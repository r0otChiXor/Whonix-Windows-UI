   M S B A M L   `   `   `  ����A  =Whonix, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Whonix_UI	Whonix_UI  5   	       Whonix_UI.MainWindow   5   	   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   'localclr-namespace:Whonix_UI    5   	   -   5          � Title$  Whonix��5   	    � WindowStartupLocation$ CenterScreen=�61    � WindowStyle$
 None=�6V   $��1q�6i    � 
ResizeMode$ NoResize=�6}    � WindowState$ 	Maximized=�6�    J� BitmapEffect 5	      F� 5
   
   .��5      � ��5   
   
� 5      .��5      �  � Color$ 	#FF33B6E7��6    � Offset$ 0Q�61   � 5      $ 	#FF1970A6��6   $ 1Q�61   5       � RowDefinitions 5   
   �� 5      $	��348 �6   �� 5      �� 5      $��76 �6   .+�5   
   �  5      �� 5      $��92 �6    �� 5      .+�5      � 	 � ColumnDefinitions	 5      �� 5      $
��951* �6'   �� 5       $
��109* �6'   .+�5"      �� $��Right=�6   $��1��64   $��Center=�6D   $,��&assets/900px-Whonix_donate_bitcoin.png��6_   $��10q�6�   5#      �� 5$      
 �� Orientation$
 Vertical=�6   $��2��60   .+�5%      (� -   5         (�Name$ vb_whonix_logo��5%      $��Center=�62   $��200.524��6O   $��Center=�6`   $	��685��6{    (� Stretch$ UniformToFill=�6�   $��	0,100,0,0q�6�   .��5&      #   Whonix_UI.whonix_logo_control  $��319.524��60   $
��1056��6A   $��Center=�6N   $��Center=�6k   5(      �� 5)      -   5         ��Name$ 
txt_slogan��5)      $��Center=�60   $
��Wrap=�6M   $(��"Anonymize Everything You Do Online��6a   $��Center=�6�   ���	#FFEAEAEA$��24(�6�   $��0,-5,0,0q�6�   $
��Bold"�6�    5*      F� 5+       F� ShadowDepth$ 1Q�61    F� Opacity$	 0.9Q�6A    F� Softness$
 0.42Q�6O   5-      5.      5/      �� 50   
   $
 Vertical=�6   $��1��6,   $��Center=�69   $��Center=�6V   .+�51      (� -   5        $ wb_mouse��51      $��Center=�6(   $��85.596��6E   $��Center=�6U   $	��157��6p   $
 Fill=�6|   $��0,0,0,20q�6�   .��52         Whonix_UI.mouse_control  $	��234��6&   $	��400��63   $��Center=�6?   $��Center=�6\   54      �� 56      $
 
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�57      �� -   5         ��Name$ 	StartStop��57      $��START WHONIX��6,   $
��Left=�6C   $	��Top=�6^   $	��350��6v   $	��111��6�   $��36(�6�   $��5q�6�   $��Verdana)�6�   ���	#FF2B2B2B
�������6�   �� 58      -   5        $ Advanced��58      $��ADVANCED��6+   $��36(�6>   $��Center=�6c   $��Center=�6�   $	��111��6�   $	��310��6�   $��5q�6�   $��Verdana)�6�   ���	#FF2B2B2B
�������6�   59      5;      � 5<   
   $��2��6   	 5=      �� 5>      $
��144* �6#   �� 5?      $
��121* �6#   .+�5A      �� $
��Wrap=�6   $��https://www.whonix.org��6,   $��Center=�6J   
�������$��18(�6x   $��Center=�6�   $��11.5,19,10,9q�6�   $��554.5��6�   5C      5E      5F      