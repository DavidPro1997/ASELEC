   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5      8    2Menu.Control_de_usuario_Administracion_Estudiantes   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:Menu     5      -   5          � 	Resources  5	      2  ,System.Windows.Controls.AlternationConverter   AlternationConverter��%   &	          5
   
   6   5      .��5      �  J� RenderTransformOrigin$ 0.278,0.603&�6   
������� � ColumnDefinitions 5   
   �� 5      $	��16* �6   �� 5      $��9* �6    � RowDefinitions 5   
   �� 5      $��88 �6   �� 5      $��95 �6   �� 5      $	��400 �6   .+�5   
   �� $��50,30,10,119q�6   $��2��6'   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dtg_admin_estudiantes��5      $��Stretch=�66   $	��252��6S   $	��516��6`      AutoGenerateColumns .     
IsReadOnly . {�.    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   �� *idEstudiante+  5      $ Aportación��6)   	 6=   �� *NombreTipoAport+  5      $ Nombre��6)   	 69   �� *nombreCliente+  5      $ Cédula��6)   	 69   �� *cedulaCliente+  5      $ Carrera��6)   	 6:   �� *NombreCarrera+  5       $ Correo��6)   	 69   �� *correo+  5!      $ 	Teléfono��6)   	 6;   �� *
telefono+  5"      $ Valor��6)   	 68   �� *valor_de_aportacion+5$      5%      �� 5&   
   $��68,359,48,10q�6   $��2��6'   .+�5'      �� -   5        
 ��Name$&
  btn_actualizar_admin_estudiantes��5'      $��
