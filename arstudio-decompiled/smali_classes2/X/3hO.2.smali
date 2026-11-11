.class public abstract LX/3hO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3fW;

    .line 2
    .line 3
    const-string v2, "NetworkMonitorLegacy"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/3fW;->A01:LX/01Q;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0AO;->A01(Landroid/content/Context;LX/01Q;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static {v1}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Error listening for network updates. System is dead"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    const-string v0, "Error listening for network updates. Updates will not be reported"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception v1

    .line 34
    const-string v0, "Error listening for network updates. Invalid argument"

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3fW;

    .line 2
    .line 3
    const-string v2, "NetworkMonitorLegacy"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, LX/3fW;->A01:LX/01Q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {v1}, LX/002;->A0R(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Error stopping listening for network updates. System is dead"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    const-string v0, "Error stopping listening for network updates. Updates will continue"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v1

    .line 31
    const-string v0, "Error stopping listening for network updates. Invalid argument"

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
