using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DataPerson2.Startup))]
namespace DataPerson2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
