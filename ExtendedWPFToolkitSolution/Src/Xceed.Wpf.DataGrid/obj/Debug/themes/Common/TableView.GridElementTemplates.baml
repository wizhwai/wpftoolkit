   M S B A M L   `   `   `  ����Y  UXceed.Wpf.DataGrid, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47 clr-namespace:Xceed.Wpf.DataGridXceed.Wpf.DataGrid  5      E'clr-namespace:Xceed.Wpf.DataGrid.MarkupXceed.Wpf.DataGrid.Markup  5      M+clr-namespace:Xceed.Wpf.DataGrid.ConvertersXceed.Wpf.DataGrid.Converters  5      C&clr-namespace:Xceed.Wpf.DataGrid.ViewsXceed.Wpf.DataGrid.Views  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries?    9Xceed.Wpf.DataGrid.Markup.DataGridThemeResourceDictionary8   2Xceed.Wpf.DataGrid.Markup.SharedResourceDictionary   Source<   6Xceed.Wpf.DataGrid.Converters.GreaterThanZeroConverter   greaterThanZeroConverter:   4Xceed.Wpf.DataGrid.Converters.NullToBooleanConverter  nullToBooleanConverter6   0Xceed.Wpf.DataGrid.Converters.ThicknessConverter  thicknessConverter  inverseThicknessConverter   InverseValue8   2Xceed.Wpf.DataGrid.Converters.IntAdditionConverter  intAdditionConverterF   @Xceed.Wpf.DataGrid.Converters.SortingDirectionToBooleanConverter & "sortingDirectionToBooleanConverter   tableViewRowFocusVisualStyle �� 
TargetType+  %System.Windows.IFrameworkInputElement �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels �� RelativeSource	 �� AncestorType
 �� Path �� 	Converter �� ConverterParameter $  tableViewDataGridControlTemplate �� 
TargetType(   "Xceed.Wpf.DataGrid.DataGridControl ��Name4	   .Xceed.Wpf.DataGrid.Views.TableViewScrollViewer 	 Name 	  ShowRowSelectorPane 	  RowSelectorPaneWidth1
   +Xceed.Wpf.DataGrid.Views.TableViewItemsHost �Name ��Name   ConnectionState �� Triggers �� Value �� Binding �� 
TargetName   tableViewRowSelectorTemplate$   Xceed.Wpf.DataGrid.RowSelector �� Padding n�Name 	 invisibleThumbStyle 
 tableViewRowTemplate   Xceed.Wpf.DataGrid.Row � ColumnDefinitions ��Name(   "Xceed.Wpf.DataGrid.Views.TableView   CanScrollHorizontally<   6Xceed.Wpf.DataGrid.HierarchicalGroupLevelIndicatorPane0   *Xceed.Wpf.DataGrid.GroupLevelIndicatorPane  Name � OverridesDefaultStyle-   'Xceed.Wpf.DataGrid.Views.FixedCellPanel   Name!   ColumnStretchMinWidth"   ColumnStretchMode#   FixedCellCount$ �� Mode%   FixedColumnDropMarkPen  tableViewDataRowTemplate    Xceed.Wpf.DataGrid.DataRow& ��Name ! detailsExpanderButtonTemplate' ^� 
Conditions( �� Binding) �� Value  typeToBooleanConverter % !tableViewColumnManagerRowTemplate)   #Xceed.Wpf.DataGrid.ColumnManagerRow* {�Name  tableViewCellTemplate   Xceed.Wpf.DataGrid.Cell-   'Xceed.Wpf.DataGrid.CellContentPresenter+  Name, ]� 
Conditions- �� Property & "SortingDirectionToBooleanConverter & "tableViewColumnManagerCellTemplate*   $Xceed.Wpf.DataGrid.ColumnManagerCell. d�Name/ J� Opacity0 ��Name1 �� Orientation2 P� Property3 P� Value # tableViewGroupByControlTemplate'   !Xceed.Wpf.DataGrid.GroupByControl4   NoGroupContent   tableViewGroupByItemTemplate$   Xceed.Wpf.DataGrid.GroupByItem ' #tableViewGroupHeaderControlTemplate+   %Xceed.Wpf.DataGrid.GroupHeaderControl5   /Xceed.Wpf.DataGrid.Views.PassiveLayoutDecorator5   Axis6   Indented7   
GroupLevel8 � FocusVisualStyle9 J� InputBindings)   #Xceed.Wpf.DataGrid.DataGridCommands:   ToggleGroupExpansion; �� Command
< �� Key=   ExpandGroup>   CollapseGroup? d� MouseAction % !groupExpanderToggleButtonTemplate@ d� 	IsChecked ( $tableViewGroupLevelIndicatorTemplate,   &Xceed.Wpf.DataGrid.GroupLevelIndicator $  tableViewDetailIndicatorTemplate(   "Xceed.Wpf.DataGrid.DetailIndicator , (tableViewGroupLevelIndicatorPaneTemplate'   !Xceed.Wpf.DataGrid.Views.ViewBase 8 4tableViewHierarchicalGroupLevelIndicatorPaneTemplate  dataGridContextTemplateA �� DataType(   "Xceed.Wpf.DataGrid.DataGridContextB �� ItemsSource7   1Xceed.Wpf.DataGrid.HierarchicalGroupByControlNodeC  NameD   TitleE �� Triggers  detailConfigurationTemplate,   &Xceed.Wpf.DataGrid.DetailConfiguration=!   7Xceed.Wpf.DataGrid.Converters.TypeToVisibilityConverter  notDetailConfigConverterF !  
VisibilityG !  SetVisibilityWhenTrue   booleanToVisibilityConverter / +hierarchicalGroupByControlTreeViewItemStyleH � RowDefinitions 5 1tableViewCommonHierarchicalGroupByControlTemplate3"   -Xceed.Wpf.DataGrid.HierarchicalGroupByControlI � 	ResourcesJ R�NameK Q� 
IsExpandedL "  NoGroupContent F  BtableViewCommonHierarchicalGroupByControlOldGroupByControlTemplate M "  AllowGroupingModification N   AllowGroupingModificationO "  	AllowSortP   	AllowSortQ "  ConnectionLinePenR   ConnectionLinePen 3! /tableViewHierarchicalGroupByControlNodeTemplateS ��Name ," (tableViewHierarchicalGroupByItemTemplate0#   *Xceed.Wpf.DataGrid.HierarchicalGroupByItem # tableViewScrollTipTemplate"$   Xceed.Wpf.DataGrid.ScrollTip�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *local clr-namespace:Xceed.Wpf.DataGrid  5      2markup'clr-namespace:Xceed.Wpf.DataGrid.Markup  5      4conv+clr-namespace:Xceed.Wpf.DataGrid.Converters  5      0views&clr-namespace:Xceed.Wpf.DataGrid.Views  5        5         5      $ Common.Resources.xaml?�6/   %/l  &	        &	      &	 &     &	 9     &	 W     &	 j     &	 }     7  &	 �    &	 �    7 	 &	
 Z    &	 8    7  7  7  &	 �    &	 �&    &	 o/    &	 �/    7 	 7 	 &	 )<    &	 �=    &	 �A    7  7  &	 HF    &	 �F    &	 ,G    7  7  7  7  &	 �L    &	 �M    &	 \O    &	 P    &	 ;P    &	 NP    7  7  &	 �S    7  7  7  7  7  7  7  &	  0\    7  7  7  &	! b    &	" �b    &	# �i      5      6#     5      6!     5      6     5       . 5         5!      6     5"      6-   �� 5$      "  5%      .�5&      ��  � �� 5'      �� 5(      .R�5)      �� ���	#FF000000$��1��5*      $	 1 2R�5+       . ��5,      ��  �� "	 ��$
 HorizontalOffset�8   $
 Left��5-      5.      50   	   51      �� 56      "  57      .R�58      � .+�59      �� #��z��6   #��z��5:      #��z��5;      ._�5>      �� $# PART_DragDropAdornerDecorator��6   .u�5A      	  $ PART_ScrollViewer��6-   #��z��5D   -    5B   -   ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).ShowRowSelectorPane� 5C   -   ��  �� *Self+$B
 <(local:DataGridControl.DataGridContext).RowSelectorPaneWidth�.��5F      
  5G      5H      5I      � 5J      $ connectionStateGrid��6   $��Right=�5K      $��Bottom=�5L      $��	0,0,25,25q�5M      $��30��5N      $��30��5O      .+�5P      �� $, &connectionStateLoadingContentPresenter��6   #��z 5R      $y�	Collapsed=�5S      ��5Q      ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).ConnectionStateLoadingGlyph�5S      �� 5T      $/ )connectionStateCommittingContentPresenter��6   #��z 5V      $y�	Collapsed=�5W      ��5U      ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).ConnectionStateCommittingGlyph�5W      �� 5X      $* $connectionStateErrorContentPresenter��6   #��z 5Z      $y�	Collapsed=�5[      ��5Y      ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).ConnectionStateErrorGlyph�5[      5\      5]   	    5^      �� 5_      $ False��5`       5_      ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).IsConnectionStateGlyphEnabled�.a�5a      �� $ connectionStateGrid��6    � y�$ 	Collapsed=�5c      5d      �� 5e      $ Loading��5f       5e      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5g      �� $, &connectionStateLoadingContentPresenter��6    � y�$ Visible=�5i      �� 5j      $* $connectionStateErrorContentPresenter��6    � y�$ 	Collapsed=�5l      �� 5m      $/ )connectionStateCommittingContentPresenter��6    � y�$ 	Collapsed=�5o      5p      �� 5q      $ 
