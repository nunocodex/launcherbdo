   M S B A M L   `   `   `  ����F  BLauncherBDO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:LauncherBDO.ShowcaseLauncherBDO.Showcase  5      &     LauncherBDO.Showcase.WelcomeTrey   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:LauncherBDO.Showcase     5      i eHardcodet.Wpf.TaskbarNotification, Version=1.0.14.0, Culture=neutral, PublicKeyToken=b9e9fbe9b6908adc)tb http://www.hardcodet.net/taskbar  5      $	��130��5	      $	��283��5
        � 	Resources  5         FadeInAndOut g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value��%o  &	        �� 5   
   .��5      U�  00:00:005      $
 grid��5      $ (UIElement.Opacity)�5      .\�5      �� $ 00:00:00��5      $ 0Q�5      �� 5      $ 00:00:01��5      $ 0.895Q�5      �� 5      $ 00:00:02��5      $ 0.895Q�5      �� 5      $ 00:00:04��5      $ 0Q�5      5      5      5        � Triggers 5!      :� 5"   
    :� RoutedEvent$# tb:TaskbarIcon.BalloonShowing��5#      .[�5$      �� -   5         ��Name$" FadeInAndOut_BeginStoryboard��5&      #��[  5%      5&      5'      .��5)      � -   5        	 �Name$
	 grid��5)      .+�5*   
   �� -   5        
 ��Name$
 border��5+       �� CornerRadius$ 10,10,10,10��5,      $��0,0,5,5q�5-      ��5.      �� 5/       �� EndPoint$ 0.5,1&�50       �� 
StartPoint$ 0.5,0&�51      .��52      �  � Color$ 	#FFEEEEEE��53       � Offset$ 1Q�54      � 55      $ 	#00000000��56      $ 0Q�57      58       J� Effect 5:      3  -System.Windows.Media.Effects.DropShadowEffect  5;      5=      �� 5>   
   $��
10,10,15,0q�5?      $	��Top=�5@      $��14(�5A      $
��Bold"�5B      $
��Wrap=�5C      $��Center=�5D      ���	#FFF3F3F3�� 5E      $!�I'm here, curled up in tray��5F      5G      �� 5H   
   $��/Resources/here.png��6   $��Uniform=�6-   $	��100��6?   5I      5J      