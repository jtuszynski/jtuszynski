﻿#pragma checksum "..\..\..\Forms\ZarzadzanieZamowieniami.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "E9BC1A690BC7C9E676AA7DAD074C1C83"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18408
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace systemOrders.Forms {
    
    
    /// <summary>
    /// ZarzadzanieZamowieniami
    /// </summary>
    public partial class ZarzadzanieZamowieniami : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGridKlienciZam;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGridTowaryInSystem;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGridTowaryInZamowieniu;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DodajTowarDoZamowienia;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UsunTowarZzamowienia;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button WyslijZamowienie;
        
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
            System.Uri resourceLocater = new System.Uri("/systemOrders;component/forms/zarzadzaniezamowieniami.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
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
            this.dataGridKlienciZam = ((System.Windows.Controls.DataGrid)(target));
            
            #line 22 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
            this.dataGridKlienciZam.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dataGridKlienciZam_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dataGridTowaryInSystem = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.dataGridTowaryInZamowieniu = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 4:
            this.DodajTowarDoZamowienia = ((System.Windows.Controls.Button)(target));
            
            #line 52 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
            this.DodajTowarDoZamowienia.Click += new System.Windows.RoutedEventHandler(this.DodajTowarDoZamowienia_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.UsunTowarZzamowienia = ((System.Windows.Controls.Button)(target));
            
            #line 53 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
            this.UsunTowarZzamowienia.Click += new System.Windows.RoutedEventHandler(this.UsunTowarZzamowienia_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.WyslijZamowienie = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\..\Forms\ZarzadzanieZamowieniami.xaml"
            this.WyslijZamowienie.Click += new System.Windows.RoutedEventHandler(this.WyslijZamowienie_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
