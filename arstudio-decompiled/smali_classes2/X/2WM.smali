.class public final LX/2WM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/app/NotificationManager;)V
    .locals 1

    .line 0
    const-string v0, "channel_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
