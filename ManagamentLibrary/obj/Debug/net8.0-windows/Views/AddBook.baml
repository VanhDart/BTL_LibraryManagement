   M S B A M L   `   `   `  ����L  HManagamentLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ManagamentLibraryManagamentLibrary  5   	       ManagamentLibrary.AddBook   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc7wpfAnimatedGif"http://wpfanimatedgif.codeplex.com  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   +localclr-namespace:ManagamentLibrary  5   	     � WindowStyle$
  None=�5	   	    � Title$ AddBook��5
   	   $	��500��6   $	��700��6&   .��5      � $��0,0,0,-6q�6   $	��700��6   .+�5   
   �� $
��Left=�6   $	��393��6+   $��0,87,0,0q�68   $	��Top=�6J   $	��254��6b   $0��*pack://application:,,,/img/motivation1.jpg��6n   $
��Fill=�6�   �� 5   
   $��87��6   $	��Top=�6    $	��700��68   ���	#FFD5B76C$��Center=�6U   �� 5   
   $
��Left=�6   $��87��6+   $��	263,0,0,0q�67   $	��Top=�6J   $��87��6b   $
��Fill=�6m   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$- 'pack://application:,,,/img/add book.gif��5      �� 5   
   $��
254,87,0,6q�6   ���	#FFEEBA596(   �� 5   
   $��Add Book��6   $
��Left=�6#   $��
363,23,0,0q�6>   $	��Top=�6R   $
��Bold"�6j   $��24(�6|   �� 5   
   $��	Book Name��6   $��Center=�6$   $��	0,110,0,0q�6A   $	��Top=�6T   $��16(�6l   $	��146��6z   �� 5   
   $��Book Author Name��6   $��Center=�6+   $��	0,158,0,0q�6H   $	��Top=�6[   $��16(�6s   �� 5   
   $��Book Purchase Date��6   $
��Left=�6-   $��277,254,0,0q�6H   $	��Top=�6]   $��16(�6u   $	��172��6�   �� 5   
   $��
Book Price��6   $��Center=�6%   $��	0,303,0,0q�6B   $	��Top=�6U   $��16(�6m   $	��145��6{   �� 5   
   $��Book Quantity��6   $��Center=�6(   $��	0,354,0,0q�6E   $	��Top=�6X   $��16(�6p   $	��146��6~   �� 5   
   -   5         ��Name$ BookName��5   ;   $��441,114,0,0q�6    �� TextWrapping$
 Wrap=�6'   $	��Top=�6M   $	��223��6e   $
��Left=�6q   $��16(�6�   ���	#FF6565656�   �� 5   
   -   5        $ 
AuthorName��5   ;   $��441,162,0,0q�6   $
 Wrap=�6'   $	��Top=�6O   $	��223��6g   $
��Left=�6s   $��16(�6�   ���	#FF6565656�   �� 5   
   -   5        $ BookPublication��5   ;   $��441,210,0,0q�6   $
 Wrap=�6'   $	��Top=�6T   $	��223��6l   $
��Left=�6x   $��16(�6�   ���	#FF6565656�   �� 5   
   -   5        $ 	BookPrice��5   ;   $��441,307,0,0q�6   $
 Wrap=�6'   $	��Top=�6N   $	��223��6f   $
��Left=�6r   $��16(�6�   ���	#FF6565656�   �� 5   
   -   5        $ BookQuantity��5   ;   $��441,358,0,0q�6   $
 Wrap=�6'   $	��Top=�6Q   $	��223��6i   $
��Left=�6u   $��16(�6�   ���	#FF6565656�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DateTimePicker��5      $
��Left=�6.   $��441,254,0,0q�6I   $	��Top=�6^   $	��223��6v   $��16(�6�   ���	#FF6565656�   �� 5   
   -   5        $
��Save��5   '   $
��Left=�66   $��499,404,0,0q�6Q   $	��Top=�6f   $��28��6~   $��71��6�   $��2,2,2,2q�6�   ���	#FF545050$��14(�6�   $
��Bold"�6�   ��6�   Z� 6�   �� 5   
   -   5        $��Cancle��5   )   $
��Left=�6:   $��593,404,0,0q�6U   $	��Top=�6j   $��28��6�   $��71��6�   $��2,2,2,2q�6�   ���	#FF545050$��14(�6�   $
��Bold"�6�   ��6�   Z� 6�   �� 5   
   $��Book Publication��6   $
��Left=�6+   $��277,206,0,0q�6F   $	��Top=�6[   $��16(�6s   5       5!      