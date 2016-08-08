using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Nutshell.Web.Startup))]
namespace Nutshell.Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
