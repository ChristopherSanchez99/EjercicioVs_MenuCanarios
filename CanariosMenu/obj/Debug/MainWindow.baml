   M S B A M L   `   `   `  ����G  CCanariosMenu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CanariosMenuCanariosMenu  5   	       CanariosMenu.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CanariosMenu     5   	     � Title$  CanariosMenu��5   	   $	��350��6   $	��550��6+    � 	Resources 5	         EstilosDelMenu �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " o�6'   .�5      ��  � ��
 �P��6+   �� 5       � ��
 �����6+   �� 5       � ��$ Comic Sans MS)�6+   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��353* �6   �� 5      $
��189* �6   .+�5   
   ]� $��40��5      $
��Auto��6   $��Stretch=�5      $	��Top=�5      ��.  $��2��5   (   .+�5      o� -   5        $��MenuGeneral��5      $��23��5      $
��Auto��6   $	��Top=�5      $	��Top=�6%   .@�5       m� -   5        $��	MenuAutos��5    +   $��_Autos��6   .@�5!      m� -   5        $��MenuAutosCrear��5!   /   $��_Crear��6    m� Icon 5"      �� 5#      $��
icono1.png��6$   5$      5&      m� 5'      -   5        $��MenuAutosConsultar��5'   3   $��
C_onsultar��6    5(      �� 5)      $��
icono1.png��6$   5*      5,      m� 5-      -   5        $��MenuAutosEditar��5-   0   $��_Editar��6    5.      �� 5/      $��
icono1.png��6$   50      52      53      m� 54      -   5        $��MenuPropietarios��54   2   $��_Propietarios��6   .@�55      m� -   5        $��MenuPropietariosAdicionar��55   3   $��
_Adicionar��6    56      �� 57      $��
icono2.png��6$   58      5:      m� 5;      -   5        $��MenuPropietariosConsultar��5;   3   $��
C_onsultar��6    5<      �� 5=      $��
icono2.png��6$   5>      5@      m� 5A      -	   5        $��MenuPropietariosModificar��5A   3   $��
_Modificar��6    5B      �� 5C      $��
icono2.png��6$   5D      5F      5G      m� 5H      -
   5        $��MenuConductores��5H   1   $��_Conductores��6   .@�5I      m� -   5        $��MenuConductoresAlta��5I   .   $��_Alta��6    5J      �� 5K      $��
icono3.png��6$   5M      m� 5N      -   5        $��MenuConductoresConsultar��5N   3   $��
C_onsultar��6    5O      �� 5P      $��
icono3.png��6$   5Q      5S      m� 5T      -   5        $��MenuConductoresModificar��5T   3   $��
_Modificar��6    5U      �� 5V      $��
icono3.png��6$   5W      5Y      m� 5Z      -   5        $��MenuConductoresBaja��5Z   .   $��_Baja��6    5[      �� 5\      $��
icono3.png��6$   5]      5_      5`      m� 5a      -   5        $��	MenuAyuda��5a   +   $��A_yuda��6   .@�5b      m� -   5        $��MenuAyudaContenidos��5b   ?   $��_Contenidos��6    5c      �� 5d      $��
icono4.png��6$   5e      5g      �� 5h      m� 5i      -   5        $��MenuAyudaSoporteTecnico��5i   ?   $��Soporte _tecnico��6    5j      �� 5k      $��
icono4.png��6$   5l      5n      m� 5o      -   5        $��MenuAyudaInformarError��5o   ?   $��Informar de un _Error��6    5p      �� 5q      $��
icono4.png��6$   5r      5t      �� 5u      m� 5v      -   5        $��MenuAyudaAcercaDe��5v   6   $��Acerca _de...��6    5w      �� 5x      $��
icono4.png��6$   5y      5{      5|      5}      5~      �� 5   
   $
��Left=�6   $	��238��6+   $��
150,45,0,0q�68   $	��Top=�6L   $	��235��6d   $��Carro-logo.jpg��6p   $��2��6�   5�      5�      