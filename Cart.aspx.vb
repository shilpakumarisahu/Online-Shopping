Imports System.Data.OleDb
Imports System.Data
Imports System.Object
Public Class Payment
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Response.Redirect("login.aspx")
        Dim con As New OleDbConnection("Provider=MSDAORA.1;user id=scott;password=tiger") 'micrpsoft.ace.oledb.12.Public qry As String = "select * from student"
        Dim da As OleDbDataAdapter
        Dim ds As New DataSet
        Dim dt As New System.Data.DataTable
        Dim qry As String = "select * from cart"
        da = New OleDbDataAdapter(qry, con)
        con.Open()
        da.Fill(ds)
        con.Close()
        dt = ds.Tables(0)
        If dt.Rows.Count = 5 Then
            Label16.Text = dt.Rows(0).Item(0)
            Label17.Text = dt.Rows(0).Item(1)
            Label18.Text = dt.Rows(0).Item(2)
            Label19.Text = dt.Rows(1).Item(0)
            Label20.Text = dt.Rows(1).Item(1)
            Label21.Text = dt.Rows(1).Item(2)
            Label22.Text = dt.Rows(2).Item(0)
            Label23.Text = dt.Rows(2).Item(1)
            Label24.Text = dt.Rows(2).Item(2)
            Label25.Text = dt.Rows(3).Item(0)
            Label26.Text = dt.Rows(3).Item(1)
            Label27.Text = dt.Rows(3).Item(2)
            Label28.Text = dt.Rows(4).Item(0)
            Label29.Text = dt.Rows(4).Item(1)
            Label30.Text = dt.Rows(4).Item(2)
            Label32.Text = (Convert.ToInt32(Label18.Text) + Convert.ToInt32(Label21.Text) + Convert.ToInt32(Label24.Text) + Convert.ToInt32(Label27.Text) + Convert.ToInt32(Label30.Text))
        ElseIf dt.Rows.Count = 4 Then
            Label16.Text = dt.Rows(0).Item(0)
            Label17.Text = dt.Rows(0).Item(1)
            Label18.Text = dt.Rows(0).Item(2)
            Label19.Text = dt.Rows(1).Item(0)
            Label20.Text = dt.Rows(1).Item(1)
            Label21.Text = dt.Rows(1).Item(2)
            Label22.Text = dt.Rows(2).Item(0)
            Label23.Text = dt.Rows(2).Item(1)
            Label24.Text = dt.Rows(2).Item(2)
            Label25.Text = dt.Rows(3).Item(0)
            Label26.Text = dt.Rows(3).Item(1)
            Label27.Text = dt.Rows(3).Item(2)
            Label32.Text = (Convert.ToInt32(Label18.Text) + Convert.ToInt32(Label21.Text) + Convert.ToInt32(Label24.Text) + Convert.ToInt32(Label27.Text))
        ElseIf dt.Rows.Count = 3 Then
            Label16.Text = dt.Rows(0).Item(0)
            Label17.Text = dt.Rows(0).Item(1)
            Label18.Text = dt.Rows(0).Item(2)
            Label19.Text = dt.Rows(1).Item(0)
            Label20.Text = dt.Rows(1).Item(1)
            Label21.Text = dt.Rows(1).Item(2)
            Label22.Text = dt.Rows(2).Item(0)
            Label23.Text = dt.Rows(2).Item(1)
            Label24.Text = dt.Rows(2).Item(2)
            Label32.Text = (Convert.ToInt32(Label18.Text) + Convert.ToInt32(Label21.Text) + Convert.ToInt32(Label24.Text))
        ElseIf dt.Rows.Count = 2 Then
            Label16.Text = dt.Rows(0).Item(0)
            Label17.Text = dt.Rows(0).Item(1)
            Label18.Text = dt.Rows(0).Item(2)
            Label19.Text = dt.Rows(1).Item(0)
            Label20.Text = dt.Rows(1).Item(1)
            Label21.Text = dt.Rows(1).Item(2)
            Label32.Text = (Convert.ToInt32(Label18.Text) + Convert.ToInt32(Label21.Text))
        ElseIf dt.Rows.Count = 1 Then
            Label16.Text = dt.Rows(0).Item(0)
            Label17.Text = dt.Rows(0).Item(1)
            Label18.Text = dt.Rows(0).Item(2)
            Label32.Text = (Convert.ToInt32(Label18.Text))
        End If
        conclose()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Panel3.Visible = True
    End Sub


    Protected Sub ImageButton3_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click
        conclose()
        Call cn("select * from order1")
        Dim x As Integer
        x = exeqry("insert into order1 values('" & TextBox1.Text & "','" & TextBox7.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "')")
        If x = 1 Then
            MsgBox("order placed!")
        Else
            MsgBox("error")
        End If
        conclose()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New OleDbConnection("Provider=MSDAORA.1;user id=scott;password=tiger") 'micrpsoft.ace.oledb.12.Public qry As String = "select * from student"
        Dim da As OleDbDataAdapter
        Dim ds As New DataSet
        Dim dt As New System.Data.DataTable
        Dim qry As String = "delete from cart"
        da = New OleDbDataAdapter(qry, con)
        con.Open()
        da.Fill(ds)
        con.Close()
    End Sub
End Class