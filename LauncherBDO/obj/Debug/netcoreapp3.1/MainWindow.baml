   M S B A M L   `   `   `  ����F  BLauncherBDO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LauncherBDOLauncherBDO  5   	   ;"clr-namespace:LauncherBDO.CommandsLauncherBDO.Commands  5   	       LauncherBDO.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:LauncherBDO  5   	   i eHardcodet.Wpf.TaskbarNotification, Version=1.0.14.0, Culture=neutral, PublicKeyToken=b9e9fbe9b6908adc)tb http://www.hardcodet.net/taskbar  61   1Commands"clr-namespace:LauncherBDO.Commands  5   	   -   5          � Title$  Launcher��5
   	   $	��600��6   $	��950��6'    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5          Name$ tb��5      $y�Visible=�5         ToolTipText$ Launcher BDO��5         
IconSource$ /Resources/icotr.ico��6(      DoubleClickCommand 5      0   *LauncherBDO.Commands.ShowMainWindowCommand  "   DoubleClickCommandParameter 5      �� 	 �� RelativeSource	 �� *Self+5      �� 5   
   $��/Resources/mwbg.jpg��6   $
��Fill=�6-   �� 5   
   -   5        $��ServerStatusTable��5      $��1q�6*   ���	#FF245695$��28,470,28,105q�6V   ���	#FF33619C
 �� CornerRadius$
 10,10,10,10��6�    J� Opacity$	 0.8Q�6�   �� 5   
   -   5        $��ServerInfoTable��5      $��1q�6(   ���	#FF245695���	#FF33619C$
 10,10,10,10��6k   $	 0.8Q�6�   $��28,256,626,151q�6�   �� 5   
   -   5        $��FirstInfoTable��5      $��1q�6'   ���	#FF245695���	#FF33619C$
 10,10,10,10��6j   $	 0.8Q�6�   $��351,256,425,151q�6�   �� 5   
   -   5        $��SecondInfoTable��5      $��1q�6(   ���	#FF245695���	#FF33619C$
 10,10,10,10��6k   $	 0.8Q�6�   $��549,256,227,151q�6�   �� 5   
   -   5        $��ThirdInfoTable��5      $��1q�6'   ���	#FF245695���	#FF33619C$
 10,10,10,10��6j   $	 0.8Q�6�   $��748,256,28,151q�6�   �� 5   
   -   5        $��DownPanelTable��5      $��1q�6'   ���	#FF245695���	#FF33619C$
 10,10,10,10��6j   $	 0.8Q�6�   $��28,513,28,20q�6�   �� 5   
   -	   5        $��
UpperTable��5      $��1q�6#   ���	#FF245695���	#FF33619C$	 0.8Q�6f   $��	0,0,0,575q�6t   �� 5   
   -
   5        $��ProfileName��5      $
��null��6#   $
��Bold"�62   $��14(�6D   ���	#DDF0DEDE$��32,469,797,94q�6i   �� 5    
   $��SERVER: ��6   $
��Left=�6#   $��350,469,0,0q�6>   $	��Top=�6S   $
��Bold"�6k   $��14(�6}   ���	#DDF0DEDE$��67��6�   �� 5!   
   -   5        $��ServerStatusL��5!      $��Offline��6%   $
��Left=�67   $	��Top=�6R   $��14(�6j   ���	#DDF00808$��410,469,0,0q�6�   $��51��6�   �� 5"   
   ${�False��6   $��ONLINE: ��6"   $��Right=�65   $	��Top=�6Q   $
��Bold"�6i   $��14(�6{   ���	#DDF0DEDE$��
0,469,70,0q�6�   $��69��6�   �� 5#   
   $ ��Resources/discord_logo.png��6   $��808,266,88,300q�64   �� 5$   
   $
��BLOG��6   $��30(�6   $
��Bold"�6-   
�������$��399,259,453,293q�6R   �� 5%   
   $
��BLOG��6   $��30(�6   $
��Bold"�6-   
�������$��587,259,265,293q�6R   �� 5&   
   $
��NEWS��6   $��30(�6   
�������$
��Bold"�6@   $��126,259,724,293q�6R   �� 5'   
   $��Project Name��6   $��20(�6'   
�������$
��Bold"�6H   $��410,-8,351,575q�6Z   �� 5(   
   $!��Join our channel at DISCORD��6   $��759,314,39,210q�67   $��15(�6O   
�������$
��Wrap=�6p    �� TextAlignment$ Center=�6�   �� 5)   
   $.��(Now start OBT for all. Prepare to fight.��6   $��15(�6D   
�������$
��Wrap=�6e   $ Center=�6y   $��351,312,424,177q�6�   �� 5*   
   $Q��KNow start OBT for all. Prepare to fight. Read more information on the link.��6   $��15(�6g   
�������$
��Wrap=�6�   $ Center=�6�   $��548,314,227,175q�6�   �� 5+   
   -   5         ��Name$ DiscordChannelBtn��5+      $
��Link��6,   $	��120��6;   ���	#FF464B50$��775,404,55,164q�6u   ��6^   Z� 6u   �� 5,   
   -   5        $ FirstPostBtn��5,      $��Detail��6'   $	��120��68   ���	#FF464B50$��377,404,453,164q�6r   ${�False��6�   ��6[   Z� 6�   �� 5-   
   -   5        $ SecondPostBtn��5-      $��Detail��6(   $	��120��69   ���	#FF464B50$��576,404,254,164q�6s   ��6\   Z� 6�   � 5.   
   -   5        $��ProgressFileBar��5.       � Minimum$ 0Q�6-    � Maximum$	 100Q�69   $��12��6z   $��50,529,195,54q�6�   ���	#FF2B3036���	#FF375E93���	#FF375E93 � Value 6G   �� *UpdateTask.Progress+ �� Mode$ OneWay=�6�   � 5/   
   -   5        $��ProgressFullBar��5/      $ 0Q�6-   $	 100Q�69   $	 100Q�6G   $��12��6S   $��50,554,195,34q�6_   ���	#FF2B3036���	#FF2060B8���	#FF375E936�   �� 50   
   -   5        $��PlayBtn��50   �    "  MaterialDesignRaisedDarkButton#��[  6   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6I    � ToolTip$ Play to game��6w   $
{�True��6�   $��760,529,50,34q�6�   ���	#FF393E43$��37��6�   $	��140��6�   $
��PLAY��6  $��22(�6  $��0,0,0,0q�6(  $��Disabled=�6:  $��0,0,0,0q�6n  ��6�   Z� 6�  �� 51   
   -   5        $ CloseSecondWindow��51      $��30��6Y   $��50��6e   $��903,-2,-3,572q�6p   ��6,   Z� ��6B   Z� .��52      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6&   53      �� 54   
   -   5        $ MinimizeSecondWindow��54      $��30��6\   $��848,0,55,570q�6h    � Cursor$
 Hand��6~   ��6/   Z� ��6E   Z� .��55        $ WindowMinimize=�6&   56      57      58      