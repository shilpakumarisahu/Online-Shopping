﻿Imports System.Data.OleDb
Imports System.Data
Imports System.Object
Public Class WomenTop
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim con As New OleDbConnection("Provider=MSDAORA.1;user id=scott;password=tiger") 'micrpsoft.ace.oledb.12.Public qry As String = "select * from student"
        Dim da As OleDbDataAdapter
        Dim ds As New DataSet
        Dim dt As New System.Data.DataTable
        Dim qry As String = "select * from product"
        da = New OleDbDataAdapter(qry, con)
        con.Open()
        da.Fill(ds)
        con.Close()
        dt = ds.Tables(0)
        ImageButton3.ImageUrl = dt.Rows(46).Item(3)
        ImageButton4.ImageUrl = dt.Rows(47).Item(3)
        ImageButton5.ImageUrl = dt.Rows(48).Item(3)
        ImageButton6.ImageUrl = dt.Rows(49).Item(3)
        ImageButton7.ImageUrl = dt.Rows(50).Item(3)
        conclose()
    End Sub

    Protected Sub ImageButton9_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton9.Click
        Response.Redirect("~/default.aspx")
    End Sub

    Protected Sub ImageButton3_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click
        Response.Redirect("w_tops_Description.aspx?Data=" & Server.UrlEncode(Label4.Text))
    End Sub

    Protected Sub ImageButton4_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton4.Click
        Response.Redirect("w_tops_Description.aspx?Data=" & Server.UrlEncode(Label6.Text))
    End Sub

    Protected Sub ImageButton5_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton5.Click
        Response.Redirect("w_tops_Description.aspx?Data=" & Server.UrlEncode(Label8.Text))
    End Sub

    Protected Sub ImageButton6_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton6.Click
        Response.Redirect("w_tops_Description.aspx?Data=" & Server.UrlEncode(Label10.Text))
    End Sub

    Protected Sub ImageButton7_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton7.Click
        Response.Redirect("w_tops_Description.aspx?Data=" & Server.UrlEncode(Label12.Text))
    End Sub
End Class