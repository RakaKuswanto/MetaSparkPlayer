.class public abstract LX/5fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gi;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/5gi;->AOP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, LX/5gi;->ABf()Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
