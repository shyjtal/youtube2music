# youtube2music
Turn any internet audio into Apple Music albums.

# Install

## CLI
- git clone git@github.com:shyjtal/youtube2music.git
- cd youtube2music
- ./Install.command

## GUI
- download zip
- upzip youtube2music.zip
- enter youtube2music
- double click Install.comman

# version 1
- **date: 2025/07/01**
- **env: macOS 15**
- **feature**:
    - downloading audio from youtube and bilibili
    - uploaing audio to Apple Music
    - auto downloading and uploading meanwhile

# version 1.0.1
- **date: 2025/07/04**
- **env: macOS 15**
- **feature**:
    - autowire video infomation for video from bilibili

# version 1.1
- **date: 2025/07/19**
- **env: macOS 15**
- **feature**:
    - autowire video infomation for video from youtube

# version 1.1.1
- **date: 2025/07/20**
- **env: macOS 15**
- **feature**:
    - add wza to autowire
    - add a new config that allow user to choose what app open analyze

# version 1.1.2
- **date: 2025/07/21**
- **env: macOS 15**
- **feature**:
    - add a new config that allow user to choose what app open config
    - integrate a tool(resolve_app) to resolve application from string in config

# version 1.1.3
- **date: 2025/07/21**
- **env: macOS 15**
- **feature**:
    - add a new feature that get version of this app by -version 
    - add a new feature that update README.md bt -readme

# version 1.2
- **date: 2025/07/22**
- **env: macOS 15**
- **feature**:
    - allow users to configure video_name_allowed by -c to choose allowed video name formula
    - add a new configuration in video_info(name) for allow user to custom video name formula,
    just use "@$a_video_name_allowed$any_chars" can do it, such as "@date @title"
    - video_name_allowed has two value: date and title

# version 1.2.1
- **date: 2025/07/23**
- **env: macOS 15**
- **feature**:
    - fix a bug that user cannot self-define video name when -u

# version 1.2.2
- **date: 2025/07/24**
- **env: macOS 15**
- **feature**:
    - add a serial configurations in config for allow user to set default auto compress actions when -u

# version 1.3
- **date: 2025/07/25**
- **env: macOS 15**
- **feature**:
    - user can multitask with this application just like using a singleton app
    
# version 1.4
- **date: 2025/07/26**
- **env: macOS 15**
- **feature**:
    - modify the way mapping video uploader to local album config to more efficient
    - add a new configurations in album config(matching) to set which video uploader map to local album config

# version 1.4.1
- **date: 2025/07/27**
- **env: macOS 15**
- **feature**:
    - the configurations in album config(matching) can be use * to implement fuzzy matching

# version 1.4.2
- **date: 2025/07/31**
- **env: macOS 15**
- **feature**:
    - add video_config_app in config
    - delete the option of -r
    - update two video configs for download audio and video

# version 1.5
- **date: 2025/08/02**
- **env: macOS 15**
- **feature**:
    - fix a bug where a terminated task might continue uploading audio to Apple Music
    - fix a bug where a terminated task might continue enforcing this task

# version 1.5.1
- **date: 2025/08/05**
- **env: macOS 15**
- **feature**:
    - optimized the efficiency when use command contained -d
   
# version 1.6
- **date: 2025/08/07**
- **env: macOS 15**
- **feature**:
    - add a new video title option named @custom to self-define video name by any apps
    - add a group of configurations(exe_*) to custom what app to open @custom

# version 1.6.1
- **date: 2025/08/08**
- **env: macOS 15**
- **feature**:
    - fix a bug that cannot run multitask when use auto compressing

# version 1.6.2
- **date: 2025/08/09**
- **env: macOS 15**
- **feature**:
    - update the files architecture of this app
    - add a dir named resources to store resources
    - add a dir named bin to store executable files

# version 1.6.3
- **date: 2025/08/10**
- **env: macOS 15**
- **feature**:
    - update the dependency tools for more smaller app storage space usage

# version 1.7
- **date: 2025/08/11**
- **env: macOS 15**
- **feature**:
    - deliver a feature allow downloads video from youtube
    - optimized the audio and video download process
    - accelerating the speed uses or has option -d without turning volume for audio and video

# version 1.7.1
- **date: 2025/08/12**
- **env: macOS 15**
- **feature**:
    - optimized the process of any options have -d and -u
    - optimized the code logic for more smaller app storage space usage

# version 1.7.2
- **date: 2025/08/13**
- **env: macOS 15**
- **feature**:
    - optimized the mapper for more efficient process of config custom
    - optimized the code logic for more smaller app storage space usage

# version 1.7.3
- **date: 2025/09/17**
- **env: macOS 26**
- **feature**:
    - fix a bug that cannot update media with special name to Apple Music

# version 1.7.4
- **date: 2025/09/18**
- **env: macOS 26**
- **feature**:
    - fix a bug that cannot choose which config be used (-p) when audio matching with config

