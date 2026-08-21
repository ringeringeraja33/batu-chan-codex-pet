# Source artwork

- `batu-pose-sheet-downturned-fur-brim-v19-chroma.png`：当前使用的西征军装 3×3 九姿态母版；重新分析参考图后，将毛檐改为包裹头部的下垂弧形结构，左右端从太阳穴弯到耳上缘，而非平直加宽。
- `batu-pose-sheet-reference-hat-inward-braids-v18-chroma.png`：上一版参考帽型母版，毛檐被误画成横向平直宽檐，保留用于对照。
- `batu-pose-sheet-gathered-braids-v17-chroma.png`：上一版加强内收辫圈母版，保留用于对照。
- `batu-pose-sheet-inward-braids-crisp-map-v16-chroma.png`：上一版内收辫圈与清晰地图母版，辫圈横向间距仍偏大，保留用于对照。
- `batu-pose-sheet-natural-braids-shared-knot-v15-chroma.png`：上一版自然辫圈与共节点母版，辫圈横向间距偏大且地图线条偏细密，保留用于对照。
- `batu-pose-sheet-two-stripes-upright-plume-v14-chroma.png`：上一版两帽纹与八字辫圈母版，辫圈偏圆且帽纹终点未完全对齐帽缨结，保留用于对照。
- `batu-pose-sheet-even-crown-v13-chroma.png`：上一版左右等高帽冠母版，帽冠仅一条纹且帽缨、辫圈方向尚未校正，保留用于对照。
- `batu-pose-sheet-even-crown-v12-chroma.png`：左右等高帽冠校正母版，背景带有轻微渐变，保留用于对照。
- `batu-pose-sheet-low-hat-crisp-map-v11-chroma.png`：上一版低帽冠清晰地图母版，右半帽冠偏瘪，保留用于对照。
- `batu-pose-sheet-low-symmetric-hat-v10-chroma.png`：低矮对称帽冠基准母版；地图线稿尚未清晰化，保留用于对照。
- `batu-pose-sheet-balanced-shallow-hat-v9-chroma.png`：上一版浅帽冠母版，整体仍偏高且左高右低，保留用于对照。
- `batu-pose-sheet-fuller-hat-crown-v8-chroma.png`：上一版饱满帽冠母版，整体偏高且视觉顶点偏左，保留用于对照。
- `batu-pose-sheet-single-hat-seam-v7-chroma.png`：上一版单帽缝母版，帽冠体积偏扁，保留用于对照。
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

当前母版依据用户提供的角色图校准拔都的尖俏少年脸型、上挑琥珀色眼睛、细窄竖瞳、黑色齐颌短发和自信神态。刘海统一向右斜扫；头发下方的两条蒙古族麻花辫紧邻脸颊，稍微加长并分别朝胸前中线倾斜，同时保留清楚间隙。军帽依据最新参考重新解析：厚实黑色毛檐不是横向飞碟形，而是包裹头部的下垂毛圈，前檐中心位于额头上方，两侧从太阳穴明显向下转折，圆钝末端落到耳上缘附近；上方保持低矮浅圆帽冠。帽面恰有两条浅色弧纹，并共同汇聚到后上方银色帽缨结；完整黑红长缨从结点略微上扬后向后下方舒展。两张地图使用较粗、较深且留白清楚的棕色路线、区域边界与地标线稿，缩小后仍能分辨；下方中间卷轴的展开页继续从卷筒最外层连续伸出。服装继续采用黑色高领披肩军袍、浅色滚边与胸前圆徽，九个动作、配色与构图保持不变。待机和挥手使用稳定静态帧；任务思考/工作与指针注视帧均锁定读地图姿势，避免注视覆盖导致姿态跳回站立。悬停状态复用落地挥手，不会跳起。
