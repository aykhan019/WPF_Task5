   M S B A M L   `   `   `  ����D  @WPF_Task5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF_Task5.ViewsWPF_Task5.Views  5          WPF_Task5.Views.ProductUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WPF_Task5.Views     5      $��20q�5      $	��275��5	      $	��200��5
      .��5      ��   �� CornerRadius$  10��6   
�������$��12q�5      
���   � �� Padding$ 3q�5      ._�5   
   � 
�������.+�5      �� .+�5      �� $
��Fill=�6q   $	��164��6�   $	��170��6�    �� Left$ 3��6�   ��6   �� *Product.ImageSource+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      $��16(�6l   $
��Bold"�6z   
 �� Top$	 179��6�   $��31��6�   $	��125��6�   $
��Left=�6�   $��Center=�6�   ��6   �� *Product.Name+$ TwoWay=�$ PropertyChanged=�6�   �� 5      $��12(�6m   $��Medium"�6{   $	 215��6�   $��30��6�   $	��120��6�   $
��Left=�6�   $��Center=�6�   ��6   �� *Product.Price+$ TwoWay=�$ PropertyChanged=�6�   �� 5      -   5         ��Name$ Image��5      $��\Images\add.png��6'    � Cursor$
 Hand��6@    � ToolTip$ Add to basket��6N   $��54��6f   $��40��6r   $	 130��6}   $	 198��6�   $��Center=�6�   $��Center=�6�   	 J� InputBindings	 5      d� 5      
 d� Gesture$
 	LeftClicka�6'    �� Command 6;   �� *AddToBasketCommand+6d   5      5      5      5      5      