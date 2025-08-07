import requests
import webbrowser
import argparse
import urllib
import subprocess


def open_video(idx):
    try:
        o_url = "https://www.zhaoseba24.com"
        response = requests.get(o_url)
        head_url = str(response.url)
        tile_url = '.html'

        if idx is not None:
            if type(idx) == int:
                body_url = '/web/videodetails-'
                idx_url = str(idx)
            else:
                body_url = '/web/seach-'
                idx_url = idx+'-0-0'
        else:
            body_url = '/web/video-duanpian-'
            idx_url = str(131)

        d_url = head_url+body_url+idx_url+tile_url
        d_url = urllib.parse.quote(d_url, safe=":/?&=")
        subprocess.run(["/Applications/Google Chrome.app/Contents/MacOS/Google Chrome", d_url])
        # webbrowser.get("/Applications/Google Chrome.app/Contents/MacOS/Google Chrome").open(d_url)
    except requests.exceptions.RequestException as e:
        print(f"发生错误: {e}")


if __name__ == '__main__':
    def int_or_str(value):
        try:
            return int(value)
        except ValueError:
            return value

    parser = argparse.ArgumentParser()
    parser.add_argument("--idx", type=int_or_str, default=None)
    opt = parser.parse_args()
    open_video(opt.idx)
    # https://7361.k2qx.com//web/videodetails-21009.html
    # https://7361.k2qx.com/web/index.html
    # https://7361.k2qx.com//web/video-duanpian-131.html
    # https://7361.k2qx.com/web/seach-牛仔裤-0-0.html
    