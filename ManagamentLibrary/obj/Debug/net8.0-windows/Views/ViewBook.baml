   M S B A M L   `   `   `  ����L  HManagamentLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ManagamentLibraryManagamentLibrary  5   	        ManagamentLibrary.ViewBook   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc7wpfAnimatedGif"http://wpfanimatedgif.codeplex.com  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   +localclr-namespace:ManagamentLibrary  5   	   -   5          � WindowStyle$  SingleBorderWindow=�5
   	    � 
ResizeMode$ NoResize=�6*    � Title$ ViewBook��5   	   $	��500��6   $	��986��6'   .��5      �� -   5         ��Name$ scrollViewer��5      $
��Auto=�6)   $��0,0,0,-6q�6M   .��5   
   � $��0,0,0,0q�6   ���	#FFFFC080$	��835��67   .+�5      �� $��Center=�6   $	��139��65   $	��Top=�6B   $	��986��6Z   
���   �
�������6u   �� 5      $
��Left=�6   $	��134��6/   $��	381,3,0,0q�6<   $	��Top=�6O   $	��145��6g   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$3 -pack://application:,,,/img/view book gif1.gif��5      $��UniformToFill=�6p    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ -0.749Q�6(   �� 5      T� 5       T� X$ -0.654Q�6-   5      5      �� 5      $��	View Book��6   $
��Left=�6(   $��
536,49,0,0q�6C   $	��Top=�6W   ���	#FF0FB1EF$��24(�6�   $
��Bold"�6�   �� 5      $��	Book Name��6   $��314,139,0,0q�6(   $��14(�6=   $
��Bold"�6K   $��36��6]   $
��Left=�6i   $	��Top=�6�   $��5,7,5,5q�6�   �� 5      -   5         ��Name$ TextBox_Search��5      $
��Left=�6/   $��418,148,0,0q�6J   	 �� TextWrapping$
	 Wrap=�6_   $	��Top=�6�   $	��183��6�   �� 5      -   5        $��Refresh��5      $
��Left=�6'   $��627,146,0,0q�6B   $	��Top=�6W   $��70��6o   6z   &   System.Windows.Controls.DataGrid  5       -   5        
  Name$
 dataGridView1��5       $��Center=�6.   $	��278��6K   $��	0,175,0,0q�6X   $	��Top=�6k   $	��922��6�   ���	#FFB8B4B4   AutoGenerateColumns$
 True��6�   6�   � 5!      -   5         �Name$ panel2��5!      $��Center=�6#   $��	0,498,0,0q�6@   $	��Top=�6S   .+�5"      �� $��Center=�6   $	��320��69   
���   �$	��Top=�6U   $	��922��6m   ���	#FFB8B4B46y   �� 5#      $��	Book Name��6   $
��Left=�6,   $��
85,102,0,0q�6G   $	��Top=�6[   $��14(�6s   �� 5$      $��Book Publication��6   $
��Left=�63   $��
85,209,0,0q�6N   $	��Top=�6b   $��14(�6z   �� 5%      $��Book Author Name��6   $
��Left=�63   $��
85,153,0,0q�6N   $	��Top=�6b   $��14(�6z   �� 5&      $��Book Purchase Date��6   $
��Left=�65   $��
504,53,0,0q�6P   $	��Top=�6d   $��14(�6|   �� 5'      $��
Book Price��6   $
��Left=�6-   $��504,104,0,0q�6H   $	��Top=�6]   $��14(�6u   �� 5(      $��Book Quantity��6   $
��Left=�60   $��504,160,0,0q�6K   $	��Top=�6`   $��14(�6x   �� 5)      -   5        $��Update��5)   1   $
��Left=�6B   $��556,267,0,0q�6]   $	��Top=�6r   $
��Bold"�6�   $��14(�6�   $��	12,6,12,6q�6�   �� 5*      -   5        $��Delete��5*   1   $
��Left=�6B   $��688,267,0,0q�6]   $	��Top=�6r   $
��Bold"�6�   $��14(�6�   $��	12,6,12,6q�6�   �� 5+      -	   5        $��Cancle��5+   4   $
��Left=�6E   $��818,267,0,0q�6`   $	��Top=�6u   $
��Bold"�6�   $��14(�6�   $��	12,6,12,6q�6�   �� 5,      -
   5        $ BkName_TextBox��5,      $
��Left=�62   $��232,106,0,0q�6M   $
	 Wrap=�6b   $��TextBox��6v   $	��Top=�6�   $	��229��6�   $��14(�6�   �� 5-      -   5        $ AuthorName_TextBox��5-      $
��Left=�66   $��232,157,0,0q�6Q   $
	 Wrap=�6f   $��TextBox��6z   $	��Top=�6�   $	��229��6�   $��14(�6�   �� 5.      -   5        $ Pulication_TextBox��5.      $
��Left=�67   $��232,213,0,0q�6R   $
	 Wrap=�6g   $��TextBox��6{   $	��Top=�6�   $	��229��6�   $��14(�6�   �� 5/      -   5        $ Price_TextBox��5/      $
��Left=�61   $��658,108,0,0q�6L   $
	 Wrap=�6a   $��TextBox��6u   $	��Top=�6�   $	��229��6�   $��14(�6�   �� 50      -   5        $ Quantity_TextBox��50      $
��Left=�64   $��658,164,0,0q�6O   $
	 Wrap=�6d   $��TextBox��6x   $	��Top=�6�   $	��229��6�   $��14(�6�   (  "System.Windows.Controls.DatePicker  51      -   5          Name$ DatePicker_TextBox��51      $
��Left=�69   $��
658,51,0,0q�6T   $	��Top=�6h   $��14(�6�   $	��229��6�   �� 52      $��Book ID��6   $
��Left=�6*   $��	85,54,0,0q�6E   $	��Top=�6X   $��14(�6p   �� 53      -   5        $ BookId_TextBox��53      ${�False��62   $
��Left=�6D   $��
232,58,0,0q�6_   $
	 Wrap=�6s   $��TextBox��6�   $	��Top=�6�   $	��229��6�   $��14(�6�   54      55      56      57      