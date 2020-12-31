Imports System.Data.OleDb
Imports System.Data
Imports System.Object
Public Class description
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Call cn("select * from product")
        dt = ds.Tables(0)
        ImageButton3.ImageUrl = dt.Rows(rno).Item(7)
        Label1.Text = dt.Rows(rno).Item(3)
        Label3.Text = dt.Rows(rno).Item(5)
        Label10.Text = dt.Rows(rno).Item(4)
        Label13.Text = dt.Rows(0).Item(1)
        Label18.Text = dt.Rows(rno).Item(7)
        conclose()
    End Sub

    Protected Sub ImageButton4_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton4.Click
        Call cn("select * from cart")
        Dim x As Integer
        x = exeqry("insert into cart values('" & Label1.Text & "','" & DropDownList1.SelectedItem.Value & "','" & Label3.Text & "')")
        If x = 1 Then
            MsgBox("item added to cart!")
        Else
            MsgBox("Not responding")
        End If
        conclose()
    End Sub
End Class