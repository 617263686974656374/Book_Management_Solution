   M S B A M L   `   `   `  ����K  GKMS2_02_LE_01_03, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:KMS2_02_LE_01_03.ViewModelsKMS2_02_LE_01_03.ViewModels  5   	   !    KMS2_02_LE_01_03.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:KMS2_02_LE_01_03.ViewModels     5   	     � Title$  Book Management Solutions��5   	   $	��450��6+   $	��820��68    � 
ResizeMode$ NoResize=�6D   ���	#FFCAF6F7 � DataContext 5
      /   )KMS2_02_LE_01_03.ViewModels.MainViewModel  5   
   .��5      � .+�5   
   � $
��Left=�6   $	��414��6*   $��	159,0,0,0q�67   $��Center=�6J   $	��631��6e   .+�5      �� -   5         ��Name$ cbFilterOptions��5      $
��Left=�60   $	��Top=�6K   $	��120��6c   $��0,28,0,0q�6o    �� SelectedValuePath$ Content��6�    �� SelectedValue 6�   �� *SelectedFilterOption+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�.@�5      �� $��By Title��6   �� 5      $��	By Author��6   �� 5      $��By Genre��6   �� 5      $��	By Status��6   �� 5      $��By Date��6   5      &   System.Windows.Controls.DataGrid  5      -   5        $��BooksDataGrid��5         AutoGenerateColumns .  $��
0,218,0,10q�6n   	   
IsReadOnly	 . 
   CanUserSortColumns
 . ��6H   �� *FilteredBooks+ 6�   �� *SelectedValue+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6)      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 35 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ID+$ PropertyChanged=�6�     5      $ Title��6)   $
 180* 6w    68   �� *Title+$ PropertyChanged=�6w     5      $ Author��6)   $	 110 6y    69   �� *Author+$ PropertyChanged=�6y     5       $ Genre��6)   $ 90 6w    68   �� *Genre+$ PropertyChanged=�6w     5!      $ Publication Date��6)   $	 100 6�    6C   �� *PublicationDate+ �� StringFormat$ {0:dd.MM.yyyy}��$ PropertyChanged=�6�     5"      $ Status��6)   $ 80 6y    69   �� *Status+$ PropertyChanged=�6y   5$      �� 5'      -   5         ��Name$ lblSelectedFilter��5'      $��Selected Filter��6/   $
��Left=�6I   $��0,3,0,0q�6d   $	��Top=�6u   $	��120��6�   $
��Bold"�6�   �� 5(      -   5        $ lblTitle��5(      $��Title��6&   $
��Left=�66   $��	0,164,0,0q�6Q   $	��Top=�6d   $	��120��6|   $
��Bold"�6�   �� 5)      -   5        $ 	lblAuthor��5)      $��Author��6'   $
��Left=�68   $��125,164,0,0q�6S   $	��Top=�6h   $	��120��6�   $
��Bold"�6�   �� 5*      -   5        $ lblGenre��5*      $��Genre��6&   $
��Left=�66   $��250,164,0,0q�6Q   $	��Top=�6f   $	��120��6~   $
��Bold"�6�   �� 5+      -   5        $ lblPublicationDate��5+      $��Publication Date��60   $
��Left=�6K   $��375,164,0,0q�6f   $	��Top=�6{   $	��120��6�   $
��Bold"�6�   �� 5,      -   5        $ 	lblStatus��5,      $��Status��6'   $
��Left=�68   $��500,164,0,0q�6S   $	��Top=�6h   $	��120��6�   $
��Bold"�6�   �� 5-      -	   5        $ lblCurrentBooks��5-      $��Current filtered books:��6-   $
��Left=�6O   $��	171,4,0,0q�6j   $	��Top=�6}   $
��Bold"�6�   �� 5/      -
   5         ��Name$ txtTitle��5/      $
��Left=�6(   $��	0,190,0,0q�6C    �� TextWrapping$ NoWrap=�6V   $	��Top=�6�   $	��120��6�   ��6l   �� *SelectedBook.Title+$ PropertyChanged=�$ TwoWay=�6�   �� 50      -   5        $ 	txtAuthor��50      $
��Left=�6)   $��125,190,0,0q�6D   $ NoWrap=�6Y   $	��Top=�6�   $	��120��6�   ��6o   �� *SelectedBook.Author+$ PropertyChanged=�6�   �� 51      -   5        $ txtGenre��51      $
��Left=�6(   $��250,190,0,0q�6C   $ NoWrap=�6X   $	��Top=�6�   $	��120��6�   $��18��6�   ��6n   �� *SelectedBook.Genre+$ PropertyChanged=�6�   �� 52      -   5        $ 	txtStatus��52      $
��Left=�6)   $��500,190,0,0q�6D   $ NoWrap=�6Y   $	��Top=�6�   $	��120��6�   ��6o   �� *SelectedBook.Status+$ PropertyChanged=�6�   �� 53      -   5        $ 	txtFilter��53      $
��Left=�6)   $��
171,30,0,0q�6D   $ NoWrap=�6X   $	��Top=�6n   $	��120��6�   ��6�   �� *
FilterText+$ PropertyChanged=�$ TwoWay=�(  "System.Windows.Controls.DatePicker  55      $
��Left=�6   $��375,186,0,0q�64   $	��120��6I   $��25��6U   $	��Top=�6a      SelectedDate 6y   �� *SelectedBook.PublicationDate+�� 57      -   5         ��Name$ txtbSelectedFilter��57      $
��Left=�64   $��	309,9,0,0q�6O   $
��Wrap=�6b   $	��Top=�6�   $��50��6�   $
��Bold"�6�   ��6v   �� *FilteredBooks.Count+6�   5>      � 5?   
   $
��Left=�6   $	��371��6*   $��	10,10,0,0q�67   $	��Top=�6J   $	��131��6b   .+�5@      �� -   5         ��Name$ 
btnAddBook��5@      $��Add Book��6)   $��	1,10,10,0q�6<      MainButtonStyle#��[  6r   $	��Top=�6�   ��6O   �� *AddBookCommand+6�   �� 5A      -   5        $ btnDeleteBook��5A      $��Delete Book��6,   $��	1,80,10,0q�6B   #��[  6{   $	��Top=�6�   ��6U   �� *RemoveBookCommand+6�   �� 5B      -   5        $ btnUpdateBook��5B      $��Update Book��6,   $��
1,150,10,0q�6B   #��[  6|   $	��Top=�6�   ��6V   �� *UpdateBookCommand+6�   �� 5C      -   5        $ btnSaveBook��5C      $��	Save Book��6*   $��
1,220,10,0q�6>   #��[  6v   $	��Top=�6�   ��6R   �� *SaveBookCommand+6�   �� 5D      -   5        $ btnUploadBooks��5D      $��Upload Books��6-   $��
1,290,10,0q�6D   #��[  6~   $	��Top=�6�   ��6X   �� *UploadBookCommand+6�   5E      5G      5H      