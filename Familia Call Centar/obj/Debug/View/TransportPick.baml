   M S B A M L   `   `   `  ����N  JFamilia Call Centar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Familia_Call_Centar.ViewFamilia_Call_Centar.View  5      ,    &Familia_Call_Centar.View.TransportPick   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Familia_Call_Centar.View     5        N� Title$  TransportPick��5	      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $��* �6   $	��320��6)   �� 5      $��* �6   $	��320��6)    � RowDefinitions 5   
   �� 5      $��* �6   $��29��6'   �� 5      $
��Auto �6   $	��284��6*   �� 5      $��* �6   $��46��6'   .+�5   
   �� -   5         ��Name$ label��5      $%��Odaberite tip vozila za dostavu��6   $
��Left=�6I   $��0��6d   $��10,2,0,0q�6q   $	��Top=�6�   $��0��6�   $��26��6�   $	��174��6�   � 5   
   
�������$��0��6&   $��1��66    5      �� 5      $
��Auto �6#   $	��160��60   �� 5      $
��Auto �6#   $	��160��60    5      �� 5      $
��Auto �6    $	��142��6.   �� 5       $
��Auto �6    $	��142��6.   .+�5"      �� -   5         ��Name$ 
kombiImage��5"      $��96��6(   $��
10,10,10,0q�64   $	��Top=�6H   $��Stretch=�6`   $	��140��6~   $��0��6�   $��0��6�   6�   �� 5#      -   5        $ 
kombiLabel��5#      $��Kombi��6(   $��Stretch=�68   $��Center=�6V   $��10,106,10,0q�6z   $	��Top=�6�   $��0��6�   $��0��6�   �� 5%      -   5        $ 
mopedImage��5%      $��1��6(   $
��Left=�68   $��96��6S   $��	10,10,0,0q�6_   $	��Top=�6r   $	��140��6�   $��0��6�   6�   �� 5&      -   5        $ 
mopedLabel��5&      $��Moped��6(   $��1��68   $��Stretch=�6H   $��Center=�6f   $��10,106,10,0q�6�   $	��Top=�6�   $��26��6�   $��0��6�   5'      �� 5)   
   -   5         ��Name$ zavrsiButton��5)      $��Završi��6'   $��1��68   $��Right=�6H   $��	0,10,10,0q�6d   $��2��6w   $	��Top=�6�   $��75��6�   $��26��6�   ���#0844A6
�������6�   �� 5*   
   -   5        $ nazadButton��5*      $��Nazad��6&   $��1��66   $��Right=�6F   $��
0,10,106,0q�6b   $��2��6v   $	��Top=�6�   $��75��6�   $��26��6�   6�   &   System.Windows.Controls.DataGrid  5,   
   -   5          Name$ isporukaDataGrid��5,      $��1��6-   $��1��6=      CanUserAddRows .  $��Stretch=�6b   $	��Top=�6�   $	��251��6�      AutoGenerateColumns . $	��217��6�   ��6�   �� 6�   �� 5-   
   -	   5        $ 
kolicinaTB��5-      $��1��6$   $��Stretch=�64   $��	0,251,0,0q�6R   $��1��6e   $	��Top=�6r   $��33��6�   $��Center=�6�   $
��Left=�6�   5/      50      