# youtube2music

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
    - update app 
