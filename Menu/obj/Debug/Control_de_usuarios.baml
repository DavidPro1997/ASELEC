   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5          Menu.Control_de_Usuarios   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:Menu     5      .��5	      �   J� RenderTransformOrigin$  0.278,0.603&�6   
������� � ColumnDefinitions 5
   
   �� 5      $	��16* �6   �� 5      $��9* �6    � RowDefinitions 5   
   �� 5      $��88 �6   �� 5      $��95 �6   �� 5      $	��400 �6   .+�5   
   �� $��50,0,10,277q�6   $��2��6&   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dtg_modulo_usuarios��5      $��Stretch=�64   $	��124��6Q   $	��516��6^      AutoGenerateColumns .     
IsReadOnly . {�.    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	idUsuario+  5      $ Usuario��6)    6;   �� *tipo+  5      $ Nombre��6)    69   �� *Nombre+  5      $ Correo��6)    69   �� *	Correo_us+  5       $ Password��6)   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	   6;    6D   �� *passwordUsuario+5#      5$      �� 5%   
   $��1��6   $��10,45,34,87q�6!   $��1��66   $��2��6C   .+�5&      �� -   5        
 ��Name$
 actualizar_usuario��5&      $��
Actualizar��61   $
��Left=�6F   $��Stretch=�6a   $	��108��6}   $��32��6�    �� Left$	 131��6�   
 �� Top$	 333��6�   6�   �� 5'      $��Iconos/renovar.png��6   $��32��60   $ 86��6<   $	 333��6M   $��45��6^   �� 5(      -   5         ��Name$ 
lbl_nombre��5(      $��Nombre:��6(   $
��Left=�6:   $	��Top=�6U   $��14(�6m   $��4q�6{   $��67��6�   $ 51��6�   �� 5)      -   5         ��Name$ 
txt_nombre��5)      $
��Left=�6*   $��27��6E    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   $	��208��6}   $��14(�6�   $ 72��6�   $ 51��6�   �� 5*      -   5        $ lbl_cantidad_mod_gasto��5*      $��Email:��64   $
��Left=�6E   $	��Top=�6`   $��14(�6x   $��67��6�   $	 117��6�   �� 5+      -   5        $ 	txt_email��5+      $
��Left=�6)   $��27��6D   $
 Wrap=�6P   $	��Top=�6d   $	��229��6|   $��14(�6�   $ 51��6�   $	 117��6�   �� 5,      -   5        $ lbl_justificacion_gasto��5,      $��Confirme Contraseña:��65   $
��Left=�6T   $	��Top=�6o   $	��131��6�   $	 248��6�   $��13(�6�   �� 5-      -   5        $ lbl_valor_total��5-      $��Contraseña:��6-   $
��Left=�6C   $	��Top=�6^   $��13(�6v   $��27��6�   $	��126��6�   $	 181��6�   �� 5.      -	   5        $ lbl_nombre_Copy��5.      $��Tipo de Usuario:��6-   $
��Left=�6H   $	��Top=�6c   $��14(�6{   $��4q�6�   $	��111��6�   G� 5/      -
   5         G�Name$ pass_box��5/      $
��Left=�6,   $	��Top=�6G   $	��144��6_   $	 136��6k   $	 183��6}   G� 50      -   5        $ pass_confirm_box��50      $
��Left=�64   $	��Top=�6O   $	��144��6g   $	 136��6s   $	 250��6�   �� 51      -   5         ��Name$ cmb_t_U��51      $	 116��6(   $	��164��6:   $��27��6F   {�.   �� 
IsReadOnly . $��14(�6v   52      �� 53   
   $��2��6   $��164,30,155,10q�6%   $��Center=�6<   $	��581��6Y   .+�54      �� -   5        $ lbl_mod_User��54      $%��MÓDULO DE GESTIÓN DE USUARIOS��6*   $��Center=�6R   $	��Top=�6o   $	��518��6�   $��24(�6�   $ 61��6�   �� 55      $
��Left=�6   $��49��6/   $	��Top=�6;   $��56��6S   $��Iconos/usuario (2).png��6^   56      �� 57   
   $��50,45,389,24q�6   $��1��6'   .+�58      �� -   5        $ lbl_nombre_Copy1��58      $��Usuarios del sistema:��6.   $
��Left=�6N   $	��Top=�6i   $��14(�6�   $��4q�6�   $	��137��6�   5B      �� 5C   
   -   5        $
 
btn_cargar��5C      $��Cargar Usuarios��6%   $
��Left=�6?   $��
372,45,0,0q�6Z   $��1��6n   $	��Top=�6{   $	��194��6�   $��27��6�   6�   5M      5N      