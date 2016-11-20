emacs 配置总结
==============================


## help
   GUN <https://www.gnu.org/software/emacs/manual/html_node/emacs/Init-Examples.html#Init-Examples>
   设置参照 <https://www.zybuluo.com/qqiseeu/note/17692>

## emacs安装

> version > 24.5

> brew install emacs  or  yum install emacs

>  brew info emacs 可以看系统对于emacs编译的支持及版本选择

> 可能需要设置alia

## emacs结构
    init.el 初始化文件
    elpa/    elap package库
    lisp/    加载package的初始化文件(init) 
    lisp/init-*.el
    lsip/color-themes/   主题库
    
## emacs加载顺序
  - 加载 init.el
  - 添加库路径并初始化
  - 加载其他文件夹init-**.el
  - 下载包
  - 安装包(下载包+添加包路径为libraries路径)
  - load .el 文件(library)
  - requre 从于同名的文件寻找provie 'xx, 可用于load文件 或  函数(不存在函数且不指定文件名下,load并执行对应el文件名)

## 依赖库
   - melp <http://melpa.org/packages/>
   - gnu  <https://elpa.gnu.org/packages/>
   - marmalade <https://marmalade-repo.org/packages>
   - 库的本地化 <https://www.emacswiki.org/emacs/LocalElpaArchive>
## 依赖包
    1. color-theme-solarized
    2. better-defaults
    //3. auto-complete
    4. window-numbering
    5. elpy,flycheck,py-autopep8
    6. markdown
## 初始化方法
   加载init
      1. 将本地lisp文件夹放入load-path
      2. 加载lisp/init-utils.el  主要为加载after-load函数
      3. 加载lisp/init-elpa.el   初始化库文件
      4. 加载 init-包名..
      5. 加载全局变量init-customize
      5. (provide 'init)

