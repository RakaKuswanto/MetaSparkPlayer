.class public abstract LX/57p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