# version 1.8
- **date: 2025/09/19**
- **env: macOS 26**
- **feature**:
    - update a video configs (mapper_sub) to mapper different config by url for same audio author

# version 1.8.1
- **date: 2025/09/20**
- **env: macOS 26**
- **feature**:
    - add a serial configurations in config to self-define load code for audio and video
    - optimized the efficiency for using mapper opration
    - optimized the efficiency for opt incluing -u

# version 2
- **date: 2026/02/17**
- **env: macOS 26**
- **feature**:
    - deliver a secure application permission file system to prevent developer-defined configurations from being overwritten
    - deliver a multi-users file arhitecture to separate app and user data
    - auto process music artwork to fit size
    - more options for managing video configs (eg: delete, rename, update, ...)
    - users can list all audio for a video config (-l $video_config)
    - users can choose download format for video
    - add a new configuration to auto open dir when use -d
    - add a new feature to allow user to upload video to Apple Music (cannot sync to cloud)

# version 2.0.1
- **date: 2026/02/18**
- **env: macOS 26**
- **feature**:
    - deliver a secure feature by add a vid for every music to prevent it been overwritten when -u
    - optimized the efficiency for opt incluing -u

# version 2.0.2
- **date: 2026/03/09**
- **env: macOS 26**
- **feature**:
    - optimized the arhitecture and using for local file (Application Support)

# version 2.1
- **date: 2026/03/10**
- **env: macOS 26**
- **feature**:
    - you can specify the download format by -d@v and -d@a
    - allow safely specifying the download path and output filename when use -d

# version 2.1.1
- **date: 2026/03/11**
- **env: macOS 26**
- **feature**:
    - optimized the arhitecture of resources

# version 2.1.2
- **date: 2026/03/12**
- **env: macOS 26**
- **feature**:
    - add a configuration named video_code (mix or solo) in config and video config to decide the download code of video whether add with the download code of audio

# version 2.2
- **date: 2026/03/14**
- **env: macOS 26**
- **feature**:
    - optimized the implementation of the feature that self-define media name
    - allow users to use self-define name just like -u when -d
    - add a new allowed self-define name, named up (media uploader)

# version 2.2.1
- **date: 2026/03/15**
- **env: macOS 26**
- **feature**:
    - add a new onfiguration in video config to allow user to set defalut option (-d, full)

# version 2.2.2
- **date: 2026/03/15**
- **env: macOS 26**
- **feature**:
    - list option (-l [$video_config] [$like_name]) is appling to new defalut option (-d, full)
    - fix a bug when force load code (-f $lode_code)

# version 2.3
- **date: 2026/03/17**
- **env: macOS 26**
- **feature**:
    - Consistent CLI/GUI behavior via environment-independent execution

# version 2.3.1
- **date: 2026/04/13**
- **env: macOS 26**
- **feature**:
    - fix a bug that cannot load full media name when title have space

# version 2.3.2
- **date: 2026/04/13**
- **env: macOS 26**
- **feature**:
    - when update video config name, music image name will auto update(if use -set to add managenr)
    - add an apply the mp3 media for uploaing to music (use -u)

# version 2.4
- **date: 2026/04/23**
- **env: macOS 26**
- **feature**:
    - add a new feature to list available format for downloading media using exactly or like select
    - add a new configuration named download_code_backup in video config to allow user set a backup download code, when don't use force code, app will auto choose backup download code to continue if download code don't has

# version 2.4.1
- **date: 2026/04/13**
- **env: macOS 26**
- **feature**:
    - fix a bug that cannot set artwork for video config (use -a $video_config -set artwork $img_path)

# version 2.5
- **date: 2026/04/28**
- **env: macOS 26**
- **feature**:
    - update the operation pipeline of this application to download and upload media safely
    - rebuilt the system with priority given to force code (-f), video config, and config
    - allows user to set different video load method for different media sources in config
    - allows user to set video load method for this alurm in video config
    - add a new feature that automatically checks artwork path to determine whether to upload media
    - add a new feature that automatically checks mix load to determine whether to download media

# version 2.5.1
- **date: 2026/05/02**
- **env: macOS 26**
- **feature**:
    - update the template of video config to contain new features
    - add a new feature that allow user to determine whether to create video config when it isn't existing (-a $video_config)

# version 2.5.2
- **date: 2026/05/05**
- **env: macOS 26**
- **feature**:
    - fix a bug that the format list can't be displayed correctly during fuzzy queries when other fields contain $select_load.

# version 2.5.3
- **date: 2026/05/06**
- **env: macOS 26**
- **feature**:
    - add a serial configurations in config for allow user to set default auto compress actions when set artwork
    - improved the stability of set opration (-a $video_config -set $config_key $config_value)

# version 2.5.4
- **date: 2026/05/07**
- **env: macOS 26**
- **feature**:
    - add a new feature that allow user to open media dir or file (-o)

# Future Features
 - auto check if existing when has any download
 - intelligently adjust the volume to make it more balanced
 - auto choose download code in config when it isn't exsiting in video config
 - rollback apply for upload option
