.class public final LX/5At;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/Surface;

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public final A0E:LX/5Av;

.field public final A0F:LX/50J;

.field public final A0G:LX/4vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Av;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Av;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5At;->A0E:LX/5Av;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/50F;->A00(Landroid/content/Context;)LX/50F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/433;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v0, LX/50H;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/50H;-><init>(Landroid/view/WindowManager;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object v0, p0, LX/5At;->A0F:LX/50J;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/4vh;->A05:LX/4vh;

    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, LX/5At;->A0G:LX/4vh;

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LX/5At;->A07:J

    .line 54
    .line 55
    iput-wide v0, p0, LX/5At;->A08:J

    .line 56
    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput v0, p0, LX/5At;->A0B:F

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v0, p0, LX/5At;->A00:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, LX/5At;->A01:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method

.method private A00()V
    .locals 12

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v7, 0x1e

    .line 3
    .line 4
    if-lt v0, v7, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/5At;->A09:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v8, p0, LX/5At;->A0E:LX/5Av;

    .line 11
    .line 12
    iget-object v9, v8, LX/5Av;->A03:LX/5Au;

    .line 13
    .line 14
    invoke-virtual {v9}, LX/5Au;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    if-eqz v11, :cond_6

    .line 19
    .line 20
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v2, v9, LX/5Au;->A01:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v0

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-wide v0, v9, LX/5Au;->A02:J

    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    :cond_0
    long-to-double v2, v0

    .line 37
    div-double/2addr v4, v2

    .line 38
    double-to-float v6, v4

    .line 39
    :goto_0
    iget v10, p0, LX/5At;->A0C:F

    .line 40
    .line 41
    cmpl-float v0, v6, v10

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v0, v6, v1

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    cmpl-float v0, v10, v1

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget-wide v3, v9, LX/5Au;->A02:J

    .line 59
    .line 60
    const-wide v1, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    const v1, 0x3ca3d70a    # 0.02f

    .line 68
    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :cond_2
    invoke-static {v6, v10}, LX/433;->A01(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-ltz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    iput v6, p0, LX/5At;->A0C:F

    .line 83
    .line 84
    invoke-static {p0, v5}, LX/5At;->A03(LX/5At;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    cmpl-float v0, v6, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget v0, v8, LX/5Av;->A00:I

    .line 93
    .line 94
    if-lt v0, v7, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v6, p0, LX/5At;->A0B:F

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static A01(LX/5At;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/5At;->A02:J

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LX/5At;->A03:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/5At;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/5At;)V
    .locals 3

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5At;->A09:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/5At;->A01:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/5At;->A0D:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, LX/5At;->A0D:F

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/5Ar;->A00(Landroid/view/Surface;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A03(LX/5At;Z)V
    .locals 4

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/5At;->A09:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/5At;->A01:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-boolean v0, p0, LX/5At;->A0A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, p0, LX/5At;->A0C:F

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v0, v2, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/5At;->A00:F

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    :cond_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget v0, p0, LX/5At;->A0D:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iput v1, p0, LX/5At;->A0D:F

    .line 42
    .line 43
    invoke-static {v3, v1}, LX/5Ar;->A00(Landroid/view/Surface;F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A04(F)V
    .locals 4

    .line 0
    iput p1, p0, LX/5At;->A0B:F

    .line 1
    .line 2
    iget-object v3, p0, LX/5At;->A0E:LX/5Av;

    .line 3
    .line 4
    iget-object v0, v3, LX/5Av;->A03:LX/5Au;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/5Av;->A02:LX/5Au;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v3, LX/5Av;->A04:Z

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, v3, LX/5Av;->A01:J

    .line 23
    .line 24
    iput v2, v3, LX/5Av;->A00:I

    .line 25
    .line 26
    invoke-direct {p0}, LX/5At;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(J)V
    .locals 11

    .line 0
    iget-wide v3, p0, LX/5At;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide v3, p0, LX/5At;->A03:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/5At;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/5At;->A04:J

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, LX/5At;->A02:J

    .line 15
    .line 16
    const-wide/16 v9, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v9

    .line 19
    iput-wide v0, p0, LX/5At;->A02:J

    .line 20
    .line 21
    iget-object v7, p0, LX/5At;->A0E:LX/5Av;

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p1, v0

    .line 26
    iget-object v0, v7, LX/5Av;->A03:LX/5Au;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/5Au;->A01(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Au;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-boolean v5, v7, LX/5Av;->A04:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-boolean v0, v7, LX/5Av;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v7, LX/5Av;->A02:LX/5Au;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/5Au;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v7, LX/5Av;->A03:LX/5Au;

    .line 54
    .line 55
    iput-object v1, v7, LX/5Av;->A03:LX/5Au;

    .line 56
    .line 57
    iput-object v0, v7, LX/5Av;->A02:LX/5Au;

    .line 58
    .line 59
    iput-boolean v5, v7, LX/5Av;->A04:Z

    .line 60
    .line 61
    :cond_2
    iput-wide p1, v7, LX/5Av;->A01:J

    .line 62
    .line 63
    iget-object v0, v7, LX/5Av;->A03:LX/5Au;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5Au;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget v0, v7, LX/5Av;->A00:I

    .line 72
    .line 73
    add-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    :cond_3
    iput v5, v7, LX/5Av;->A00:I

    .line 76
    .line 77
    invoke-direct {p0}, LX/5At;->A00()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-wide v0, v7, LX/5Av;->A01:J

    .line 82
    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v0, v3

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v7, LX/5Av;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v8, v7, LX/5Av;->A02:LX/5Au;

    .line 97
    .line 98
    iget-wide v3, v8, LX/5Au;->A00:J

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v2, v8, LX/5Au;->A07:[Z

    .line 107
    .line 108
    sub-long/2addr v3, v9

    .line 109
    const-wide/16 v0, 0xf

    .line 110
    .line 111
    rem-long/2addr v3, v0

    .line 112
    long-to-int v0, v3

    .line 113
    aget-boolean v0, v2, v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v0, v7, LX/5Av;->A02:LX/5Au;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, LX/5Av;->A02:LX/5Au;

    .line 123
    .line 124
    iget-wide v0, v7, LX/5Av;->A01:J

    .line 125
    .line 126
    invoke-virtual {v8, v0, v1}, LX/5Au;->A01(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-boolean v6, v7, LX/5Av;->A04:Z

    .line 130
    .line 131
    invoke-virtual {v8, p1, p2}, LX/5Au;->A01(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method
