   M S B A M L   `   `   `  ���� F  BSETKeyboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SETKeyboardSETKeyboard      SETKeyboard.Options   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     )srcclr-namespace:SETKeyboard       � Title$  Options��$	��600��$	��320�� � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=� � WindowStyle$ 
ToolWindow=� � 	Resources     SETKeyboard.OptionSettings   optionSource��%   &	          .��� .+��� $��Stretch=�$��Stretch=�$��	10,20,0,0q�$��Dwell Time in Seconds:���� $��Stretch=�$��Stretch=�$��	10,68,0,0q�$��Button Background Color:���� $��Stretch=�$��Stretch=�$��
10,118,0,0q�$��Button Hover Color:���� $��Stretch=�$��Stretch=�$��
10,168,0,0q�$��Button Selection Color:���� $��Stretch=�$��Stretch=�$��
10,218,0,0q�$��
Tab Color:���� $��Stretch=�$��Stretch=�$��
10,268,0,0q�$��Tab Hover Color:���� $��Stretch=�$��Stretch=�$��
10,318,0,0q�$��Selected Tab Color:���� $��Stretch=�$��Stretch=�$��
10,368,0,0q�$��Console Color:���� $��Stretch=�$��Stretch=�$��
10,418,0,0q�$��Word Predictor Bar Color:���� $��Stretch=�$��Stretch=�$��
10,468,0,0q�$��Font Color:���� -    ��Name$ DwellTimeBox��$
��Left=�$	��Top=�$��25��$��
160,17,0,0q�$	��120��$��Right=��� -    ��Name$ backBox��$
��Left=�$��
165,68,0,0q�$	��Top=�$	��115���� -   $ hoverBox��$
��Left=�$��165,118,0,0q�$	��Top=�$	��115���� -   $ 	selectBox��$
��Left=�$��165,168,0,0q�$	��Top=�$	��115���� -   $ tabBox��$
��Left=�$��165,218,0,0q�$	��Top=�$	��115���� -   $ tabHoverBox��$
��Left=�$��165,268,0,0q�$	��Top=�$	��115���� -   $ tabSelectBox��$
��Left=�$��165,318,0,0q�$	��Top=�$	��115���� -   $ 
consoleBox��$
��Left=�$��165,368,0,0q�$	��Top=�$	��115���� -	   $ wordBox��$
��Left=�$��165,418,0,0q�$	��Top=�$	��115���� -
   $ fontBox��$
��Left=�$��165,468,0,0q�$	��Top=�$	��115���� -    ��Name$ 
saveButton��	 �� 	IsDefault	 . $
��Save��$��Stretch=�$��Stretch=�$	��100��$��35��$��15(�$��-35,515,0,0q��� -   $ cancelButton��
 �� IsCancel
 . $��Cancel��$��Stretch=�$	��100��$��35��$��15(�$��185,515,0,0q