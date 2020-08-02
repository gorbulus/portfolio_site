using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(williamaponton.Startup))]
namespace williamaponton
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
