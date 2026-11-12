.class public final LX/50D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/50E;

.field public final A0B:LX/4vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/50D;-><init>(Landroid/content/Context;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/433;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/50D;->A09:Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/50D;->A00(Landroid/content/Context;)LX/50E;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iput-object v2, p0, LX/50D;->A0A:LX/50E;

    .line 25
    .line 26
    sget-object v0, LX/4vg;->A05:LX/4vg;

    .line 27
    .line 28
    iput-object v0, p0, LX/50D;->A0B:LX/4vg;

    .line 29
    .line 30
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/50D;->A06:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/50D;->A07:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, LX/50D;->A09:Landroid/view/WindowManager;

    .line 41
    .line 42
    :cond_2
    iput-object v2, p0, LX/50D;->A0A:LX/50E;

    .line 43
    .line 44
    iput-object v2, p0, LX/50D;->A0B:LX/4vg;

    .line 45
    .line 46
    goto :goto_0
.end method

.method private A00(Landroid/content/Context;)LX/50E;
    .locals 2

    .line 0
    const-string v0, "display"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/50E;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/50E;-><init>(Landroid/hardware/display/DisplayManager;LX/50D;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(LX/50D;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/50D;->A09:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v2, v0

    .line 13
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-long v2, v0

    .line 20
    iput-wide v2, p0, LX/50D;->A06:J

    .line 21
    .line 22
    const-wide/16 v0, 0x50

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/50D;->A07:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(JJ)J
    .locals 21

    .line 0
    const-wide/16 v10, 0x3e8

    .line 1
    .line 2
    move-wide/from16 v15, p1

    .line 3
    .line 4
    mul-long v10, v10, p1

    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-boolean v0, v14, LX/50D;->A08:Z

    .line 9
    .line 10
    move/from16 v20, v0

    .line 11
    .line 12
    move-wide/from16 v12, p3

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-wide v1, v14, LX/50D;->A04:J

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, v14, LX/50D;->A03:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, v14, LX/50D;->A03:J

    .line 28
    .line 29
    iget-wide v0, v14, LX/50D;->A05:J

    .line 30
    .line 31
    iput-wide v0, v14, LX/50D;->A02:J

    .line 32
    .line 33
    :cond_0
    iget-wide v0, v14, LX/50D;->A03:J

    .line 34
    .line 35
    const-wide/16 v3, 0x6

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    cmp-long v2, v0, v3

    .line 40
    .line 41
    iget-wide v8, v14, LX/50D;->A00:J

    .line 42
    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    sub-long v2, v10, v8

    .line 46
    .line 47
    div-long/2addr v2, v0

    .line 48
    iget-wide v6, v14, LX/50D;->A02:J

    .line 49
    .line 50
    add-long/2addr v6, v2

    .line 51
    sub-long v0, v6, v8

    .line 52
    .line 53
    iget-wide v4, v14, LX/50D;->A01:J

    .line 54
    .line 55
    sub-long v17, p3, v4

    .line 56
    .line 57
    move-wide v2, v0

    .line 58
    move-wide/from16 v0, v17

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, LX/434;->A0O(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    const-wide/32 v1, 0x1312d00

    .line 65
    .line 66
    .line 67
    cmp-long v0, v17, v1

    .line 68
    .line 69
    if-gtz v0, :cond_5

    .line 70
    .line 71
    add-long/2addr v4, v6

    .line 72
    sub-long/2addr v4, v8

    .line 73
    :goto_0
    if-nez v20, :cond_1

    .line 74
    .line 75
    iput-wide v10, v14, LX/50D;->A00:J

    .line 76
    .line 77
    iput-wide v12, v14, LX/50D;->A01:J

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, v14, LX/50D;->A03:J

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v14, LX/50D;->A08:Z

    .line 85
    .line 86
    :cond_1
    iput-wide v15, v14, LX/50D;->A04:J

    .line 87
    .line 88
    iput-wide v6, v14, LX/50D;->A05:J

    .line 89
    .line 90
    iget-object v3, v14, LX/50D;->A0B:LX/4vg;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-wide v6, v14, LX/50D;->A06:J

    .line 95
    .line 96
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v0, v6, v1

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-wide v6, v3, LX/4vg;->A04:J

    .line 106
    .line 107
    cmp-long v0, v6, v1

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-wide v2, v14, LX/50D;->A06:J

    .line 112
    .line 113
    sub-long v0, v4, v6

    .line 114
    .line 115
    div-long/2addr v0, v2

    .line 116
    mul-long/2addr v0, v2

    .line 117
    add-long/2addr v6, v0

    .line 118
    cmp-long v0, v4, v6

    .line 119
    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    sub-long v0, v6, v2

    .line 123
    .line 124
    :goto_1
    sub-long v8, v6, v4

    .line 125
    .line 126
    sub-long/2addr v4, v0

    .line 127
    cmp-long v2, v8, v4

    .line 128
    .line 129
    if-ltz v2, :cond_2

    .line 130
    .line 131
    move-wide v6, v0

    .line 132
    :cond_2
    iget-wide v0, v14, LX/50D;->A07:J

    .line 133
    .line 134
    sub-long/2addr v6, v0

    .line 135
    return-wide v6

    .line 136
    :cond_3
    add-long/2addr v2, v6

    .line 137
    move-wide v0, v6

    .line 138
    move-wide v6, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sub-long v0, v10, v8

    .line 141
    .line 142
    iget-wide v4, v14, LX/50D;->A01:J

    .line 143
    .line 144
    sub-long v2, p3, v4

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/434;->A0O(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-wide/32 v1, 0x1312d00

    .line 151
    .line 152
    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    :cond_5
    move/from16 v0, v19

    .line 158
    .line 159
    iput-boolean v0, v14, LX/50D;->A08:Z

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    :cond_6
    move-wide v4, v12

    .line 164
    move-wide v6, v10

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    return-wide v4
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50D;->A09:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/50D;->A0A:LX/50E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/50E;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/50D;->A0B:LX/4vg;

    .line 12
    .line 13
    iget-object v1, v0, LX/4vg;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/50D;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/50D;->A09:Landroid/view/WindowManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/50D;->A0B:LX/4vg;

    .line 8
    .line 9
    iget-object v1, v0, LX/4vg;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/50D;->A0A:LX/50E;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/50E;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/50D;->A01(LX/50D;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
