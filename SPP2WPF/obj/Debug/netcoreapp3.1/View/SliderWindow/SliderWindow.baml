   M S B A M L   `   `   `  ����B  >SPP2WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:SPP2WPF.View.SliderWindowSPP2WPF.View.SliderWindow  5   	   ,    &SPP2WPF.View.SliderWindow.SliderWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:SPP2WPF.View.SliderWindow     5   	     � 
ResizeMode$  CanMinimize=�5       � SizeToContent$ Height=�63    � Title$, &Окно выбора значения��5   	   $	��300��6&    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$ local:SliderWindow.Apply��5
      6<   .��5      �� $��20q�6   .+�5   
   �� $��21(�6   $��Center=�6"   $��20q�6?   #!Выберите значение6^   �� 5   
    �� Orientation$ 
Horizontal=�6   $��10q�6.   $��Center=�6:   .+�5      �� -   5         ��Name$ slider��5       � Minimum$ 0Q�6%    � Maximum$	 100Q�61   $	��200��6?   6M   �� 5      ��6   �� 	 �� ElementName$	 slider��
 �� Path$
 Value� �� StringFormat$ {0:0}��6b   5      �� 5   
   $��20q�6   $��30��6   $��local:SliderWindow.Apply��6)   .��6L   Применить5      5      5      