using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace williamaponton
{
    /// <summary>
    /// Default.aspx
    /// The defaulte page for portfolio_site
    /// </summary>
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /// <summary>
        /// btnContact
        /// Redirects to the Contact.aspx page.
        /// </summary>
        /// <param name="sender">Control initiating event</param>
        /// <param name="e">Event argument</param>
        protected void btnContact_Click(object sender, EventArgs e)
        {
            ///Redirect to Contact.aspx
            Response.Redirect("~/Contact");
        }

        /// <summary>
        /// btnProjects
        /// Redirects user to the Projects.aspx page
        /// </summary>
        /// <param name="sender">Control initiating event</param>
        /// <param name="e">Event argument</param>
        protected void btnProjects_Click(object sender, EventArgs e)
        {
                /// Redirect to projects page
                Response.Redirect("~/Projects");          
        }

        /// <summary>
        /// btnTravel
        /// Directs user to the Travel page
        /// </summary>
        /// <param name="sender">Control Initiating Event</param>
        /// <param name="e">Event Argument</param>
        protected void btnTravel_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Travel");
        }

        /// <summary>
        /// btnFood
        /// Directs user to the Food page
        /// </summary>
        /// <param name="sender">Control Initiating Event</param>
        /// <param name="e">Event Argument</param>
        protected void btnFood_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Food");
        }

        /// <summary>
        /// btnDogs
        /// Directs user to the Food page
        /// </summary>
        /// <param name="sender">Control Initiating Event</param>
        /// <param name="e">Event Argument</param>
        protected void btnDogs_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Dogs");
        }
    }
}