Committing��5r       5q      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5s      �� $, &connectionStateLoadingContentPresenter��6    � y�$ 	Collapsed=�5u      �� 5v      $* $connectionStateErrorContentPresenter��6    � y�$ 	Collapsed=�5x      �� 5y      $/ )connectionStateCommittingContentPresenter��6    � y�$ Visible=�5{      5|      �� 5}      $ Error��5~       5}      ��  �� *Self+$M
 G(local:DataGridControl.DataGridContext).DataGridControl.ConnectionState�.a�5      �� $, &connectionStateLoadingContentPresenter��6    � y�$ 	Collapsed=�5�      �� 5�      $* $connectionStateErrorContentPresenter��6    � y�$ Visible=�5�      �� 5�      $/ )connectionStateCommittingContentPresenter��6    � y�$ 	Collapsed=�5�      5�      5�      �� 5�      "  5�      .R�5�      � .+�5�      �� #��z��6   #��z��5�      #��z��5�      # z��5�      ._�5�      �� $ contentPresenter��6   #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      5�      n� 5�      $ PART_RowResizerThumb��6   8��  $��Bottom=�5�      5�   	   5�      �� 5�      "  5�      .R�5�      � $ rootGrid��6    5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�      �� $ 
rootBorder��6   $��2��5�      $��2��5�       .  #��z��5�      #��z��5�      #��z��5�      # z��5�        5�      $��0��65    .  5�   5     5�      $ groupLevelIndicatorPane��6)    .  $��1��5�   )   �� 5�      $ detailsToggle��6   $��2��5�      $	��Top=�5�      $��2,4,2,0q�5�       . |�.  $y�	Collapsed=�5�       .  ��5�      Z� ��5�      ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).ExpandGroupGlyph�5�        5�      $  PART_CellsHost��6    $��3��5�       #��z��5�       ! 5�       ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�" 5�       ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�# 5�       ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$$ TwoWay=�% 5�       ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen�5�       5�   	   5�      �� 5�      "  5�      .R�5�      � $ rootGrid��6    5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5     $��* �6   .+�5     �� $ 
rootBorder��6   $��2��5	     $��2��5
      .  #��z��5     #��z��5     #��z��5     # z��5       5     $��0��65    .  5  5     5     $ groupLevelIndicatorPane��6)    .  $��1��5  )   �� 5     $& detailsToggle��6   $��2��5     8��  $	��Top=�5     $��2,4,2,0q�5      . |�.  $y�	Collapsed=�5"      .  5#       5&     $  PART_CellsHost��6    $��3��5'      #��z��5,      ! 5(      ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�" 5)      ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�# 5*      ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$$ TwoWay=�% 5+      ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen�5,      5-  	    5/     ^� 59     ' 5:     �� 5;     ( 6   ��  �� *Self+$
 
