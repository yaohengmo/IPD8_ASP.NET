﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PList
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        string name;
        int age;
        protected void btAdd_Click(object sender, EventArgs e)
        {
            name = tbName.Text;
            age = int.Parse(tbAge.Text);
            BulletedList1.Items.Add(name + "  is  " + age + "years old.");
        }
    }
}