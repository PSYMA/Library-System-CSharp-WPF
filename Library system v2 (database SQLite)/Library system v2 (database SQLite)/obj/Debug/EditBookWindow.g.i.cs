﻿#pragma checksum "..\..\EditBookWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "FB425444957A38ACFBF3C33C0335434C03AEC594FC7362D836D7F2EBBB73CE77"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Library_system_v2__database_SQLite_;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Library_system_v2__database_SQLite_ {
    
    
    /// <summary>
    /// EditBookWindow
    /// </summary>
    public partial class EditBookWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 75 "..\..\EditBookWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox _selectBookComboBox;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\EditBookWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _bookID;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\EditBookWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _bookTitle;
        
        #line default
        #line hidden
        
        
        #line 155 "..\..\EditBookWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _bookAuthor;
        
        #line default
        #line hidden
        
        
        #line 180 "..\..\EditBookWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _bookPrice;
        
        #line default
        #line hidden
        
        
        #line 206 "..\..\EditBookWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _bookDuration;
        
        #line default
        #line hidden
        
        
        #line 232 "..\..\EditBookWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox _bookStacks;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Library system v2 (database SQLite);component/editbookwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\EditBookWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 10 "..\..\EditBookWindow.xaml"
            ((Library_system_v2__database_SQLite_.EditBookWindow)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.EditBookWindow_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this._selectBookComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 74 "..\..\EditBookWindow.xaml"
            this._selectBookComboBox.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.SelectBookComboBox_PreviewKeyDown);
            
            #line default
            #line hidden
            
            #line 76 "..\..\EditBookWindow.xaml"
            this._selectBookComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.SelectBookComboBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this._bookID = ((System.Windows.Controls.TextBox)(target));
            
            #line 107 "..\..\EditBookWindow.xaml"
            this._bookID.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.BookIDTextBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 4:
            this._bookTitle = ((System.Windows.Controls.TextBox)(target));
            
            #line 131 "..\..\EditBookWindow.xaml"
            this._bookTitle.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.BookTItleTextBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 5:
            this._bookAuthor = ((System.Windows.Controls.TextBox)(target));
            
            #line 156 "..\..\EditBookWindow.xaml"
            this._bookAuthor.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.BookAuthorTextBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 6:
            this._bookPrice = ((System.Windows.Controls.TextBox)(target));
            
            #line 182 "..\..\EditBookWindow.xaml"
            this._bookPrice.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.BookPriceTextBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 7:
            this._bookDuration = ((System.Windows.Controls.TextBox)(target));
            
            #line 208 "..\..\EditBookWindow.xaml"
            this._bookDuration.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.BookDurationTextBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 8:
            this._bookStacks = ((System.Windows.Controls.TextBox)(target));
            
            #line 234 "..\..\EditBookWindow.xaml"
            this._bookStacks.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.BookStacksTextBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 245 "..\..\EditBookWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.EditBookButton_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 258 "..\..\EditBookWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.BackToMainButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

