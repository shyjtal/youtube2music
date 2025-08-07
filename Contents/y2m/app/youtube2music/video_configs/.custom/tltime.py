import sys
import re


original_title = sys.argv[1]

# 提取集数和日期
match = re.search(r'第(\d+)集\s*(\d{8})', original_title)
if not match:
    print(original_title)
    sys.exit(1)

episode = match.group(1)
date_str = match.group(2)
date_fmt = f"{date_str[:4]}-{date_str[4:6]}-{date_str[6:]}"

# 去掉括号及其内容、去掉尾部标签
clean_title = re.sub(r'（.*?）', '', original_title)
clean_title = re.sub(r'#.*', '', clean_title).strip()

# 构造新标题
new_title = f"{episode}集-{date_fmt} {clean_title}"
print(new_title)
