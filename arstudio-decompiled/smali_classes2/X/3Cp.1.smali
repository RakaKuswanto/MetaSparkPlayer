.class public abstract LX/3Cp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    .line 0
    :try_start_0
    const-string/jumbo v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, LX/0Cj;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "UploadServiceBus"

    .line 19
    .line 20
    const-string v0, "Registering receiver caused exception."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
