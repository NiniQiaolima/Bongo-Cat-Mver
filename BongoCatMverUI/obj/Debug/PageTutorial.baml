   M S B A M L   `   `   `  ����I  EBongoCatMverUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MyWpfAppMyWpfApp  5          MyWpfApp.PageTutorial   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:MyWpfApp     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  Feedback and Communicate��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Bongocat_BtnStyle.xaml?�6%   %    5      .��5      � .+�5   
   �� $��58��6   $	��Top=�6    ���	#7F3A2EA6+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�6I    � 5   
   -   5          �Name$ frame_tutorial��5      $��Frame��6(   $
��Left=�68   $	��600��6S   $	��Top=�6`   $	��800��6x     � Source$% tutorial/Tutorial_Homepage.xaml?�6�   )  #MaterialDesignThemes.Wpf.DrawerHost  5   
   $��-4,0,0,0q�5      $��Center=�5      $��Center=�5      $	��600��5       $	��804��6      IsLeftDrawerOpen 5   $   ��  �� ElementName$ manuToggle_page��	 �� Path$	 	IsChecked�
   LeftDrawerContent
 5!      � 5$      -   5         �Name$ grid_tutorialmanu��5$      $	��270��62   $
��Left=�6>   
������� � RowDefinitions 5%      �� 5&      $��7* �6(   �� 5'      $
��143* �6(   .+�5*      R� -   5         R�Name$ manu_tutorial��5*      $
��Left=�66   $��0,32,0,0q�6Q   $	��Top=�6c   $	��270��6{   $��1��6�   ��5+      �� 5,       �� 
TargetType" R�6.   .R�5-   "   �� $��Border��6)   ._�5.   &   �� |�.  ��.     CatScrollViewer#��[  50      .��51   *   �� 52   '   53   #   54      .@�56      Q� -   5         � Cursor$
 Hand��56   '   ��57      �� 58   "   $��教程首页��6-   $��18(�69   $��Center=�6G   $��Center=�6d   5:      Q� 5;      -   5        $
 Hand��5;   '   ��5<      �� 5=   "   $ ��使用此UI的正确姿势��6-   $��14(�6?   5?      Q� 5@      -   5        $
 Hand��5@   '   ��5A      �� 5B   "   $-��'关于猫咪你所必须要知道的事��6-   $��14(�6B   5D      Q� 5E      -   5        $
 Hand��5E   '   ��5F   "   �� 5G   &   $"��关于直播/录屏的提示��61   $��14(�6C   5I      Q� 5K      -   5        $
 Hand��5K   '   ��5L   "   �� 5M   &   $$��修改猫咪与按键的形象��61   $��14(�6C   5O      Q� 5P      -	   5        $
 Hand��5P   '   ��5Q      �� 5R   "   $��键位映射��6-   $��14(�69   5T      Q� 5U      -
   5        $
 Hand��5U   '   ��5V      �� 5W   "   $��config.json对照表��6-   $��14(�6C   5Y      Q� 5Z      -   5        $
 Hand��5Z   '   ��5[      �� 5\   "   $��如何正确地提问��6-   $��14(�6<   5^      Q� 5_      -   5         Q�Name$ treeView_FAQ��5_   R   $
 Hand��6'   ��5`      �� 5a   "   $$��常见问题及其解决方案��6-   $��14(�6?   .@�5c      Q� -   5        $
 Hand��5c   +   ��5d   "   �� 5e   &   $'��!猫咪某部分或整体不动了��61   $��14(�6D   5g      Q� 5h      -   5        $
 Hand��5h   +   ��5i   "   �� 5j   &   $.��(猫咪的图片不显示/音频不播放��61   $��14(�6G   5l      Q� 5m      -   5        $
 Hand��5m   +   ��5n   "   �� 5o   &   $'��!开启置顶后仍被游戏遮挡��61   $��14(�6D   5q      Q� 5r      -   5        $
 Hand��5r   +   ��5s   "   �� 5t   &   $"��黑色背景/窗口无内容��61   $��14(�6C   5v      5w      5x      d� 5y      -   5         d�Name$ manuToggle_manu��5y   #    ' #MaterialDesignHamburgerToggleButton#��[ 6<   $��0,10,10,553q�6y   $��37��6�   $��2��6�   $��Right=�6�    d� 	IsChecked 5z   %   �� $ manuToggle_page��$	 	IsChecked� �� Mode$ TwoWay=�5|      .��5~      d� -   5        $ manuToggle_page��5~      #��[ 64   $��10,10,753,553q�6q   $ FalseY�6�   "  System.Windows.Controls.Dock   Left#��Z 5   	   5�      5�      5�      