IsSelected�) True5<     �� 5=     ( 6   ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�) True5>     .0�5A     �� $ 
rootBorder��6    5C     ��  �� *TemplatedParent+$
 SelectionBackground� � ���� 5D     $ rootGrid��6    5F     ��  �� *TemplatedParent+$
 SelectionForeground� � ��5H     ^� 5L     ' 5M     �� 5N     ( 6   ��  �� *Self+$
 
IsSelected�) True5O     �� 5P     ( 6   ��  �� *Self+$S
 M(local:DataGridControl.DataGridContext).DataGridControl.IsKeyboardFocusWithin�	) False5Q     �� 5R     ( 6   ��  �� *Self+$K
 E(local:DataGridControl.DataGridContext).DataGridControl.HideSelection�	) False5S     .0�5V     �� $ 
rootBorder��6    5X     ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� 5Y     $ rootGrid��6    5[     ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��5]     ^� 5`     ' 5a     �� 5b     ( 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�) True5c     �� 5d     ( 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�) True5e     �� 5f     ( 5g     ��  �� *Self+$
 .�$$ OneWay=�8  "  ) True5f     5g     .0�5j     �� $ detailsToggle��6    � y�$ Visible=�5l     5n     ^� 5p     ' 5q     �� 5r     ( 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�) True5s     �� 5t     ( 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�) True5u     �� 5v     ( 5w     ��  �� *Self+$
 .�$$ OneWay=�8  "  	) False5v     5w     .0�5z     �� $ detailsToggle��6    � y�$ Hidden=�5|     5~     5�     �� 5�     "  5�     .R�5�     � $ rootGrid��6    5�     �� 5�     $
��Auto �6   �� 5�     $
��Auto �6   �� 5�     $
��Auto �6   �� 5�     $��* �6   .+�5�     �� $ 
rootBorder��6   $��1��5�     $��3��5�      .  #��z��5�     #��z��5�     #��z��5�     # z��5�       5�      .  $��0��5�  5   #��z��5�  5     5�     $ groupLevelIndicatorPane��6)    .  $��1��5�  )   #��z��5�  )   �� 5�     $ detailsToggle��6   $��2��5�     $	��Top=�5�     $��2,4,2,0q�5�      . |�.  $y�	Collapsed=�5�      .  ��5�     Z� ��5�     ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).ExpandGroupGlyph�5�     {� 5�     $* indentationDecorator��6   $��3��5�     ._�5�       $  PART_CellsHost��6#   #��z��5�  #   ! 5�  #   ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).ColumnStretchMinWidth�" 5�  #   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).ColumnStretchMode�# 5�  #   ��  �� *Self+$>
 8(local:DataGridControl.DataGridContext).FixedColumnCount�$$ TwoWay=�% 5�  #   ��  �� *Self+$D
 >(local:DataGridControl.DataGridContext).FixedColumnDropMarkPen�5�  #   5�     5�  	    5�     ^� 5�     ' 5�     �� 5�     ( 6   ��  �� *Self+$8
 2(local:DataGridControl.DataGridContext).HasDetails�) True5�     �� 5�     ( 6   ��  �� *Self+$?
 9(local:DataGridControl.DataGridContext).AllowDetailToggle�) True5�     .0�5�     �� $ detailsToggle��6    � y�$ Hidden=�5�     5�     5�     �� 5�     "  5�     .R�5�     �� $ 
rootBorder��6   #��z��5�     #��z��5�     #��z��5�     # z��5�     ._�5�       $+ PART_CellContentPresenter��6&   #��z��5�  &   #��z��5�  &   5�  	    5�     ]� 5     , 5     �� 5     - �@ 	IsCurrent) . 5     �� 5	     - �@ HasValidationError) .  5
     ./�5     �� $ 
rootBorder��6    5     ��  �� *TemplatedParent+$
 CurrentBackground� � ���� 5     $ 
rootBorder��6    5     ��  �� *TemplatedParent+$
 CurrentForeground� � ��5     ]� 5     , 5     �� 5     - �@ 	IsCurrent) . 5     �� 5     - �@ HasValidationError) . 5     �� 5!     ) 5"     Z� - �@ CellErrorStyle./�5&     �� $ 
rootBorder��6    5(     ��  �� *TemplatedParent+$
 CurrentBackground� � ���� 5*     $ 
rootBorder��6    5,     ��  �� *TemplatedParent+$
 CurrentForeground� � ��5.     ^� 51     ' 52     �� 54     ( 6   ��  �� *Self+$
 
IsSelected�) True55     �� 57     ( 6   ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�) True58     .0�5<     �� $ 
rootBorder��6    5>     ��  �� *TemplatedParent+$
 SelectionBackground� � ���� 5@     $ 
rootBorder��6    5B     ��  �� *TemplatedParent+$
 SelectionForeground� � ��5D     ^� 5H     ' 5I     �� 5K     ( 6   ��  �� *Self+$
 
IsSelected�) True5L     �� 5N     ( 6   ��  �� *Self+$k
 e(local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).IsKeyboardFocusWithin�	) False5O     �� 5Q     ( 6   ��  �� *Self+$c
 ](local:DataGridControl.DataGridContext).(local:DataGridContext.DataGridControl).HideSelection�	) False5R     .0�5V     �� $ 
rootBorder��6    5X     ��  �� *TemplatedParent+$!
 InactiveSelectionBackground� � ���� 5Z     $ 
rootBorder��6    5\     ��  �� *TemplatedParent+$!
 InactiveSelectionForeground� � ��5^     5b       5h     6.   �� 5j     "  5k     .R�5q     �� #��z��6   #��z��5r     ._�5u     � .+�5w     �� #��� ��6   $
��Left=�5x     $��Stretch=�5y     $��1��5z     $��0,2,0,2q�5{     �� 5}     #��� ��6   $��Right=�5~     $��Stretch=�5     $��1��5�     $��0,2,0,2q�5�     ]� 5�     .+�5�     �� $! thumbToggleBackgroundBorder��6   $��Right=�5�     ._�5�     � .+�5�     �� $ toggleDelimeterBorder��6   #��� ��5�     $��1,0,0,0q�5�     $��0,4,0,4q�5�     
������ $y�	Collapsed=�5�     ._�5�     �� $ toggleDelimeterBorder2��6!   #��� ��5�  !   $��1,0,0,0q�5�  !   $��0,0,0,0q�5�  !   
������ $y�	Collapsed=�5�  !   5�     5�     d� 5�     $. toggleButton��6$   |�.  $��Stretch=�5�  $   $y�	Collapsed=�5�  $   $��2,0,0,0q�5�  $   $	/ 0.5Q�5�  $   5�     5�     �� 5�     #��z��6   ._�5�     � .+�5�     �� # z��6   ._�5�     �� $0 contentPanel��6%   $1 
Horizontal=�5�  %   .+�5�       #��z��68   #��z��5�  8   �� 5�     $ sortGlyphPresenter��6.   ��5�  .   Z� ��5�  .   Z� 5�     5�     5�     5�     5�     n� 5�     $! PART_ColumnResizerThumbLeft��6   8��  $��6��5�     $
��Left=�5�     n� 5�     $ PART_ColumnResizerThumb��6   8�� $��6��5�     $��Right=�5�     5�     5�  	    5�     P� 5�     2 �@ 	IsPressed3 . . �5�     �� $ contentPanel��6    � ��$ 	1,1,-1,-1q�5�     5�     �� 5�     $ 	Ascending��5�      5�     ��  �� *Self+$ 
 ParentColumn.SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5�     5�     �� 5�     $ 
Descending��5�      5�     ��  �� *Self+$ 
 ParentColumn.SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5�     5�     ^� 5�     ' 5�     �� 5�     ( 6   ��  �� *Self+$ 
 ParentColumn.HasFixedWidth�) True5�     �� 5     ( 6   ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	) False5     .0�5     �� $ PART_ColumnResizerThumb��6    � {� .  5	     5
     ^� 5     ' 5     �� 5     ( 6   ��  �� *Self+$6
 0ParentColumn.PreviousVisibleColumn.HasFixedWidth�) True5     �� 5     ( 6   ��  �� *Self+$L
 F(local:DataGridControl.DataGridContext).RemoveColumnStretchingOnResize�	) False5     .0�5     �� $! PART_ColumnResizerThumbLeft��6    � {� .  5     5     �� 5     $ False��5      5     ��  �� *Self+$!
 ParentRow.AllowColumnResize�.a�5     �� $ PART_ColumnResizerThumb��6    � {� .  5      �� 5!     $! PART_ColumnResizerThumbLeft��6    � {� .  5#     5$     5(     �� 5-     "  5.     .R�50     �� #��z��6   #��z��51     #��z��52     # z��53     ._�57     � .+�5=     �� $ noGroupContentPresenter��6   #��z4 5>     $��Center=�5?     $y�	Collapsed=�5@     �� 5F     5H     5I  	    5K     P� 5N     2 �@��HasItems3 .  . �5Q     �� $ noGroupContentPresenter��6    � y�$ Visible=�5S     5T     5X     �� 5]     "  5^     .R�5`     �� #��z��6   #��z��5a     #��z��5b     # z��5c     ._�5f     �� $1 
