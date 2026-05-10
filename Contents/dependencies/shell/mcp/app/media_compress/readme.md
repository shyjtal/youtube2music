# MediaCompress

# Install

## CLI
- git clone git@github.com:shyjtal/MediaCompress.git
- cd MediaCompress
- ./Install.command

## GUI
- download zip
- upzip MediaCompress.zip
- enter MediaCompress
- double click Install.comman

# version 1
- **date: 2025-07-16**
- **env: macOS 15**
- **feature**:
    - auto compress media file with commod type, including video, audio, image, gif
    - auto compress media dir with same type of single file, even exist many types
    
# version 2
- **date: 2025-08-08**
- **env: macOS 15**
- **feature**:
    - user can multitask with this application just like using a singleton app

# version 2.1
- **date: 2026-02-28**
- **env: macOS 26**
- **feature**:
    - auto using preset compress params (bitrate and resolution) from another media when type is mp4 or mov
    - add a config to device if auto using encoder accelerator
    - add a feature that using apple media engine to accelerate h264 encoding

# version 2.1.1
- **date: 2026-03-02**
- **env: macOS 26**
- **feature**:
    - more convenient compressing params (bitrate) for mov and mp4 when use -b

# version 2.1.2
- **date: 2026-03-11**
- **env: macOS 26**
- **feature**:
    - fix a bug that app crash when use -preset and the preset file path has space
    - fix a bug that cannot compress when use -preset

# version 2.2
- **date: 2026/03/17**
- **env: macOS 26**
- **feature**:
    - Consistent CLI/GUI behavior via environment-independent execution
    