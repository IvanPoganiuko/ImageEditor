   M S B A M L   `   `   `  ����B  >SPP2WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SPP2WPF.View.MainWindowSPP2WPF.View.MainWindow  5   	   7 clr-namespace:SPP2WPF.ConvertersSPP2WPF.Converters  5   	   (    "SPP2WPF.View.MainWindow.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:SPP2WPF.View.MainWindow     5   	   1conv clr-namespace:SPP2WPF.Converters     5   	   -   5          �Name$
  wind��5       � Title$- 'Редактор изображений��5	   	   $	��450��6&   $	��800��63    � 	Resources 5
      /   )SPP2WPF.Converters.ImageToSourceConverter   imageToSourceConverter��%   &	          5   
   6&   5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Open��5      6(     5   
   -   5        $
 Save��5      6G     5   
   -   5        $ local:MainWindow.Rotate90��5      6=     5   
   -   5        $  local:MainWindow.RotateR90��5      6>     5   
   -   5        $  local:MainWindow.Rotate180��5      6>     5   
   -   5        $ local:MainWindow.Contrast��5      6=     5   
   -   5        $ local:MainWindow.Lighten��5      6<     5   
   -	   5        $ local:MainWindow.Saturate��5      6=     5   
   -
   5        $ local:MainWindow.Resize��5      6;     5   
   -   5        $ local:MainWindow.Scale��5      6:   .��5      ]� .+�5   
   o� -   5         o�Name$
 menu��5      $	��Top=�6   $��24��62   .@�5      m� $��Изображение��6   ��6,   ��  �� ElementName$
 menu�� �� Path$ Height�.@�5      m� $��Открыть��6    m� Command$
 Open��6,   m� 5      $��Сохранить��6   $
 Save��6.   5      m� 5      $��Редактор��6   .@�5       m� $��Поворот��6   .@�5!      m� $��По часовой 90��6   $ local:MainWindow.Rotate90��66   m� 5"      $$��Против часовой 90��6   $  local:MainWindow.RotateR90��6:   m� 5#      $��На 180��6   $  local:MainWindow.Rotate180��6/   5$      m� 5%      $��Размеры��6   .@�5&      m� $)��#Размер изображения��6   $ local:MainWindow.Scale��6;   m� 5'      $��Размер холста��6   $ local:MainWindow.Resize��66   5(      m� 5)      $��Контраст��6   $ local:MainWindow.Contrast��6-   m� 5*      $��Яркость��6   $ local:MainWindow.Lighten��6,   m� 5+      $��Насыщенность��6   $ local:MainWindow.Saturate��61   5,      5-      �� 5/   
   -   5        	 ��Name$		 img��5/      52   <   53      54      