Actualizar��6?   $
��Left=�6T   $��Stretch=�6o   $	��108��6�   $��32��6�    �� Left$ 45��6�   6�   �� 5(      -   5        $$
 btn_eliminar_admin_estudiantes��5(      $��Eliminar��6=   $
��Left=�6P   $��Stretch=�6k   $	��108��6�   $��32��6�   $	 352��6�   6�   �� 5)      $��Iconos/eliminar.png��6   $��32��61   $	 307��6=   $��45��6O   �� 5*      $��Iconos/actualizado.png��6   $��32��64   $��45��6@   5+      �� 52   
   $��50,45,10,10q�6   $��1��6&   .+�53      �� -   5         ��Name$" lbl_buscar_admin_estudiantes��53      $��Buscar��6:   $
��Left=�6K   $	��Top=�6f   $��31��6~   $��61��6�   $��16(�6�   �� 54      -   5         ��Name$  txtBuscar_adminestudiantes��54      $
��Left=�6Z   $��31��6u    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��385��6�   $ 66��6�   $��14(�6�   �� 55      -   5        $ txtBuscar_marca��55      $*��$--Ingrese el nombre del estudiante--��6/   $
��Left=�6   $��31��6�   $
 Wrap=�6�   $	��Top=�6�   $	��385��6�   $ 66��6�   $��14(�6�   �� 56      -   5        $"
 btn_buscar_admin_estudiantes��56      $
��Left=�6<   $	��Top=�6W   $��60��6o   $��41��6z   $	 456��6�   ��6�   Z� ��6�   Z� .��58      �� $��Iconos\lupa.png��6   59      5@      �� 5A   
   $��2��6   $��204,30,98,10q�6%   $��Center=�6;   $	��598��6X   .+�5B      �� -	   5        $ lbl_adminestudiantes��5B      $$��ADMINISTRACIÓN DE ESTUDIANTES��62   $��Center=�6Z   $	��Top=�6w   $	��518��6�   $��24(�6�   $ 61��6�   
 �� Top$ 6��6�   �� 5C      -
   5         ��Name$ img_estudiantesadmin��5C      $
��Left=�62   $��49��6M   $	��Top=�6Y   $��56��6q   $��Iconos/grupo (1).png��6|   5J      �� 5K   
   $��1��6   $��10,45,10,10q�6!   $��1��66   $��2��6C   .+�5L      �� -   5        $#
 btn_agregar_admin_estudiantes��5L      $��Agregar��6<   $
��Left=�6N   $��Stretch=�6i   $	��108��6�   $��32��6�   $	 126��6�   $	 410��6�   6�   �� 5M      $"��Iconos/boton-agregar (3).png��6   $��32��6:   $ 81��6F   $	 410��6W   $��45��6h   �� 5N      -   5        $ lbl_nombre_estudiante��5N      $��Nombre:��63   $
��Left=�6E   $	��Top=�6`   $��14(�6x   $��4q�6�   $��67��6�   $ 71��6�   �� 5O      -   5        $" txt_nombre_admin_estudiantes��5O      $
��Left=�6<   $��27��6W   $
 Wrap=�6c   $	��Top=�6w   $	��232��6�   $��14(�6�   $ 72��6�   $ 71��6�   6�   �� 5P      -   5        $" lbl_cedula_admin_estudiantes��5P      $��Cédula:��6:   $
��Left=�6L   $	��Top=�6g   $��14(�6   $��67��6�   $	 131��6�   �� 5Q      -   5        $" txt_cedula_admin_estudiantes��5Q      $
��Left=�6<   $��28��6W   $
 Wrap=�6c   $	��Top=�6w   $	��232��6�   $��14(�6�   $ 72��6�   $	 130��6�    �� 	MaxLength$ 10��6  �� 5R      -   5        $ lbl_carrera��5R      $��Carrera:��6)   $
��Left=�6<   $	��Top=�6W   $��14(�6o   $��31��6}   $��67��6�   $	 189��6�   �� 5S      -   5         ��Name$# cmb_carrera_admin_estudiantes��5S      $��Center=�6>   $	��Top=�6[   $	��232��6s    �� 
IsEditable .  �� 
IsReadOnly .  �� Text$" -- Seleccione una opción --��5U      $ 72��64   $	 189��6E   �� 5Y      -   5        $ 
lbl_correo��5Y      $��Correo:��6(   $
��Left=�6:   $	��Top=�6U   $��14(�6m   $��27��6{   $��67��6�   $	 247��6�   �� 5Z      -   5        $ lbl_telefono��5Z      $��
Teléfono:��6*   $
��Left=�6>   $	��Top=�6Y   $��14(�6q   $��67��6   $	 301��6�   �� 5[      -   5        $$ txt_telefono_admin_estudiantes��5[      $
��Left=�6>   $��27��6Y   $
 Wrap=�6e   $	��Top=�6y   $	��232��6�   $��14(�6�   $ 72��6�   $	 301��6�   $ 10��6�   6�   �� 5\      -   5        $" txt_correo_admin_estudiantes��5\      $
��Left=�6<   $��27��6W   $
 Wrap=�6c   $	��Top=�6w   $	��232��6�   $��14(�6�   $ 72��6�   $	 247��6�   �� 5]      -   5        $ lbl_estado_de_aportacion��5]      $��Estado de aportación:��66   $
��Left=�6V   $	��Top=�6q   $��14(�6�   $��31��6�   $	��144��6�   �� 5^      -   5        $ cmb_Estado_de_aportacion��5^      $
��Left=�69   $	��Top=�6T   $	��232��6l   $��14(�6x    .  . $" -- Seleccione una opción --��5`      $ 72��6q   $ 31��6�   �� 5e      -   5        $ lbl_valor_de_aportacion��5e      $��Valor de aportación:��65   $
��Left=�6T   $	��Top=�6o   $��14(�6�   $	��144��6�   $	 356��6�   �� 5f      -   5        $ txt_Valor_de_aportacion��5f      $
��Left=�67   $��28��6R   $
 Wrap=�6^   $	��Top=�6r   $��97��6�   $��14(�6�   $	 152��6�   $	 356��6�    �� 
IsReadOnly . {�.   �� TextAlignment$ Center=�6�   $ 5��6  6  �� 5g      -   5        $ lbl_simbolo_dinero��5g      $�� $��60   $
��Left=�6=   $	��Top=�6X   $��14(�6p   $��27��6~   $��26��6�   $	 254��6�   $	 357��6�   5n      5u      5v      