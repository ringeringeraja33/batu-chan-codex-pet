# Source artwork

- `batu-pose-sheet-western-expedition-chroma.png`：当前使用的西征军装 3×3 九姿态母版。
- `batu-pose-sheet-chroma.png`：早期常服版本母版，保留用于对照。
- `batu-animation-sheet-chroma.png`：早期常服挥手与眨眼母版，当前构建不读取。
- 图集构建入口：`python scripts/build_assets.py`

构建脚本会自动移除洋红色背景、抑制边缘色溢，并生成透明 RGBA WebP 图集。

当前母版保留拔都的黑色齐颌短发、上挑眉和自信神态，并依据用户提供的漫画参考换成黑色高领披肩军袍、胸前圆徽与黑红长缨军帽。为避免混入旧服装，待机和挥手暂用西征军装母版的稳定静态帧；跑动等其他状态正常使用对应姿态。悬停状态复用落地挥手，不会跳起。
