.class public final LX/2dD;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/2rC;


# instance fields
.field public A00:LX/2d5;

.field public final A01:LX/2hm;

.field public final A02:LX/2ct;

.field public final A03:LX/2bw;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/2d5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dD;->A00:LX/2d5;

    .line 4
    .line 5
    new-instance v1, LX/2cC;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/2cC;-><init>(LX/2by;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2ct;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2ct;-><init>(LX/2cC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2dD;->A02:LX/2ct;

    .line 16
    .line 17
    new-instance v0, LX/2hm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2hm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/2hm;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2dD;->A01:LX/2hm;

    .line 26
    .line 27
    new-instance v0, LX/2bw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2bw;-><init>(LX/2dD;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2dD;->A03:LX/2bw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A9W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2d5;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/2dD;->A02:LX/2ct;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, v4, LX/2ct;->A06:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, v4, LX/2ct;->A05:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    :goto_0
    iget-object v8, v4, LX/2ct;->A07:LX/2cC;

    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, LX/2cC;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-wide v0, v4, LX/2ct;->A03:J

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2by;->getFrameCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    iput-boolean v5, v4, LX/2ct;->A06:Z

    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 42
    .line 43
    invoke-interface {v0, p1, p0, v2}, LX/2d5;->A9U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput v2, v4, LX/2ct;->A01:I

    .line 50
    .line 51
    :goto_2
    iget-boolean v0, v4, LX/2ct;->A06:Z

    .line 52
    .line 53
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v0, v4, LX/2ct;->A05:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    invoke-virtual {v8, v2, v3}, LX/2cC;->A02(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v0, v2, v6

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-wide/16 v0, 0x8

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    cmp-long v0, v2, v6

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/2dD;->A03:LX/2bw;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget v0, v4, LX/2ct;->A00:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v4, LX/2ct;->A00:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-nez v2, :cond_0

    .line 93
    .line 94
    iget v0, v4, LX/2ct;->A01:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_0

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-wide v2, v4, LX/2ct;->A03:J

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iput-boolean v5, v4, LX/2ct;->A06:Z

    .line 112
    .line 113
    :cond_5
    iput-boolean v5, v4, LX/2ct;->A06:Z

    .line 114
    .line 115
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2d5;->AHM()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2d5;->AHN()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    iget-object v0, p0, LX/2dD;->A02:LX/2ct;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2ct;->A06:Z

    .line 3
    .line 4
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2d5;->AlH(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dD;->A01:LX/2hm;

    .line 1
    .line 2
    iput p1, v0, LX/2hm;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2d5;->Al2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2dD;->A01:LX/2hm;

    .line 1
    .line 2
    iput-object p1, v1, LX/2hm;->A03:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/2hm;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/2d5;->AlR(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2dD;->A00:LX/2d5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/2dD;->A02:LX/2ct;

    .line 9
    .line 10
    iget-boolean v0, v6, LX/2ct;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v2, v6, LX/2ct;->A04:J

    .line 19
    .line 20
    sub-long v0, v4, v2

    .line 21
    .line 22
    iput-wide v0, v6, LX/2ct;->A05:J

    .line 23
    .line 24
    iget-wide v0, v6, LX/2ct;->A02:J

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iput-wide v4, v6, LX/2ct;->A03:J

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v6, LX/2ct;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v6, LX/2ct;->A06:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2dD;->A02:LX/2ct;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/2ct;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v2, v6, LX/2ct;->A05:J

    .line 11
    .line 12
    sub-long v0, v4, v2

    .line 13
    .line 14
    iput-wide v0, v6, LX/2ct;->A04:J

    .line 15
    .line 16
    iget-wide v0, v6, LX/2ct;->A03:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    iput-wide v4, v6, LX/2ct;->A02:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, v6, LX/2ct;->A05:J

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, v6, LX/2ct;->A03:J

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v6, LX/2ct;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v6, LX/2ct;->A06:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/2dD;->A03:LX/2bw;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
