   M S B A M L   `   `   `  ����  	WPFClient    WPFClient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  	WPFClient��5   	    � Title$ WPF SignalR Client��5   	   $	��552��6$   $	��517��61   $	��517��6=   $	��552��6L    � 
ResizeMode$ CanMinimize=�6\   .��5      � .+�5   
   �� -   5         ��Name$ SignInPanel��5      $
��10,0q�6*   $	��550��68   .+�5      �� $��Enter user name:��6   � 5      .+�5	      �� -   5         ��Name$ UserNameTextBox��5	      $��20��63   $��0,0,80,0q�6?   �� 5
      -   5         ��Name$ SignInButton��5
      $��Sign In��6/   $��75��6A   $��Right=�6g   5      �� 5      -   5         ��Name$ 
StatusText��5      $y�	Collapsed=�6(   $��Center=�6?   $
��0,10q�6\   5      �� 5   
   -   5        $ 	ChatPanel��5      $��10q�6(   $	��550��64   $y�	Collapsed=�6C   .+�5      � .+�5      �� -   5        $ TextBoxMessage��5      $��20��62    �� TextWrapping$
 Wrap=�6>   $��0,0,80,0q�6R   �� 5      -   5        $ 
ButtonSend��5      $
��Send��6-   $��75��6<   $��20��6G    �� 	IsDefault . {�.  $��Right=�6�   5      �� 5      -	   5        	 ��Name$	 RichTextBoxConsole��5      $
��Left=�66   $	��461��6Q   $
��Auto=�6^   $
��0,10q�6�   
 �� 
IsReadOnly
 . 6�   5      5      5      