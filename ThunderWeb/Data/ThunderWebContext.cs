using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using ThunderWeb;

namespace ThunderWeb.Data
{
    public class ThunderWebContext : DbContext
    {
        public ThunderWebContext (DbContextOptions<ThunderWebContext> options)
            : base(options)
        {
            Database.EnsureCreated();
        }

        public DbSet<ThunderWeb.Book> Book { get; set; }
    }
}
