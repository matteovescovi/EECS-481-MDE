   M S B A M L   `   `   `  ���� F  BSETKeyboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SETKeyboard.GUISETKeyboard.GUI      SETKeyboard.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     /tnineclr-namespace:SETKeyboard.GUI       � Title$  SET Keyboard��$
��1300��$	��800��$
��1280��$	��700�����#EEEEEE � WindowStyle$ 
ToolWindow=�.��]� .+�o� $	��Top=�.@�m� -   $��_Options���� -    ��Name$ 
SETConsole��$��80(�$��Calibri)����#FFFFFF$	��Top=�$	��150��$��5q� � Cursor$ No�� �� 
LineHeight$ 6�����#00AFF0 �� AutoWordSelection .  $	��103��]� $��Bottom=�.+�c� -    c�Name$ suggestionBar��$��0,0,0,0q�$	��100��$	��Top=�$	��Top=��� -    ��Name$ TabPanel��$��Bottom=����#EEEEEE.@��� -    ��Name$ 	QwertyTab��$��QWERTY��$	��130��$	��100��.��� -   	 �Name$	 qwerty_grid�����#EEEEEE�� -   $ T9Tab��$��T9��$	��130��$	��100��.��� ���#EEEEEE
 � RowDefinitions
 �� $��5* ��� $
��105* ��� $
��105* ��� $
��105* ��� $��5* � � ColumnDefinitions �� $
��253* ��� $
��261* ��� $
��203* ��� $
��203* ��� $
��201* ��� $
��265* �.+�$  SETKeyboard.GUI.T9LetterButton  -     Name$ 	abcButton��$��a b c��$��2��$��7,0,5,10q�$��1��$��50(�  -	   $ 	defButton��$��d e f��$��3��$��5,0,6,10q�$��1��$��50(�  -
   $ 	ghiButton��$��g h i��$��4��$��4,0,6,10q�$��1��$��50(�  -   $ 	jklButton��$��j k l��$��2��$��7,0,5,10q�$��2��$��50(�  -   $ 	mnoButton��$��m n o��$��4��$��4,0,6,10q�$��2��$��50(�  -   $ 
pqrsButton��$��p q r s��$��2��$��7,0,5,10q�$��3��$��50(�  -   $ 	tuvButton��$��t u v��$��3��$��5,0,6,10q�$��3��$��50(�  -   $ 
wxyzButton��$��w x y z��$��4��$��4,0,6,10q�$��3��$��50(�  -   $ NextLetterButton��$�� ��$��2��$��2��$	��128��$��86��$��115,43,163,44q� J� Opacity$ 0Q�$��2���� -    ��Name$ ShiftButton��$��shift��$��	10,0,3,10q�$��1��$��50(�$��1���� -   $ PeriodButton��$��.��$��	10,0,3,10q�$��2��$��64(�$��1���� -   $ CommaButton��$��,��$��	10,0,3,10q�$��3��$��64(�$��1��d� -    d�Name$ LockButtonLeft��$
��lock��$��	10,6,0,10q�$��0��$��40(�$��4���� -   $ 
BackButton��$
��back��$��5��$��	4,0,14,10q�$��1��$��50(��� -   $ SpaceButton��$��space��$��5��$��	4,0,14,10q�$��2��$��2��$��50(��� -   $ 	extra_tab��$��Extras��$	��120��$	��100��.��� -   $	 
extra_grid�����	#FFEDF5FF�� -   $ 	OutputTab��$��Output��$	��130��$	��100��.��� -   $	 
OUTPUTGrid�����#EEEEEE