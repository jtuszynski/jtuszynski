﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class systemOrdersEntities : DbContext
    {
        public systemOrdersEntities()
            : base("name=systemOrdersEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<Adre> Adres { get; set; }
        public DbSet<Firma> Firmas { get; set; }
        public DbSet<Klienci> Kliencis { get; set; }
        public DbSet<Log> Logs { get; set; }
        public DbSet<StatusZamowienia> StatusZamowienias { get; set; }
        public DbSet<sysdiagram> sysdiagrams { get; set; }
        public DbSet<Towar> Towars { get; set; }
        public DbSet<Zamowienie> Zamowienies { get; set; }
        public DbSet<ZamowioneTowary> ZamowioneTowaries { get; set; }
    }
}
