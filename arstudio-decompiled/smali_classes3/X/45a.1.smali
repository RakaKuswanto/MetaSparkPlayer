.class public abstract LX/45a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/45Z;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2}, LX/45Z;-><init>(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    shl-int/2addr v0, p2

    .line 19
    int-to-long v1, v0

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    throw v1
.end method
