﻿#pragma checksum "..\..\..\NewMessageBox.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B206626D37C2E04A123CB3C3EC6AC113FD99A84E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using NewMessageBox;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace NewMessageBox {
    
    
    /// <summary>
    /// NMSG
    /// </summary>
    public partial class NMSG : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 48 "..\..\..\NewMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button YesBTN;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\NewMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button NoBTN;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\NewMessageBox.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button OkBTN;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.2.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/NewMessageBox;V1.0.0.0;component/newmessagebox.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\NewMessageBox.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.2.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.YesBTN = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\NewMessageBox.xaml"
            this.YesBTN.Click += new System.Windows.RoutedEventHandler(this.YesBTN_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.NoBTN = ((System.Windows.Controls.Button)(target));
            
            #line 49 "..\..\..\NewMessageBox.xaml"
            this.NoBTN.Click += new System.Windows.RoutedEventHandler(this.NoBTN_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.OkBTN = ((System.Windows.Controls.Button)(target));
            
            #line 50 "..\..\..\NewMessageBox.xaml"
            this.OkBTN.Click += new System.Windows.RoutedEventHandler(this.OkBTN_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

