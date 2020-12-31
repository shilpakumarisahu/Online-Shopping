Public Class WebForm3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        If TextBox2.Text = TextBox3.Text Then

            Call cn("select * from login")
            Dim x As Integer
            x = exeqry("insert into login values('" & TextBox1.Text & "','" & TextBox2.Text & "')")
            If x = 1 Then
                MsgBox("Successfully Registered!")
                Response.Redirect("~/Login.aspx")
            Else
                MsgBox("Not Registered")
            End If
            conclose()
        Else
            MsgBox("password did not match")
        End If
    End Sub
End Class