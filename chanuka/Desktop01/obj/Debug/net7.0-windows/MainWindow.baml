   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)    � AllowsTransparency$
 True��5
   	    � WindowStyle$
 None=�5   	   
������  � 
ResizeMode$ NoResize=�5   	    � DataContext 5         Desktop01.MainWindowVM  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��2.5* �6   �� 5      $��* �6   .+�5    
   �� ���#efefef �� CornerRadius$ 	20 20 0 0��6&   6A   �� 5!   
   $ 	0 0 20 20��6   ���#c73f69$��1��6?   ._�5#      �� $	��800��6   $	��125��6%   $��Bottom=�5$       �� Orientation$ 
Horizontal=�5%      .+�5(      �� $��Add Student��6      
mainbutten#��[  5)      ��5(   /   �� *AddStudentCommand+5)      �� 5*      $��Edit Student Student��6   #��[  69   ��5+      �� *" ExecuteEditStudentCommandCommand+�� 5,      $��Delete Student��6   #��[  63   ��5-      �� *DeleteCommand+5/      50      �� 53   
   $	��335��6   $	��Top=�6#   $ Vertical=�6;   .+�56      �� $ 
Horizontal=�6   $��Right=�62   .+�58      �� -   5        	 ��Name$	 minimizeButton��58        MinimizeButtonStyle#��[ 59      5:      �� 5=      -   5        $	 closeButton��5=        CloseButtonStyle#��[ 5>      5?      5A      �� 5D      $��
 50 20 0 0q�6   $��Center=�6.   $	��619��6K   
������ $ 
Horizontal=�5E   2   $��29��6K   .+�5F      �� $��80��6   $��0 0 0 0 q�6'   $��Profile Pic��69   
���   �  ListView#��[ 5G      $��times new roman)�6>   $��14(�5H      $
��Bold"�6*   �� 5J      $��80��6   $��20 0 0 0q�6'   $��	FirstName��69   
���   �#��[ 5K      $1��+times new roman                            )�6>   $��14(�5L      $
��Bold"�6,   
 J� RenderTransformOrigin$
 0.5,0.5&�6>   z�5N      V� 5O      .~�5P      �� �� 5Q      �� 5R       �� Angle$ 0.076Q�6.   T� 5S      5T      5W      �� 5X      $��80��6   $��	30 0 0 0 q�6'   $��LastName��6:   
���   �#��[ 5Y      $��times new roman)�6>   $��14(�5Z      $
��Bold"�6*   �� 5[      $��40��6   $��30 0 0 0q�6'   $	��Age��69   
���   �#��[ 5\      $��times new roman)�6>   $��14(�5]      $
��Bold"�6*   �� 5^      $��10 0 0 0q�6   $��DataOfBirth��6.   
���   �#��[ 5_      $��90��6>   $��times new roman)�6I   $��14(�5`      $
��Bold"�6*   �� 5a      $��80��6   $��30 0 0 0q�6'   $	��Gpa��69   
���   �#��[ 5b      $��times new roman)�6>   $��14(�5c      $
��Bold"�6*   5e      �� 5j      -   5         ��Name$ Listview��5j   5   $��Center=�6   $	��200��6G   $��	0,20,0,30q�6W   
������ $	��612��5m   D   $��2��6P   ��5k   1   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5l      �� *SelectedUser+$ PropertyChanged=���5o      �� 5p      .R�5q      �� 
������ 
���   �$��1q�6N    �� Padding$	 0.1q�5r   !   $ 5��6/   $	��600��6@   $��35��6L   ._�5s      �� $	��600��6)   
������ $ 
Horizontal=�6O   .+�5u   "   �� $��30��6(   $��30��63   $��10 0 0 0q�6?   ��6Q   �� *Image+�� 5v   "   $��80 0 0 0q�6-   $��80��6@   #��[ 5w   1   ��5v   K   �� *	FirstName+$ PropertyChanged=�5w   1   �� 5x   "   $��30 0 0 0q�6-   $��80��6?   #��[ 5y   1   ��5x   J   �� *
LastName+$ PropertyChanged=�5y   1   �� 5z   "   $��30 0 0 0q�6,   $��40��6>   #��[ 5{   0   ��5z   I   �� *Age+$ PropertyChanged=�5{   0   �� 5|   "   $��10 0 0 0q�6,   $��90��6>   #��[ 5}   0   ��5|   J   �� *DateOfBirth+$ PropertyChanged=�5}   0   �� 5~   "   $��30 0 0 0q�6,   $��80��6>   #��[ 5   0   ��5~   I   �� *GPA+$ PropertyChanged=�5   0   5�      5�      5�      5�      5�      5�      5�      