   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5   	       Menu.FRM_Autenticacion   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Menu     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$  Login de usuarios��5	   	   $��403.5��6#   $��732.5��62    � WindowStartupLocation$ CenterScreen=�6@   ���	#FF0074FF
������ 
���   � � Icon$ Iconos/Logo.png��6�    � WindowStyle$
 None=�6�   $��Oblique$�6�    � AllowsTransparency . .��5      � -   5        ���	#FFBAC9FF J� Opacity$
 0.95Q�5   "    � ColumnDefinitions 5   
   �� 5      .+�5   
   ]� $
��Left=�6   $	��245��6/   
�������$	��492��6N   $	��Top=�6[   .+�5      �� $	��199��6   $	��Top=�6"   $��Center=�6:   $	��204��6W   $��Iconos/Logo.png��6c   $��	0,104,0,0q�6|   5      �� 5   
   -   5         ��Name$ btn_ingresar��5      $��Acceder��6'   $
��Left=�69   $	��Top=�6T   $	��150��6l   $��440,337,0,0q�6�   �� 5   
   $
��Left=�6   $��32��6+   $	��Top=�67   $��34��6O   $��Iconos/entrar.png��6Z   $��400,337,0,0q�6u   �� 5   
   -   5        $ 	btn_salir��5      $
��Left=�6%   $	��Top=�6@   $��56��6X   $��	676,0,0,0q�6x   $��34��6�   ��6�   Z� .��5      �� $��Iconos/cerca.png��6    J� OpacityMask 5      �� 5      	 �� EndPoint$	 0.5,1&�6*   
 �� 
StartPoint$
 0.5,0&�6;   .��5      �  � Color$ Black��6'    � Offset$ 0Q�65   � 5      $ White��6'   $ 1Q�65   5      5      5      �� 5   
   $��287,63,31,90q�6   $��Center=�6'   $	��414��6D   .+�5      �� -   5         ��Name$ 	lbl_login��5      $�� LOGIN��6'   $��Center=�68   $	��Top=�6U   $��42��6m   $��96��6y   $��24(�6�    �� Left$ 50��6�   �� 5       -   5         ��Name$ txt_Login_usuario��5       $
��Left=�6Y   $��28��6t    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��340��6�   $��16(�6�   $ 50��6�   
 �� Top$ 94��6�   �� 5!      -   5        $ txt_Login_usuario_MARCA��5!      $
��Left=�6c   $��28��6~   $
 Wrap=�6�   $	��Top=�6�   $	��340��6�   $��16(�6�   $ 50��6�   $ 94��6�   $��USUARIO��6�   
�������6   G� 5"      -   5         G�Name$! passbox_contraseña_usuario��5"      $
��Left=�6o   $	��Top=�6�   $	��340��6�   $��16(�6�   $��32��6�   $ 50��6�   $	 152��6�   
���   �6�   �� 5#      -   5        $' !passbox_contraseña_usuario_MARCA��5#      $
��Left=�6u   $	��Top=�6�   $	��340��6�   $��16(�6�   $��32��6�   $ 50��6�   $	 152��6�   $��CONTRASEÑA��6�   
�������6  �� 5$      $
��Left=�6   $��28��6/   $	��Top=�6;   $��35��6S   $��Iconos/padlock.png��6^   $	 152��6z   �� 5%      $
��Left=�6   $��42��6/   $	��Top=�6;   $��50��6S   $��Iconos/login.png��6^   �� 5&      $
��Left=�6   $��28��6/   $	��Top=�6;   $��35��6S   $��Iconos/usuario (2).png��6^   $ 94��6~   �� 5(      -	   5         ��Name$ 
text_error��5(      $ 50��6,   $
��Wrap=�6=   $	 202��6Q   $��39��6b   $	��340��6n   
���  ��6z   5+      5-      5.      