Horizontal=�6   .+�5i     �� #��z��6   #��z��5j     #��z��5k     #��z��5l     #��z��5m     �� 5r     $ sortGlyphPresenter��6   ��5s     Z� ��5t     Z� 5v     5w  	    5y     �� 5}     $ 	Ascending��5~      5}     ��  �� *Self+$
 SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5�     5�     �� 5�     $ 
Descending��5�      5�     ��  �� *Self+$
 SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � ��$ 6,0,0,0q�5�     5�     5�     �� 5�     "  5�     .R�5�       $5 
Horizontal=�6%   ._�5�     ]� .+�5�       $
��Left=�68     5�     $
��Left=�6,   6 .  7 5�  ,   ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�8   $ -1���� 5�     $ 
mainBorder��6   #��z��5�     #��z��5�     #��z��5�     # z��5�     |�. #8 z8 5�     9 5�     �� 5�     #; Z: 6   $< Space��5�     �� 5�     #; Z= 6   $< Right��5�     �� 5�     #; Z= 6   $	< Add��5�     �� 5�     #; Z> 6   $
< Left��5�     �� 5�     #; Z> 6   $< Subtract��5�     d� 5�     #; Z: 6!   $? LeftDoubleClicke�5�  !   ._�5�     �� $1 
Horizontal=�6   .+�5�     d� 8��  . #��z��5�  !   |�.  @ 5�  !   ��  �� *TemplatedParent+$
 Group.IsExpanded��� 5�     $��3,0,0,0q�6%   #��z��5�  %   #��z��5�  %   #��z��5�  %   #��z��5�  %   5�     5�     5�     5�  	    5�     P� 5�     2 �@ NavigationBehavior$
