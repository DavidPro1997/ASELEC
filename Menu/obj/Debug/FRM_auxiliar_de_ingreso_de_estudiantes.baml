   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5   	   1    +Menu.FRM_auxiliar_de_ingreso_de_estudiantes   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Menu     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Nuevo Estudiante��5	   	   $	��609��6"   $	��560��6/    � WindowStartupLocation$ CenterScreen=�6;   ���	#FF0074FF
�������
���   � � Icon$ Iconos/Logo.png��6�   .��5
      � .+�5   
   �� $��135,111,98,10q�6   $��Center=�6(   $	��319��6E   .+�5      �� -   5         ��Name$( "btn_regresar_admin_estudiantes_aux��5      $��Regresar��6A   $
��Left=�6T   $��Stretch=�6o   $��87��6�   $��32��6�    �� Left$ 45��6�   
 �� Top$	 407��6�   6�   �� 5      $��Iconos/regreso.png��6   $��32��60   $	 407��6<   $��45��6M   �� 5      -   5         ��Name$ lbl_nombre_estudiante��5      $��Nombre:��63   $
��Left=�6E   $	��Top=�6`   $��14(�6x   $��4q�6�   $��67��6�   $ 71��6�   �� 5      -   5         ��Name$&  txt_nombre_admin_estudiantes_aux��5      $
��Left=�6@   $��27��6[    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��208��6�   $��14(�6�   $ 72��6�   $ 71��6�   �� 5      -   5        $" lbl_cedula_admin_estudiantes��5      $��Cédula:��6:   $
��Left=�6L   $	��Top=�6g   $��14(�6   $��67��6�   $	 131��6�   �� 5      -   5        $&  txt_cedula_admin_estudiantes_aux��5      $
��Left=�6@   $��28��6[   $
 Wrap=�6g   $	��Top=�6{   $	��208��6�   $��14(�6�   $ 72��6�   $	 130��6�   �� 5      -   5        $ lbl_carrera��5      $��Carrera:��6)   $
��Left=�6<   $	��Top=�6W   $��14(�6o   $��31��6}   $��67��6�   $	 189��6�   �� 5      -   5        	 ��Name$'	 !cmb_carrera_admin_estudiantes_aux��5      $
��Left=�6B   $	��Top=�6]   $	��208��6u   $��14(�6�   
 �� 
IsEditable
 .  �� 
IsReadOnly .  �� Text$" -- Seleccione una opción --��5      $ 72��64   $	 189��6E   .@�5      �� $-��'Electrónica y Redes de la Información��6   �� 5      $'��!Electrónica y Telecomunicaciones��6   �� 5      $)��#RRA-Tecnologías de la Información��6   �� 5      $��RRA-Telecomunicaciones��6   �� 5      $��--Otra carrera--��6   5      �� 5      -   5        $ 
lbl_correo��5      $��Correo:��6(   $
��Left=�6:   $	��Top=�6U   $��14(�6m   $��27��6{   $��67��6�   $	 247��6�   �� 5      -	   5        $ lbl_telefono��5      $��
Teléfono:��6*   $
��Left=�6>   $	��Top=�6Y   $��14(�6q   $��67��6   $	 301��6�   �� 5      -
   5        $( "txt_telefono_admin_estudiantes_aux��5      $
��Left=�6B   $��27��6]   $
 Wrap=�6i   $	��Top=�6}   $	��208��6�   $��14(�6�   $ 72��6�   $	 301��6�   �� 5       -   5        $&  txt_correo_admin_estudiantes_aux��5       $
��Left=�6@   $��27��6[   $
 Wrap=�6g   $	��Top=�6{   $	��208��6�   $��14(�6�   $ 72��6�   $	 247��6�   �� 5!      -   5        $ lbl_estado_de_aportacion��5!      $��Estado de aportación:��66   $
��Left=�6V   $	��Top=�6q   $��14(�6�   $��31��6�   $	��144��6�   �� 5"      -   5        $"	 cmb_Estado_de_aportacion_aux��5"      $
��Left=�6=   $	��Top=�6X   $	��208��6p   $��14(�6|   
 .  . $" -- Seleccione una opción --��5$      $ 72��6q   $ 31��6�   .@�5&      �� $��No Aportante��6   �� 5'      $��	Aportante��6   5)      �� 5*      -   5        $ lbl_valor_de_aportacion��5*      $��Valor de aportación:��65   $
��Left=�6T   $	��Top=�6o   $��14(�6�   $	��144��6�   $	 356��6�   �� 5+      -   5        $! txt_Valor_de_aportacion_aux��5+      $
��Left=�6;   $��28��6V   $
 Wrap=�6b   $	��Top=�6v   $��97��6�   $��14(�6�   $	 152��6�   $	 356��6�   �� 5,      -   5        $ lbl_simbolo_dinero��5,      $�� $��60   $
��Left=�6=   $	��Top=�6X   $��14(�6p   $��27��6~   $��26��6�   $	 254��6�   $	 357��6�   �� 5-      -   5        $' !btn_agregar_admin_estudiantes_aux��5-      $��Agregar��6@   $
��Left=�6R   $��Stretch=�6m   $��85��6�   $��32��6�   $	 208��6�   $	 407��6�   6�   �� 5.      $"��Iconos/boton-agregar (3).png��6   $��32��6:   $	 407��6F   $��45��6W   $	 163��6b   55      �� 56   
   $��135,36,99,492q�6   $��Center=�6(   $	��318��6E   .+�57      �� -   5        $ lbl_adminestudiantes��57      $��NUEVO ESTUDIANTE��62   $��Center=�6M   $	��Top=�6j   $	��230��6�   $��24(�6�   $ 61��6�   $ 6��6�   �� 58      -   5         ��Name$ img_estudiantesadmin��58      $
��Left=�62   $��49��6M   $	��Top=�6Y   $��56��6q   $��Iconos/grupo (1).png��6|   5?      5@      5A      