.class public abstract LX/4Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4d8;


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
.method public A00(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 5
    .line 6
    :goto_0
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 13
    .line 14
    goto :goto_0
.end method

.method public A01(LX/4Qb;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2
    .line 3
    check-cast p1, LX/4d9;

    .line 4
    .line 5
    iget-object v0, p1, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    .line 21
    .line 22
    return-void
.end method
