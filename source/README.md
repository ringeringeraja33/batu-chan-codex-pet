# Source artwork

- `batu-pose-sheet-reference-refined-v5-chroma.png`：当前使用的西征军装 3×3 九姿态母版；依据三张角色参考重新校准脸型、琥珀色窄瞳、右斜刘海、低位窄长辫圈、厚毛帽檐与完整黑红长缨。
- `batu-pose-sheet-western-expedition-lower-braids-complete-plumes-v4-chroma.png`：上一版低位辫圈与完整帽缨母版，保留用于对照。
- `batu-pose-sheet-western-expedition-looped-braids-v3-chroma.png`：上一版圆形辫圈母版，保留用于对照。
- `batu-pose-sheet-western-expedition-correct-bangs-v2-chroma.png`：上一版刘海方向修正版，保留用于对照。
- `batu-pose-sheet-western-expedition-chroma.png`：早期西征军装版本，刘海方向未修正，保留用于对照。
- `batu-pose-sheet-chroma.png`：早期常服版本母版，保留用于对照。
- `batu-animation-sheet-chroma.png`：早期常服挥手与眨眼母版，当前构建不读取。
- 图集构建入口：`python scripts/build_assets.py`

构建脚本会自动移除洋红色背景、抑制边缘色溢，并生成透明 RGBA WebP 图集。

当前母版依据用户提供的三张角色图进一步校准拔都的尖俏少年脸型、上挑琥珀色眼睛、细窄竖瞳、黑色齐颌短发和自信神态。刘海统一向右斜扫；头发下方左右各有一圈下垂至下颌至肩线附近的窄长蒙古族麻花辫；厚实黑色毛边军帽在所有姿势中均保留同款黑红长缨。服装继续采用黑色高领披肩军袍、浅色滚边与胸前圆徽，九个动作、道具、配色与构图保持不变。为避免混入旧服装，待机和挥手暂用西征军装母版的稳定静态帧；跑动等其他状态正常使用对应姿态。悬停状态复用落地挥手，不会跳起。
