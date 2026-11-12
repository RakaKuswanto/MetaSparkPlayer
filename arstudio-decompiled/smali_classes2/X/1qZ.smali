.class public abstract LX/1qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1uk;LX/1wG;)Landroid/database/Cursor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1uk;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1uk;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1uk;->A03()LX/5Bt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/3gD;

    .line 11
    .line 12
    iget-object p0, p0, LX/3gD;->A04:LX/3gS;

    .line 13
    .line 14
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/3pR;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3pR;->A00()LX/1pr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, LX/1pr;->Afi(LX/1wG;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