3 None=�5�     . �5�     �� $ 
mainBorder��6    � |� .  5�     5�     5�     �� 5�     "  5�     .R�5�     �� #��z��6   #��z��5�     #��z��5�     # z��5�     5�     �� 5�     "  5�     .R�5     �� #��z��6   #��z��5     #��z��5     # z��5     5     �� 5     "  5     .R�5     � .+�5     �� $ horizontalBorder��6   #��z��5     #��z��5     ��5     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top���� 5     $ verticalBorder��6   #��z��5     # z��5     ��5     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $
 Left��._�5     �� $"0 PART_GroupLevelIndicatorHost��6   $1 
Horizontal=�5     5     5  	    5     ]� 5     , 5     �� 5      - �@ IsLeaf) . 5!     �� 5"     - �@ 
IsLastItem) . 5#     �� 5$     - �@ HasExpandedDetails) .  5%     ./�5'     �� $ horizontalBorder��6    5)     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Top, Bottom�� � ���� 5*     $ verticalBorder��6    5,     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8  $ Bottom�� � ��5-     ]� 5/     , 50     �� 52     - �@ CurrentIndicatorCount$) 0��53     �� 55     - �@ IsLeaf) .  56     ./�5:     �� $ verticalBorder��6    � ��$ 0q�5<     5>     P� 5@     2 �@ ShowVerticalBorder3 .  . �5B     �� $ verticalBorder��6    � ��$ 0q�5D     5E     5H     �� 5M     "  5N     .R�5O     �� #��z��6   #��z��5P     ._�5Q     �� $"0 PART_GroupLevelIndicatorHost��6   $1 
Horizontal=�5R     5S  	   5U     �� 5\     "A  5]     B 5^     �� $
 DetailConfigurations�.R�5`       $C groupByControlNode��6-   ��5a  -   �� $
 GroupLevelDescriptions�D 5b  -   �� $%
 SourceDetailConfiguration.Title�E 5e     �� 5f      6   �� $
 SourceDetailConfiguration� 5g     Z� .a�5h     �� $ groupByControlNode��6    �@ Title 5j     �� 5k     $%
 DataGridControl.ItemsSourceName�6   5m     5n     5q     �� 5t     "A   5u     B 5v     �� $
 DetailConfigurations�.R�5x       ��6-   �� $
 GroupLevelDescriptions�D 5y  -   �� *Title+5z     !  5|     $F Visible=�5}  $   G .  5~  $   �� 5�     6"   �� 5�     " Q�5�     .�5�     ��  �@Q�
IsExpanded . 5�     �� 5�      � |� .  5�     �� 5�      � y� 5�     � 5�     .&�5�     �� $
 .�6   8   "   5�     �� 5�     $
 Visible�6   8  5�     5�     5�  	   �� 5�      � �� 5�     �� 5�     " Q�6   .R�5�     �  5�     �� 5�     $��19 �6(   �� 5�     $
��Auto �6(   �� 5�     $��* �6(   H 5�     �� 5�     $
��Auto �6%   �� 5�     .+�5�     �� $��treeViewItemBorder��5�     #��z��5�     # z��5�     #��z��5�     #��z��5�      . $��1��5�     ._�5�     �� $��PART_Header��5�  (   #��z��5�  (   #��z��5�  (   $��Header��5�  (   #��z��5�  (   # z 5�  (   5�     �� 5�     $��	ItemsHost��6#   $��1��5�  #   $��1��5�  #   $��2��5�  #   5�     5�     5�  	   5�     �� 5�     " " 5�     I 5�     ���� 5�     'R�       " R�6   5�  	   .R�5�     � $ rootGrid��6    5�     �� 5�     $
��Auto �6   �� 5�     $
��Auto �6   �� 5�     $��* �6   .+�5�     �� $ 
rootBorder��6   $��1��5�     $��2��5�     #��z��5�     # z��5�     ��5�     ��  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush���5�     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top��5�     �� 5�     $ verticalGridLineBorder��6   $��1��5�     $��2��5�     ��5�     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush���5�     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  5�     $��0��65     5�     $ groupLevelIndicatorPane��6)   $��1��5�  )   �� 5�     $��2��6   $1 
Horizontal=�5�     .+�5�     R� $-J 'PART_HierarchicalGroupByControlTreeView��6   8�� 
������ 
������ |�.  .@�5�     Q� 8�� 8�� 8�� K . ��6   ��  �� *Self+$-
 '(local:DataGridControl.DataGridContext)���5�     ��  �� *Self+$B
 <(local:DataGridControl.DataGridContext).DetailConfigurations�5�     5      �� 5     $ noGroupContentPresenter��6   #��zL 5     $��Center=�5     $y�	Collapsed=�5     $��5,0,0,0q�5     5     5
  	    5     �� 5     $
 True��5      5     ��  �� *Self+$
 	HasGroups�.a�5     �� $ noGroupContentPresenter��6    � y�$ Visible=�5     5     �� 5     $ -1��5      5     ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a�5     �� $ groupLevelIndicatorPane��6    � y�$ 	Collapsed=�5     �� 5     $ verticalGridLineBorder��6    5     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ��5     5"     �� 5$     " " 5%     .R�5(     � $ rootGrid��6    5)     �� 5+     $
��Auto �6   �� 5-     $
��Auto �6   �� 50     $��* �6   .+�56     �� $ 
rootBorder��6   $��1��57     $��2��58     #��z��59     # z��5<     ��5:     ��  �� *Self+$E
 ?(local:DataGridControl.DataGridContext).HorizontalGridLineBrush���5;     ��  �� *Self+$I
 C(local:DataGridControl.DataGridContext).HorizontalGridLineThickness�8   $	 Top��5<     �� 5>     $ verticalGridLineBorder��6   $��1��5?     $��2��5@     ��5A     ��  �� *Self+$C
 =(local:DataGridControl.DataGridContext).VerticalGridLineBrush���5B     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right��  5D     $��0��65     5H     $ groupLevelIndicatorPane��6)   $��1��5I  )     5K     $��2��6    #��z��5L      #��z��5M      #��z��5N      #N zM 5O      #P zO 5P      #R zQ 5Q      #4 zL 5R       . 5S      5U  	    5W     �� 5Y     $ -1��5Z      5Y     ��  �� *TemplatedParent+$0
 *(local:GroupLevelIndicatorPane.GroupLevel)�.a�5[     �� $ groupLevelIndicatorPane��6    � y�$ 	Collapsed=�5]     �� 5^     $ verticalGridLineBorder��6    5`     ��  �� *Self+$G
 A(local:DataGridControl.DataGridContext).VerticalGridLineThickness�8  $ Right, Left�� � ��5a     5e     �� 5j     "  5k     .R�5m     �� $1 
