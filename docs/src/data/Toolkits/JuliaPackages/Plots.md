# Plots

## 常用属性
| 属性名             | 作用           | 说明                                                                                         |
| ------------------ | -------------- | -------------------------------------------------------------------------------------------- |
| title              | 标题           | title = "自定义标题"                                                                         |
| titlefontsize      | 标题大小       | titlefontsize = 10                                                                           |
| label              | 图例           | label= ["图例一" "图例二"]，可为空                                                           |
| xlabel             | X轴            | xlabel = "自定义x轴名称"                                                                     |
| ylabel             | Y轴            | ylabel = "自定义y轴名称"                                                                     |
| xticks             | X轴刻度        | xticks = 0:1:10                                                                              |
| yticks             | Y轴刻度        | yticks = 0:10:100                                                                            |
| xlims              | X轴范围        | xlims = (0,10)                                                                               |
| ylims              | Y轴范围        | ylims = (0,100)                                                                              |
| guidefontsize      | 轴标签字体大小 | guidefontsize = 10                                                                           |
| grid               | 网格           | true, false, :x, :y, :z                                                                      |
| framestyle         | 轴框架的样式   | :axes, :box, :semi, :origin, :zerolines, :grid, :none                                        |
| linewidth          | 线条粗细       | lw = 4                                                                                       |
| linecolor, lc      | 线条颜色       | lc=[:blue :green]                                                                            |
| linestyle, ls      | 线条风格       | :auto, :solid, :dash, :dot, :dashdot, :dashdotdot                                            |
| markercolor        | 点标志颜色     | mc=[:orange :purple]                                                                         |
| markershape        | 点标志形状     | :circle, :rect, :star4-8, :diamond, :hexagon, :cross, :xcross, ,  , :vline, :hline, :+, :x等 |
| markersize, ms     | 点标志大小     | ms=5                                                                                         |
| fillcolor, fc      | 填充颜色       | fc = :red                                                                                    |
| background         | 背景颜色       | bg = :white                                                                                  |
| background_outside | 外部背景色     | bgoutside = :gray90                                                                          |
| fontfamily         | 字体样式       | serif 、sans-serif、 monospace                                                               |
| annotations        | 注释           | annotations = (-1, 0,"this is #10", :right, 20, "courier")                                   |
| smooth             | 是否添加回归线 | 默认false                                                                                    |

## Reference
- [Home · Plots](https://docs.juliaplots.org/latest/)
- [Julia数据可视化：Plots.jl 包的使用-CSDN博客](https://blog.csdn.net/hfy1237/article/details/124638900?spm=1001.2101.3001.6650.3&utm_medium=distribute.pc_relevant.none-task-blog-2%7Edefault%7ECTRLIST%7ERate-3-124638900-blog-117708527.pc_relevant_3mothn_strategy_recovery&depth_1-utm_source=distribute.pc_relevant.none-task-blog-2%7Edefault%7ECTRLIST%7ERate-3-124638900-blog-117708527.pc_relevant_3mothn_strategy_recovery&utm_relevant_index=6)