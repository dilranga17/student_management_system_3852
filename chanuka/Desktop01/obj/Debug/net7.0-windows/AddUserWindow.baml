   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	   $	��450��5   E   $	��800��6R     � AllowsTransparency$
  True��5	   	    � WindowStyle$
 None=�5
   	   
������  � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title 5   	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5         Desktop01.AddUserVM  5   
   .��5      � $��20q�6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6   	   ShadowDepth$	 1Q�5      
   Opacity$	
 0.4Q�5       � ColumnDefinitions 5   
   �� 5      $
��1.8* �6   �� 5      $��* �6   .+�5"   
   ��  �� CornerRadius$ 	20 0 0 20��6   ���#efefef6A   �� 5#   
   $ 	0 20 20 0��6   ���#c73f69$��1��6?   6Q   �� 5&   
   $ 	0 10 10 0��5'      $��1��5(      $	��450��6+   $��0,0,0,0q�68   $	��Top=�6I   ._�5*      � .+�5-      �� .+�5.      �� $��Enter Your Details !��6    $��Center=�6<   $��15(�6Y   $��15q�5/       $��times new roman)�6,   6K   50      �� 55      $��Center=�6   $��	75,0,50,0q�56   %   $��2��68   .+�58      �� $��First Name:��6    $��5q�63   �� 5:      $��5q�5;   &   ���#c5cbcc$��	0 0 0 1.5q�5<   &   ��5:      �� *	Firstname+$ PropertyChanged=�5<   &   �� 5>      $��
Last Name:��6    $��5q�5?   (   �� 5A      $��5q�5B   &   $��	0 0 0 1.5q�61   ��5A      �� *
Lastname+$ PropertyChanged=�5B   1   �� 5D      $
��Age:��6    $��5q�5E   (   �� 5G      $��5q�5H   &   $��	0 0 0 1.5q�62   ��5G      �� *Age+$ PropertyChanged=�5H   2   �� 5J      $��DateOfBirth:��6    $��5q�5K   (   �� 5M      $��5q�5N   &   $��	0 0 0 1.5q�61   ��5M      �� *Dateofbirth+$ PropertyChanged=�5N   1   �� 5P      $	��GPA��6    $��20��6+   $	��349��67   �� 5Q      $��5q�5R   &   $��	0 0 0 1.5q�61   ��5Q      �� *Gpa+$ PropertyChanged=�5R   1   �� 5S      $��Insert picture��6   $	��172��5T   %      
mainbutten#��[  5U   %   $��43��5W   %   ���#c73f69$��30q�6F   ��5V   %   �� *UploadPhotoCommand+5W   F   5Z      5[      5]      �� 5`   
   $ 	0 10 10 0��5a      $��2��5b      $	��410��6&   $��	253,0,0,0q�63   $	��Top=�6F   ._�5d      � $��	232,0,0,0q�6    5e      �� 5f      $
��400* �6'   �� 5g      $	��89* �6'   �� 5h      $	��18* �6'   .+�5k      �� $��Center=�6   $
��Left=�68   $	��275��6S   $��3��6_   $	��271��6s   $��17,0,0,0q�6�   .+�5n      �� $	��120��6   $	��100��5o   $   ��5p   $   �� *SelectedImage+$ PropertyChanged=��� 5s      .+�5t      �� $��10 60 0 30 q�6#   $��13(�5u      $��20��6-   $	��239��69   .��5v      �� �� 6)   
���   �$�I Agree with��6@   �� 6W   $� ��6[   �� 6f   ���#ffffff$�terms and conditions��5w      69   5x      5y      �� 5{      $
��Save��6   #��[  5|      $��
36,0,34,38q�5}      $��41��5~      $	��136��5      ��5{   ,   �� *SaveCommand+5      5�      5�      5�      5�      5�      