Horizontal=�6   #��z��5n     .+�5p     �� $S titleTextBlock��6   #��zD 5q     $��0,0,10,0q�5r     �� 5t     $��0,0,0,10q�6   5u  	   5w     �� 5|     " # 5}     .R�5     �� $ outerBorder��6   #��� ��5�     #��� ��5�     $��0,0,1,1q�5�     $ 1,1,0,0q�5�     ._�5�     �� $ innerBorder��6   #��� ��5�     $��0,0,1,1q�5�     $��1,1,0,0q�5�     #��z��5�     # z��5�     ._�5�     �� $0 contentPanel��6   $1 
Horizontal=�5�     .+�5�     �� #��z��6"   #��z��5�  "   #��z��5�  "   #��z��5�  "   #��z��5�  "   �� 5�     $ sortGlyphPresenter��6"   $��6,0,0,0q�5�  "   $y�Hidden=�5�  "   ��5�  "   Z� ��5�  "   ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph�5�  "   5�     5�     5�  	    5�     P� 5�     2 � ��3 . . �5�     �� $ outerBorder��6   # � ��5�      � ���� 5�     $ outerBorder��6    � ��$ 1q�5�     �� 5�     $ outerBorder��6    �@��Padding$ 0q�5�     �� 5�     $ innerBorder��6    � ��$ 1q�5�     �� 5�     $ innerBorder��6    � ��$ 0q�5�     �� 5�     $ contentPanel��6    � ��$ 	1,1,-1,-1q�5�     5�     �� 5�     $ 	Ascending��5�      5�     ��  �� *Self+$
 SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$@
 :(local:DataGridControl.DataGridContext).AscendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � y�$ Visible=�5�     5�     �� 5�     $ 
Descending��5�      5�     ��  �� *Self+$
 SortDirection�.a�5�     �� $ sortGlyphPresenter��6    5�     ��  �� *Self+$A
 ;(local:DataGridControl.DataGridContext).DescendingSortGlyph� � ���� 5�     $ sortGlyphPresenter��6    � y�$ Visible=�5�     5�     5�     �� 5�     " $ 5�     .R�5�     �� $��Center=�6   $��Right=�5�     #��z��5�     #��z��5�     #��z��5�     5�     5�     