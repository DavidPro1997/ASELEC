   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5      3    -Menu.Control_de_usuario_reporte_de_alquileres   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:Menu     5      .��5
      �   J� RenderTransformOrigin$  0.278,0.603&�6   
������� � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $��88 �6   �� 5      $��95 �6   �� 5      $	��400 �6   .+�5   
   �� $��55,28,52,148q�6   $��2��6'   $��Center=�64   $	��793��6Q   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dtg_rep_lista_alq_sem��5      $��Stretch=�66   $	��225��6R   $	��793��6_   5      �� 5   
   $��237,28,153,27q�6   $��1��6(   $��Center=�65   $	��510��6R   .+�5      �� -   5         ��Name$ lbl_buscar_sem_alq��5      $��Buscar��60   $
��Left=�6A   $	��Top=�6\   $��31��6t   $��61��6�   $��16(�6�   �� 5       -   5         ��Name$ txtBuscar_sem_alq��5       $
��Left=�6Q   $��31��6l    �� TextWrapping$
 Wrap=�6x   $	��Top=�6�   $	��385��6�    �� Left$ 66��6�   $��14(�6�   �� 5!      -   5        $ txtBuscar_marca��5!      $��--Ingrese el semestre--��6/   $
��Left=�6r   $��31��6�   $
 Wrap=�6�   $	��Top=�6�   $	��385��6�   $ 66��6�   $��14(�6�   �� 5"      -   5         ��Name$ btn_buscar_sem_alq��5"      $
��Left=�62   $	��Top=�6M   $��60��6e   $��41��6p   $	 456��6|   ��6�   Z� ��6�   Z� .��5$      �� $��Iconos\lupa.png��6   5%      5,      �� 5-   
   $��314,30,228,10q�6   $��Center=�6(   $	��358��6E   .+�5.      �� -   5        $ lbl_report_alq��5.      $��REPORTE DE ALQUILERES��6,   $��Center=�6L   $	��Top=�6i   $	��290��6�   $��24(�6�   $ 61��6�   
	 �� Top$	 6��6�   �� 5/      $
��Left=�6   $��49��6/   $	��Top=�6;   $��56��6S   $"��Iconos/grafico-de-barras.png��6^   56      �� 57   
   $��55,298,52,68q�6   $��2��6'   $��Center=�64   $	��793��6Q   .+�58      �� -   5        $ lbl_total_alq��58      $#��Total generado en alquileres:��6+   $
��Left=�6S   $	��Top=�6n   $��14(�6�   �� 59      -   5        $ txt_total_rep_alq��59      $
��Left=�61   $��27��6L   $
 Wrap=�6X   $	��Top=�6l   $	��127��6�   $��14(�6�   $	 190��6�   �� 5:      -	   5        $ btn_gen_rep_alq��5:      $��Generar reporte��6.   $
��Left=�6H   $	��Top=�6c   $	��150��6{   $��27��6�   $	 643��6�   �� 5;      $
��Left=�6   $��27��6/   $	��Top=�6;   $��29��6S   $��Iconos/reporte.png��6^   $	 614��6z   �� 5<      -
   5        $ lbl_unidad_din_rep_alq��5<      $��$��64   $
��Left=�6@   $	��Top=�6[   $��14(�6s   $��21��6�   $	 322��6�   5C      5J      5K      