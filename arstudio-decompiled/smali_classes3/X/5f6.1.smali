.class public abstract LX/5f6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0GL;Ljava/lang/Object;LX/5bD;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p1, p2, p0}, LX/5bn;->A02(Ljava/lang/Object;LX/5bD;LX/0GL;)LX/5bD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p0, LX/0Vw;->A00:LX/0Vw;

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/5gP;->A00(Ljava/lang/Object;LX/5bD;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p0, LX/0Vd;

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
