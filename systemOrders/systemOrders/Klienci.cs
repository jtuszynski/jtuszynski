//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace systemOrders
{
    using System;
    using System.Collections.Generic;
    
    public partial class Klienci
    {
        public Klienci()
        {
            this.Zamowienies = new HashSet<Zamowienie>();
        }
    
        public int id_klienta { get; set; }
        public string imie { get; set; }
        public string nazwisko { get; set; }
        public string nip { get; set; }
        public Nullable<int> id_adresu { get; set; }
        public string login { get; set; }
        public string haslo { get; set; }
    
        public virtual Adre Adre { get; set; }
        public virtual ICollection<Zamowienie> Zamowienies { get; set; }
    }
}
