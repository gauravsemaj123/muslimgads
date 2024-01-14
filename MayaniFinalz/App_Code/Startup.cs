using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MayaniFinalz.Startup))]
namespace MayaniFinalz
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
