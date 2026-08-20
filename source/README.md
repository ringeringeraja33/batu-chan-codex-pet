# Source artwork

- `batu-pose-sheet-single-hat-seam-v7-chroma.png`：当前使用的西征军装 3×3 九姿态母版；去除放射状帽冠分片线，每顶帽子只保留一条沿曲面斜向后侧长缨系结的浅色结构线。
- `batu-pose-sheet-hat-scroll-corrected-v6-chroma.png`：上一版帽线与卷轴修正母版，保留用于对照；帽冠放射状分片线已在 v7 去除。
- `batu-pose-sheet-reference-refined-v5-chroma.png`：上一版角色参考精修母版，保留用于对照。
- `batu-pose-sheet-western-expedition-lower-braids-complete-plumes-v4-chroma.png`：上一版低位辫圈与完整帽缨母版，保留用于对照。
- `batu-pose-sheet-western-expedition-looped-braids-v3-chroma.png`：上一版圆形辫圈母版，保留用于对照。
- `batu-pose-sheet-western-expedition-correct-bangs-v2-chroma.png`：上一版刘海方向修正版，保留用于对照。
- `batu-pose-sheet-western-expedition-chroma.png`：早期西征军装版本，刘海方向未修正，保留用于对照。
- `batu-pose-sheet-chroma.png`：早期常服版本母版，保留用于对照。
- `batu-animation-sheet-chroma.png`：早期常服挥手与眨眼母版，当前构建不读取。
- 图集构建入口：`python scripts/build_assets.py`

构建脚本会自动移除洋红色背景、抑制边缘色溢，并生成透明 RGBA WebP 图集。

当前母版依据用户提供的三张角色图校准拔都的尖俏少年脸型、上挑琥珀色眼睛、细窄竖瞳、黑色齐颌短发和自信神态。刘海统一向右斜扫；头发下方左右各有一圈下垂至下颌至肩线附近的窄长蒙古族麻花辫；厚实黑色毛边军帽的帽冠保持整块黑色，每顶帽子只保留一条沿穹顶斜向后侧长缨系结的浅色结构线，所有姿势均保留同款黑红长缨。下方中间卷轴的展开页从卷筒最外层连续伸出。服装继续采用黑色高领披肩军袍、浅色滚边与胸前圆徽，九个动作、配色与构图保持不变。待机和挥手使用稳定静态帧；任务思考/工作与指针注视帧均锁定读地图姿势，避免注视覆盖导致姿态跳回站立。悬停状态复用落地挥手，不会跳起。
