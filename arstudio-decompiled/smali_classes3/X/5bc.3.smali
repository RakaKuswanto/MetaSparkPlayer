.class public abstract synthetic LX/5bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/concurrent/CancellationException;LX/3Tc;)V
    .locals 1

    .line 0
    sget-object v0, LX/5gi;->A00:LX/5h7;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5gi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/5gi;->A4h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
