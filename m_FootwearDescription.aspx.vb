Imports System.Data.OleDb
Imports System.Data
Imports System.Object
Public Class FootwareDescription
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim data As String = Request.QueryString("Data")
        Label1.Text = data
        Dim con As New OleDbConnection("Provider=MSDAORA.1;user id=scott;password=tiger") 'micrpsoft.ace.oledb.12.Public qry As String = "select * from student"
        Dim da As OleDbDataAdapter
        Dim ds As New DataSet
        Dim dt As New System.Data.DataTable
        Dim qry As String = "select price,image,brand from product where name='" + data + "' "
        da = New OleDbDataAdapter(qry, con)
        con.Open()
        da.Fill(ds)
        con.Close()
        dt = ds.Tables(0)
        ImageButton3.ImageUrl = ds.Tables(0).Rows(0).Item(1)
        Label3.Text = ds.Tables(0).Rows(0).Item(0)
        Label10.Text = ds.Tables(0).Rows(0).Item(2)
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