.class public abstract LX/3TK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/3Ur;LX/3T3;LX/3OQ;LX/0GI;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, p3, p4, v2}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p0, p3, p2}, LX/0GI;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/3UH;

    .line 10
    .line 11
    iget-object v1, p2, LX/3Ok;->A02:LX/6PR;

    .line 12
    .line 13
    iget-object v0, p2, LX/3Ok;->A01:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/3UJ;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1}, LX/3UJ;-><init>(Landroid/graphics/PointF;LX/6PR;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, LX/3Ok;->A04:LX/3Tt;

    .line 24
    .line 25
    iget-object v5, p2, LX/3Ok;->A03:LX/3Tu;

    .line 26
    .line 27
    iget-object v1, p2, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    iget-object v2, v3, LX/3Ur;->A02:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LX/3Ur;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/3Ur;LX/3UJ;LX/3Tu;LX/3Tt;LX/3UH;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
