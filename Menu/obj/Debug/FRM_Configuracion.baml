   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5   	       Menu.FRM_Configuracion   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Menu     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$  Menú de Configuración��5	   	   $	��450��6'   $	��800��64    � WindowStartupLocation$ CenterScreen=�6@   ���	#FF0074FF
�������
���   � � Icon$ Iconos/Logo.png��6�   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF2B8FE2��6    � Offset$ 0Q�61   � 5      $ White��6   $ 0.413Q�6-   5      .+�5   
   �� $��50,168,577,87q�6   $��Center=�6(   $	��165��6E   .+�5      �� $
��Left=�6   $	��164��6/   $	��Top=�6<   $	��162��6T   $��Iconos/Logo.png��6`    �� Left$ 3��6y   5      �� 5   
   -   5         ��Name$ btn_guardar_cambios��5      $��Guardar cambios��6.   $
��Left=�6H   $	��Top=�6c   $	��141��6{   $��280,323,0,0q�6�   6�   �� 5   
   $
��Left=�6   $��32��6+   $	��Top=�67   $��35��6O   $��Iconos/disquete.png��6Z   $��240,323,0,0q�6w   �� 5   
   -   5        $ 
btn_cerrar��5      $��Cerrar��6%   $
��Left=�66   $	��Top=�6Q   $	��134��6i   $��508,323,0,0q�6v   6�   �� 5   
   $
��Left=�6   $��32��6+   $	��Top=�67   $��35��6O   $��Iconos/cerca.png��6Z   $��468,323,0,0q�6t   �� 5   
   $��242,56,152,220q�6   $��Center=�6)   $	��398��6F   .+�5      �� -   5        	 ��Name$	 lbl_configuracion��5      $�� Configuración��6/   $��Center=�6H   $	��Top=�6e   $��42��6}   $	��173��6�   $��24(�6�   $ 50��6�   �� 5      $��Semestre activo:��6   $
��Left=�6/   $	��Top=�6J   $��28��6b   $	��131��6n   $��16(�6z   $ 40��6�   

 �� Top$
 94��6�   �� 5      $
��Left=�6   $��42��6/   $	��Top=�6;   $��50��6S   $��Iconos/engranaje.png��6^   �� 5      $
��Left=�6   $��28��6/   $	��Top=�6;   $��35��6S   $��Iconos/calendario.png��6^   $
 94��6}   �� 5      -   5         ��Name$ cmb_semestre��5      $	 176��6-   $
 94��6?   $	��222��6O   ��5      -  'System.Windows.Data.CompositeCollection  5       �� 5!      .��6&   Nuevo Semestre66   �� 5"      -   5        cc_semestres��5"   F   5#      5%      5&      �� 5'   
   -   5         ��Name$ c_nuevoSemestre��5'      $y�Hidden=�6*   $��238,199,61,101q�6>   $��Center=�6V   $	��493��6s   .+�5(      �� $��	Semestre:��6   $
��Left=�6(   $	��Top=�6C   $��28��6[   $��86��6g   $��16(�6r   $ 10��6�   $
 10��6�   �� 5)      -   5        $ cmb_semestre_year��5)      $	 101��62   $
 10��6D   $��89��6T   �� 5*      $��-��6   $
��Left=�6    $	��Top=�6;   $��28��6S   $��23��6_   $��16(�6j   $	 195��6x   $
 10��6�   �� 5+      -   5        $ cmb_semestre_nombre��5+      $	 218��64   $
 10��6F   $��89��6V   .@�5,      �� .��6   A6"   �� 5-      .��6   B6"   5.      �� 5/      $��Fecha de Inicio:��6   $
��Left=�6/   $	��Top=�6J   $��28��6b   $	��120��6n   $��16(�6z   $ 10��6�   $
 65��6�   (  "System.Windows.Controls.DatePicker  50      -	   5        $��dp_fechaInicio��50      $	 135��6/   $
 68��6A    J� RenderTransformOrigin$ 
3.94,0.456&�6Q   $	��110��6t   6�   �� 51      $��Fecha de Fin:��6   $
��Left=�6,   $	��Top=�6G   $��28��6_   $	��102��6k   $��16(�6w   $	 273��6�   $
 65��6�     52      -
   5          Name$ dp_fechaFin��52      $	 380��6.   $
 68��6@   $ 
3.94,0.456&�6P   $	��110��6s   53      55      56      