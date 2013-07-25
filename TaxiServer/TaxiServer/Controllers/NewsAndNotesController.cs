using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace TaxiServer.Controllers
{
    public class NewsAndNotesController : Controller
    {
        //
        // GET: /NewsAndNotes/

        public ActionResult Index()
        {
            return View();
        }
        //单独展示所有的新闻
        public ActionResult News()
        {
            return View();
        }
        //单独展示所有的公告
        public ActionResult Notices()
        {
            return View();
        }
    }
}
