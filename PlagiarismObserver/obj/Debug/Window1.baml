   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5      ` \ICSharpCode.AvalonEdit, Version=4.3.1.9429, Culture=neutral, PublicKeyToken=9cc39be672370310}Sclr-namespace:ICSharpCode.AvalonEdit.CodeCompletion;assembly=ICSharpCode.AvalonEdit%ICSharpCode.AvalonEdit.CodeCompletion 5       PlagiarismObserver   
Kp.Window1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  5      Lforms@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms  5      hCodeCompletionSclr-namespace:ICSharpCode.AvalonEdit.CodeCompletion;assembly=ICSharpCode.AvalonEdit  5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Display=�5       � Title$ Plago��5      $��642.92��6   $��1364.106��6     � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�6G    � 	Resources 5         	BackBrush �� 
StartPoint �� EndPoint � Color � Offset  BorderStyle	 �� 
TargetType
 �� Property �� Value  ItemTemplateHorizontal��%3  &	        &	 �     7   &	 �    7  �� 5   
   $ 0.5,0&�60   $ 0.5,1&�6C   .��5      � $ 	#66000000��6   $ 0Q�6-   � 5      $ 	#33000000��6   $ 1Q�6-   5       �� 5"   
   "	 ��6$   .�5#      �� 
 � ��8   6+   �� 5$      
 � ��
 �   �6,   �� 5%      
 � ��$	 0.5q�60   �� 5&      
 �@��CornerRadius$ 4��6-   �� 5'      
 � ��$ 4q�6'   �� 5(      
 �@��Padding$ 4q�6(   5)      �� 5+   
   .R�5,      �� 8��  $	��200��6:   ._�5-      �� ��6   �� 5.      5/      51      .��52      � $	��594��6   $��10,10,-6.4,0q�6   $	��Top=�6.   .+�53   
   � $
��Left=�6   $	��539��6*   $��	357,2,0,0q�67   $	��Top=�6J   $	��494��6b   .+�54      '  !ICSharpCode.AvalonEdit.TextEditor  -   5          Name$ TextEditor_1��54   $   $��
10,10,10,0q�6:   $	��Top=�6N   $	��519��6f      
IsReadOnly .  J� IsHitTestVisible . $��0q�6�   $��14(�6	  55      � 56   
   $
��Left=�6   $	��539��6*   $��	851,2,0,0q�67   $	��Top=�6J   $	��494��6b    � ColumnDefinitions 57      �� 58      .+�5:        -   5        $ TextEditor_2��5:   $   $��10,10,9.6,0q�6:   $	��Top=�6O   $	��519��6g    .  . $��0q�6�   $��14(�6
  5;      �� 5<   
   $��Total Line :��6   $��24��6'   $��370,541,0,0q�63   $	��Top=�6H   $
��Left=�6`   $��91��6{   �� 5=   
   -   5         ��Name$ TotalLine_TextEditor1��5=      $�� ��6/   $��24��6:   $��445,541,0,0q�6F   $	��Top=�6[   $
��Left=�6s   $��71��6�   �� 5>   
   $��Total Line :��6   $��24��6'   $��950,541,0,0q�63   $	��Top=�6H   $
��Left=�6`   $��91��6{   �� 5?   
   -   5        $ TotalLine_TextEditor2��5?      $�� ��6/   $��24��6:   $��1025,541,0,0q�6F   $	��Top=�6\   $
��Left=�6t   $��71��6�   �� 5@   
   -   5         ��Name$ reset_button��5@      $��Clear Focus��6'   $��
10,427,0,0q�6=   $	��Top=�6Q   $
��Left=�6�   $��78��6�   {�.  $��34��6�   $
��Bold"�6�   �� 5A   
   $��The 1st Code :��6   $
��Left=�6)   $	��Top=�6D   $	��127��6\   $��14(�6h   �� 5B   
   -   5        $ Button_Start��5B      $��Execute��6'   $
��Left=�69   $��34��6T   $��
274,95,0,0q�6`   $	��Top=�6t   $��78��6�   $
��Bold"�6�   {�.  6�   �� 5C   
   -   5        $ questionButton_BatFile��5C      $��
293,66,0,0q�61   $��22��6E   $	��Top=�6Q   $
��Left=�6�   $��25��6�   .��5D      �� $��Images/question.png��6   $��16��61   $
��Fill=�6=   5E      �� 5F   
   -   5        $ btn_FileInput1��5F      $��	108,2,0,0q�6F   $
��Left=�6Y   $��22��6t   $��24��6   $	��Top=�6�   .��5G      �� $��Images/Open.png��6   $��16��6-   5H      �� 5I   
   -	   5         ��Name$ txtBox_FileInput1��5I      $
��Left=�6-   $��24��6H   $��	130,2,0,0q�6T    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��173��6�    �� 
IsReadOnly . 6�   �� 5J   
   -
   5        $ questionButton_FileInput1��5J      $��	302,2,0,0q�64   $��24��6o   $	��Top=�6{   $
��Left=�6�   $��25��6�   .��5K      �� $��Images/question.png��6   $��16��61   $
��Fill=�6=   5L      �� 5M   
   $��The 2nd Code :��6   $
��Left=�6)   $��0,28,0,0q�6D   $	��Top=�6V   $	��127��6n   $��14(�6z   �� 5N   
   -   5        $ btn_FileInput2��5N      $��
107,31,0,0q�6F   $
��Left=�6Z   $��23��6u   $��24��6�   $	��Top=�6�   .��5O      �� $��Images/Open.png��6   $��16��6-   5P      �� 5Q   
   -   5        $ txtBox_FileInput2��5Q      $
��Left=�6-   $��24��6H   $��
130,31,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��173��6�    . 6�   �� 5R   
   -   5        $ questionButton_FileInput2��5R      $��
302,31,0,0q�64   $��24��6H   $	��Top=�6T   $
��Left=�6�   $��25��6�   .��5S      �� $��Images/question.png��6   $��16��61   $
��Fill=�6=   5T      �� 5U   
   -   5         ��Name$ ListBoxMatchTuple��5U      $
��Left=�6-   $	��260��6H   $��
10,162,0,0q�6U   $	��Top=�6i   $	��341��6�   $
��Bold"�6�   $��16(�6�   �� 5V   
   -   5         ��Name$ MulticolorCheckBox��5V      $��Multi-Colour Mode��6/   $
��Left=�6K   $��
15,105,0,0q�6f   $	��Top=�6z    d� 	IsChecked$
 TrueY�6�   �� 5W   
   -   5        $ label_Algorithm��5W      $��Programming Language :��6)   $
��Left=�6J   $��0,58,0,0q�6e   $	��Top=�6w   $	��175��6�   $��14(�6�   �� 5X   
   $��Matching Tuple :��6   $
��Left=�6+   $��
10,131,0,0q�6F   $	��Top=�6Z   �� 5Y   
   -   5         ��Name$ AlgoComboBox��5Y      $
��Left=�6)   $��
173,66,0,0q�6D   $	��Top=�6X   $	��120��6p   6|   �� 5Z   
   -   5        $ questionButton_MatchTuple��5Z      $��326,427,0,0q�64   $��23��6I   $	��Top=�6U   $
��Left=�6m   $��25��6�   .��5[      �� $��Images/question.png��6   $��16��61   $
��Fill=�6=   5\      5]      5^      