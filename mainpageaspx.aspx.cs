using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class mainpageaspx : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1.Visible = false;

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        DropDownList1.Visible = true;
        DropDownList1.Items.Clear();
        DropDownList1.Items.Add("select");
        DropDownList1.Items.Add("books");
        DropDownList1.Items.Add("teach");
     }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        DropDownList1.Visible = true;
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        DropDownList1.Visible = true;
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 2)
        {
            NewMethod1();
        }
        if (DropDownList1.SelectedIndex == 1)
        {
            NewMethod1();
        }
        DropDownList1.Visible = true;

    }

    private void NewMethod1()
    {
        int tblRows = 1;
        int tblCols = 2;
        for (int i = 0; i < tblRows; i++)
        {
            TableRow tr = new TableRow();
            for (int j = 0; j < tblCols; j++)
            {
                TableCell tc = new TableCell();
                TextBox txtBox = new TextBox();
                txtBox.ID = "txt-" + i.ToString() + "-" + j.ToString();
                txtBox.Text = "location";
                // Add the control to the TableCell
                tc.Controls.Add(txtBox);
                // Add the TableCell to the TableRow
                tr.Cells.Add(tc);
                
            }


            //tb1.Visible = true;
            tbl.Rows.Add(tr);
        }
       
       
        
    }
}
    