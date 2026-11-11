.class public final LX/2dd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/2rC;


# static fields
.field public static final A0G:LX/2bn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/2hm;

.field public A09:LX/2d5;

.field public A0A:LX/2cC;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/2bo;

.field public volatile A0D:LX/2at;

.field public volatile A0E:LX/2bn;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2bn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2dd;->A0G:LX/2bn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2dd;-><init>(LX/2d5;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/2d5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x8

    .line 4
    .line 5
    iput-wide v0, p0, LX/2dd;->A04:J

    .line 6
    .line 7
    sget-object v0, LX/2dd;->A0G:LX/2bn;

    .line 8
    .line 9
    iput-object v0, p0, LX/2dd;->A0E:LX/2bn;

    .line 10
    .line 11
    new-instance v1, LX/2bo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/2bo;-><init>(LX/2dd;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2dd;->A0C:LX/2bo;

    .line 17
    .line 18
    new-instance v0, LX/2bz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/2bz;-><init>(LX/2dd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2dd;->A0B:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, LX/2dd;->A09:LX/2d5;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, LX/2dd;->A0A:LX/2cC;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, LX/2d5;->Al3(LX/2bo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, LX/2cC;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/2cC;-><init>(LX/2by;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A9W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dd;->A09:LX/2d5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2d5;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/2dd;->A09:LX/2d5;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v8, p0, LX/2dd;->A0A:LX/2cC;

    .line 5
    .line 6
    if-eqz v8, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-boolean v0, p0, LX/2dd;->A0F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-wide v3, p0, LX/2dd;->A01:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    :goto_0
    invoke-virtual {v8, v1, v2}, LX/2cC;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, LX/2by;->getFrameCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    iput-boolean v7, p0, LX/2dd;->A0F:Z

    .line 37
    .line 38
    :cond_0
    invoke-interface {v5, p1, p0, v3}, LX/2d5;->A9U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iput v3, p0, LX/2dd;->A02:I

    .line 45
    .line 46
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-boolean v0, p0, LX/2dd;->A0F:Z

    .line 51
    .line 52
    const-wide/16 v9, -0x1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/2dd;->A01:J

    .line 57
    .line 58
    sub-long/2addr v5, v3

    .line 59
    invoke-virtual {v8, v5, v6}, LX/2cC;->A02(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v0, v3, v9

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v5, p0, LX/2dd;->A04:J

    .line 68
    .line 69
    add-long/2addr v5, v3

    .line 70
    iget-wide v3, p0, LX/2dd;->A01:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iget-object v0, p0, LX/2dd;->A0B:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    iput-wide v1, p0, LX/2dd;->A05:J

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iput-boolean v7, p0, LX/2dd;->A0F:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v0, p0, LX/2dd;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/2dd;->A00:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-wide v2, p0, LX/2dd;->A05:J

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dd;->A09:LX/2d5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/2d5;->AHM()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dd;->A09:LX/2d5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/2d5;->AHN()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2dd;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2dd;->A09:LX/2d5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/2d5;->AlH(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2dd;->A0F:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/2dd;->A05:J

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v1, p0, LX/2dd;->A05:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    return v5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dd;->A08:LX/2hm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2hm;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2hm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2dd;->A08:LX/2hm;

    .line 10
    .line 11
    :cond_0
    iput p1, v0, LX/2hm;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/2dd;->A09:LX/2d5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/2d5;->Al2(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2dd;->A08:LX/2hm;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2hm;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2hm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2dd;->A08:LX/2hm;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/2hm;->A03:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/2hm;->A04:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/2dd;->A09:LX/2d5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/2d5;->AlR(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2dd;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2dd;->A09:LX/2d5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2by;->getFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, LX/2dd;->A0F:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v2, p0, LX/2dd;->A07:J

    .line 22
    .line 23
    sub-long v0, v4, v2

    .line 24
    .line 25
    iput-wide v0, p0, LX/2dd;->A01:J

    .line 26
    .line 27
    iget-wide v0, p0, LX/2dd;->A06:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    iput-wide v4, p0, LX/2dd;->A05:J

    .line 31
    .line 32
    iget v0, p0, LX/2dd;->A03:I

    .line 33
    .line 34
    iput v0, p0, LX/2dd;->A02:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2dd;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/2dd;->A01:J

    .line 9
    .line 10
    sub-long v0, v4, v2

    .line 11
    .line 12
    iput-wide v0, p0, LX/2dd;->A07:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/2dd;->A05:J

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    iput-wide v4, p0, LX/2dd;->A06:J

    .line 18
    .line 19
    iget v0, p0, LX/2dd;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/2dd;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/2dd;->A0F:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/2dd;->A01:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/2dd;->A05:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/2dd;->A02:I

    .line 36
    .line 37
    iget-object v0, p0, LX/2dd;->A0B:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
