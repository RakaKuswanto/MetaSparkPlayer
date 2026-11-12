.class public abstract LX/6Xh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    sget-object v0, LX/0Il;->A01:LX/0HQ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/0HQ;->APR(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComTP"

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
