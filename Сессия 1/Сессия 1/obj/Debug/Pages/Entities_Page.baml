   M S B A M L   `   `   `  ����I  EСессия 1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Сессия_1.PagesСессия_1.Pages  5      (    "Сессия_1.Pages.Entities_Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Сессия_1.Pages     5        N� Title$  Entities_Page��5	      .��5      � -   5         �Name$ 	Main_Grid��5      
������� � RowDefinitions 5   
   �� 5      $��8* �6   �� 5      .+�5   
   �� -   5         ��Name$ Back_Btn��5      $��
Назад��6#   $��Right=�63   $��1��6O   $��Center=�6\      	Btn_Style#��[  6w   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Entities_DG��5      $��Stretch=�6(   $��Stretch=�6F      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Артикул��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 66     5      $ Наименование��6%   $
 auto 6;     5      $' !Единица измерения��6%   $
 auto 6@     5      $ Стоимость��6%   $
 auto 68     5      $ Макс. скидка��6%   $
 auto 6;     5      $  Производитель��6%   $
 auto 6<     5      $ Поставщик��6%   $
 auto 68     5      $% Категория товара��6%   $
 auto 6?     5      $) #Действующая скидка��6%   $
 auto 6A     5      $# Кол-во на складе��6%   $
 auto 6?     5      $ Описание��6%   $
 auto 67     5      $ Изображение��6%   $
 auto 6:   5       �� 5!   
   -   5         ��Name$ Ord_Stp��5!      $
��Left=�6&   $��1��6A   $��Stretch=�6N   	 �� Orientation$	 
Horizontal=�6j   .+�5"      �� -   5        
 ��Name$
 Price_Ord_Lbl��5"      $!��Фильтр по цене:��6+   $��Center=�6E     	Lbl_Style#��[ 6`   �� 5#      -   5         ��Name$ Price_Ord_Cmb��5#      $	��150��6.   $��Center=�6:     	Cmb_Style#��[ 6U   �� 5$      -   5        $
 Price_Sale_Lbl��5$      $%��Фильтр по скидке:��6,   $��Center=�6H   #��[ 6c   �� 5%      -   5        $ Sale_Ord_Cmb��5%      $	��150��6-   $��Center=�69   #��[ 6T   5&      5(      5)      