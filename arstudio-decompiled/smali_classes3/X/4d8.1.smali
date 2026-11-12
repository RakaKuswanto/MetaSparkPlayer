.class public final LX/4d8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Notification;

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Bundle;

.field public A06:LX/4Qa;

.field public A07:Landroidx/core/graphics/drawable/IconCompat;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4d8;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4d8;->A0E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4d8;->A0C:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, LX/4d8;->A0H:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/4d8;->A0G:Z

    .line 26
    .line 27
    iput v3, p0, LX/4d8;->A00:I

    .line 28
    .line 29
    new-instance v2, Landroid/app/Notification;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/4d8;->A02:Landroid/app/Notification;

    .line 35
    .line 36
    iput-object p1, p0, LX/4d8;->A04:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/4d8;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 48
    .line 49
    iput v3, p0, LX/4d8;->A01:I

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4d8;->A0D:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-boolean v4, p0, LX/4d8;->A0F:Z

    .line 58
    .line 59
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/4d8;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, LX/4d8;->A04:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f07001e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, v5, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    int-to-double v2, v1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v0, v0

    .line 64
    div-double/2addr v2, v0

    .line 65
    int-to-double v0, v5

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-double v5, v5

    .line 75
    div-double/2addr v0, v5

    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-double v0, v0

    .line 85
    mul-double/2addr v0, v5

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-int v3, v0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-double v0, v0

    .line 96
    mul-double/2addr v0, v5

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    double-to-int v0, v1

    .line 102
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1
.end method

.method public final A02(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4d8;->A02:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/4dI;->A00()Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4dI;->A01(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4dI;->A02(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4dI;->A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A03(LX/4Qa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4d8;->A06:LX/4Qa;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4d8;->A06:LX/4Qa;

    .line 5
    .line 6
    iget-object v0, p1, LX/4Qa;->A00:LX/4d8;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, LX/4Qa;->A00:LX/4d8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/4d8;->A03(LX/4Qa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
