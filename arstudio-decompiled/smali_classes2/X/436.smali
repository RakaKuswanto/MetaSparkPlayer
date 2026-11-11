.class public final LX/436;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/45q;LX/42n;LX/40m;LX/0Cg;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2, p4}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p0, p3, p2}, LX/0Cg;->APi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/45m;

    .line 10
    .line 11
    iget-object v1, p2, LX/3y3;->A02:LX/69a;

    .line 12
    .line 13
    iget-object v0, p2, LX/3y3;->A01:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/45o;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1}, LX/45o;-><init>(Landroid/graphics/PointF;LX/69a;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, LX/3y3;->A04:LX/437;

    .line 24
    .line 25
    iget-object v5, p2, LX/3y3;->A03:LX/1SX;

    .line 26
    .line 27
    iget-object v1, p2, LX/42n;->A05:Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    iget-object v2, v3, LX/45q;->A02:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LX/45q;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/45q;LX/45o;LX/1SX;LX/437;LX/45m;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
