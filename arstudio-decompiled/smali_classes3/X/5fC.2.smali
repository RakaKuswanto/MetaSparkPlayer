.class public abstract LX/5fC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3U9;LX/3Tc;)LX/3Tc;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6bR;->A00:LX/6bR;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    new-instance v0, LX/3TC;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3TC;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, LX/3Tc;->fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LX/3Tc;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
