.class public final Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/4Qa;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Qa;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/4Qb;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/4d9;

    .line 2
    .line 3
    iget-object v1, v6, LX/4d9;->A00:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_4

    .line 25
    .line 26
    instance-of v0, p1, LX/4d9;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v6, LX/4d9;->A01:Landroid/content/Context;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/4dH;->A02(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, LX/4dH;->A01(Landroid/app/Notification$BigPictureStyle;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/4dH;->A00(Landroid/app/Notification$BigPictureStyle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    move-object v0, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1
.end method
