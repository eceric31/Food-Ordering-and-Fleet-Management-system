//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Familia_Call_Centar.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class voznja
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public voznja()
        {
            this.narudzba = new HashSet<narudzba>();
            this.checkpoint = new HashSet<checkpoint>();
            this.lokacija = new HashSet<lokacija>();
        }
    
        public int voznjaID { get; set; }
        public Nullable<int> voziloID { get; set; }
        public int vozacID { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<narudzba> narudzba { get; set; }
        public virtual vozac vozac { get; set; }
        public virtual vozilo vozilo { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<checkpoint> checkpoint { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<lokacija> lokacija { get; set; }
    }
}
