Public Class WebForm2
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Response.Redirect("~/Signup.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Call cn("select * from login where EMAIL='" + TextBox1.Text + "' and PASS='" + TextBox2.Text + "'")
        dt = ds.Tables(0)

        If dt.Rows.Count Then
            Response.Redirect("Cart.aspx")
            ' Response.Write("<script language=javascript>alert('!! incorrect username/password !!')</script>")

        Else
            Response.Write("<script language=javascript>alert('!! incorrect username/password !!')</script>")

        End If
        Dim a As Integer
        If (Page.IsValid) Then
            a = 1
        End If

    End Sub
End Class