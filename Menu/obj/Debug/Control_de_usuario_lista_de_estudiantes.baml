   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5      2    ,Menu.Control_de_usuario_lista_de_estudiantes   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:Menu     5      .��5
      �   J� RenderTransformOrigin$  0.278,0.603&�6   
������� � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $��88 �6   �� 5      $��95 �6   �� 5      $	��400 �6   .+�5   
   �� $��56,28,56,10q�6   $��2��6&   $��Center=�63   $	��790��6P   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dtg_lista_estudiantes��5      $��Stretch=�66   $	��353��6S   $	��790��6`      AutoGenerateColumns .     
IsReadOnly . {�.    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *idEstudiante+  5      $ Aportación��6)    6=   �� *NombreTipoAport+  5      $ Nombre��6)    69   �� *nombreCliente+  5      $ Cédula��6)    69   �� *cedulaCliente+  5      $ Carrera��6)    6:   �� *NombreCarrera+  5      $ Correo��6)    69   �� *correo+  5      $ 	Teléfono��6)    6;   �� *
telefono+  5      $ Valor��6)    68   �� *valor_de_aportacion+5!      5"      �� 5)   
   $��237,28,153,27q�6   $��1��6(   $��Center=�65   $	��510��6R   .+�5*      �� -   5        	 ��Name$	 lbl_buscar_est��5*      $��Buscar��6,   $
��Left=�6=   $	��Top=�6X   $��31��6p   $��61��6|   $��16(�6�   �� 5+      -   5        
 ��Name$
 txtBuscar_nomb_est��5+      $
��Left=�6R   $��31��6m    �� TextWrapping$
 Wrap=�6y   $	��Top=�6�   $	��385��6�    �� Left$ 66��6�   $��14(�6�   �� 5,      -   5        $
 txtBuscar_marca��5,      $*��$--Ingrese el nombre del estudiante--��6/   $
��Left=�6   $��31��6�   $
 Wrap=�6�   $	��Top=�6�   $	��385��6�   $ 66��6�   $��14(�6�   �� 5-      -   5         ��Name$ btn_buscar_est��5-      $
��Left=�6.   $	��Top=�6I   $��60��6a   $��41��6l   $	 456��6x   ��6�   Z� ��6�   Z� .��5/      �� $��Iconos\lupa.png��6   50      57      �� 58   
   $��314,30,264,10q�6   $��Center=�6(   $	��322��6E   .+�59      �� -   5        $	 lbl_lista_estudiantes��59      $��LISTA DE ESTUDIANTES��63   $��Center=�6R   $	��Top=�6o   $	��254��6�   $��24(�6�   $ 61��6�   
 �� Top$ 6��6�   �� 5:      $
��Left=�6   $��49��6/   $	��Top=�6;   $��56��6S   $��Iconos/grupo (1).png��6^   5A      5H      5I      