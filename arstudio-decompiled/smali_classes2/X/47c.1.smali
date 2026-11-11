.class public final LX/47c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/616;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/4At;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public final A0I:LX/2ag;

.field public final A0J:LX/0Z7;

.field public final A0K:LX/6KY;

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:J

.field public final A0P:LX/2qe;

.field public final A0Q:LX/48H;

.field public final A0R:LX/2xh;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public volatile A0b:J

.field public volatile A0c:J


# direct methods
.method public constructor <init>(LX/2qe;LX/48H;LX/2xh;LX/2ag;LX/0Z7;LX/6KY;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZZZZZZZZZZ)V
    .locals 7

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/47c;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/47c;->A0b:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/47c;->A0c:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    iput-wide v2, p0, LX/47c;->A08:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/47c;->A07:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/47c;->A09:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/47c;->A03:J

    .line 25
    .line 26
    const-string/jumbo v0, "mBufferForPlaybackMs"

    .line 27
    .line 28
    .line 29
    const-string v6, "0"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move/from16 v3, p10

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/0Yf;->A1R(II)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v2, " cannot be less than "

    .line 39
    .line 40
    invoke-static {v0, v2, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, LX/5PE;->A07(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "mBufferForPlaybackAfterRebufferMs"

    .line 48
    .line 49
    .line 50
    move/from16 v5, p11

    .line 51
    .line 52
    invoke-static {v5, v1}, LX/0Yf;->A1R(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v2, v6}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/5PE;->A07(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, LX/47c;->A0K:LX/6KY;

    .line 64
    .line 65
    int-to-long v0, v3

    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, LX/47c;->A05:J

    .line 70
    .line 71
    iput v4, p0, LX/47c;->A00:F

    .line 72
    .line 73
    int-to-long v0, v5

    .line 74
    mul-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, LX/47c;->A04:J

    .line 76
    .line 77
    iput-object p5, p0, LX/47c;->A0J:LX/0Z7;

    .line 78
    .line 79
    move/from16 v0, p12

    .line 80
    .line 81
    iput v0, p0, LX/47c;->A0N:I

    .line 82
    .line 83
    move/from16 v0, p13

    .line 84
    .line 85
    iput v0, p0, LX/47c;->A02:I

    .line 86
    .line 87
    move/from16 v0, p14

    .line 88
    .line 89
    iput v0, p0, LX/47c;->A01:I

    .line 90
    .line 91
    move/from16 v0, p18

    .line 92
    .line 93
    iput-boolean v0, p0, LX/47c;->A0E:Z

    .line 94
    .line 95
    move/from16 v0, p19

    .line 96
    .line 97
    iput-boolean v0, p0, LX/47c;->A0X:Z

    .line 98
    .line 99
    move/from16 v0, p20

    .line 100
    .line 101
    iput-boolean v0, p0, LX/47c;->A0L:Z

    .line 102
    .line 103
    iput-object p2, p0, LX/47c;->A0Q:LX/48H;

    .line 104
    .line 105
    iput-object p4, p0, LX/47c;->A0I:LX/2ag;

    .line 106
    .line 107
    iput-object p1, p0, LX/47c;->A0P:LX/2qe;

    .line 108
    .line 109
    iput-object p3, p0, LX/47c;->A0R:LX/2xh;

    .line 110
    .line 111
    iput-object p8, p0, LX/47c;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    move-object/from16 v0, p9

    .line 114
    .line 115
    iput-object v0, p0, LX/47c;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    move/from16 v0, p21

    .line 118
    .line 119
    iput-boolean v0, p0, LX/47c;->A0W:Z

    .line 120
    .line 121
    move/from16 v0, p22

    .line 122
    .line 123
    iput-boolean v0, p0, LX/47c;->A0C:Z

    .line 124
    .line 125
    iput-object p7, p0, LX/47c;->A0G:Ljava/lang/Integer;

    .line 126
    .line 127
    move/from16 v0, p23

    .line 128
    .line 129
    iput-boolean v0, p0, LX/47c;->A0B:Z

    .line 130
    .line 131
    move/from16 v0, p24

    .line 132
    .line 133
    iput-boolean v0, p0, LX/47c;->A0D:Z

    .line 134
    .line 135
    move/from16 v0, p25

    .line 136
    .line 137
    iput-boolean v0, p0, LX/47c;->A0Y:Z

    .line 138
    .line 139
    move/from16 v0, p26

    .line 140
    .line 141
    iput-boolean v0, p0, LX/47c;->A0V:Z

    .line 142
    .line 143
    move/from16 v0, p27

    .line 144
    .line 145
    iput-boolean v0, p0, LX/47c;->A0a:Z

    .line 146
    .line 147
    move/from16 v0, p15

    .line 148
    .line 149
    iput v0, p0, LX/47c;->A0M:I

    .line 150
    .line 151
    move/from16 v0, p28

    .line 152
    .line 153
    iput-boolean v0, p0, LX/47c;->A0U:Z

    .line 154
    .line 155
    move/from16 v0, p29

    .line 156
    .line 157
    iput-boolean v0, p0, LX/47c;->A0Z:Z

    .line 158
    .line 159
    move-wide/from16 v0, p16

    .line 160
    .line 161
    iput-wide v0, p0, LX/47c;->A0O:J

    .line 162
    .line 163
    return-void
.end method

.method private A00(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/47c;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LX/47c;->A0J:LX/0Z7;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LX/47c;->A0J:LX/0Z7;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x5

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    goto :goto_0
.end method

.method private A01()J
    .locals 9

    .line 0
    iget-wide v1, p0, LX/47c;->A0b:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/47c;->A0c:J

    .line 3
    .line 4
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v1, v7

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v1, p0, LX/47c;->A06:J

    .line 18
    .line 19
    cmp-long v0, v1, v7

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-wide v3, p0, LX/47c;->A06:J

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-wide v3, p0, LX/47c;->A0b:J

    .line 26
    .line 27
    cmp-long v0, v3, v7

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    sub-long/2addr v3, v1

    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iput-wide v7, p0, LX/47c;->A0b:J

    .line 42
    .line 43
    iput-wide v7, p0, LX/47c;->A06:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v0, p0, LX/47c;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, LX/47c;->A0J:LX/0Z7;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, LX/47c;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/47c;->A00(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    return-wide v0

    .line 68
    :cond_3
    iget-boolean v1, p0, LX/47c;->A0B:Z

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    :cond_4
    invoke-static {v2, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-wide v0, p0, LX/47c;->A04:J

    .line 80
    .line 81
    return-wide v0
.end method

.method private A02()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/47c;->A08:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/47c;->A07:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/47c;->A09:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/47c;->A03:J

    .line 14
    .line 15
    return-void
.end method

.method private A03(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/47c;->A0F:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/47c;->A0H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/47c;->A0K:LX/6KY;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, LX/6KY;->A01(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LX/47c;->A0b:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/47c;->A06:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/47c;->A02()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/47c;->A0W:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/47c;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/47c;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    return v1
.end method


# virtual methods
.method public final ABd()LX/6KY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47c;->A0K:LX/6KY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ACJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AbB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/47c;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Abs()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/47c;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ad9()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/47c;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ae4(Lcom/google/android/exoplayer2/source/TrackGroupArray;[LX/612;[LX/5yO;)V
    .locals 9

    .line 0
    iget v7, p0, LX/47c;->A0N:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v7, v0, :cond_7

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    array-length v0, p2

    .line 8
    if-ge v8, v0, :cond_7

    .line 9
    .line 10
    aget-object v0, p3, v8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    aget-object v0, p2, v8

    .line 15
    .line 16
    check-cast v0, LX/5vr;

    .line 17
    .line 18
    iget v6, v0, LX/5vr;->A0B:I

    .line 19
    .line 20
    iget-boolean v5, p0, LX/47c;->A0E:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v6, v0, :cond_2

    .line 30
    .line 31
    if-eq v6, v1, :cond_1

    .line 32
    .line 33
    if-eq v6, v2, :cond_4

    .line 34
    .line 35
    if-eq v6, v3, :cond_4

    .line 36
    .line 37
    :goto_1
    add-int/2addr v7, v4

    .line 38
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v4, p0, LX/47c;->A02:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v4, p0, LX/47c;->A01:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eq v6, v0, :cond_6

    .line 48
    .line 49
    if-eq v6, v1, :cond_5

    .line 50
    .line 51
    if-eq v6, v2, :cond_4

    .line 52
    .line 53
    if-eq v6, v3, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    const/high16 v4, 0x20000

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/high16 v4, 0xc80000

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/high16 v4, 0x360000

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iput v7, p0, LX/47c;->A0F:I

    .line 71
    .line 72
    iget-object v0, p0, LX/47c;->A0K:LX/6KY;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LX/6KY;->A01(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Ak8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AmZ(JJ)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/47c;->A07:J

    .line 1
    .line 2
    iput-wide p3, p0, LX/47c;->A08:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/47c;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final Anz(FJJZ)Z
    .locals 24

    .line 0
    move-wide/from16 v4, p2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "shouldContinueLoading"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-direct {v6}, LX/47c;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, v6, LX/47c;->A07:J

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v0, v1, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, v6, LX/47c;->A08:J

    .line 26
    .line 27
    cmp-long v0, v1, v7

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, v6, LX/47c;->A0L:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p6, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v6, LX/47c;->A0Y:Z

    .line 43
    .line 44
    if-eqz v0, :cond_25

    .line 45
    .line 46
    sget-object v9, LX/014;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    new-instance v8, LX/4At;

    .line 51
    .line 52
    move-wide v12, v10

    .line 53
    move-wide v14, v10

    .line 54
    move-wide/from16 v16, v10

    .line 55
    .line 56
    invoke-direct/range {v8 .. v17}, LX/4At;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v6, LX/47c;->A0A:LX/4At;

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v6, LX/47c;->A0Z:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v0, v6, LX/47c;->A0O:J

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v2, v0, v8

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    add-long v8, p2, p4

    .line 76
    .line 77
    const-wide/16 v2, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v0, v2

    .line 80
    cmp-long v2, v8, v0

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-object v9, v6, LX/47c;->A0K:LX/6KY;

    .line 87
    .line 88
    invoke-virtual {v9}, LX/6KY;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, v6, LX/47c;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    :try_start_1
    iget-object v8, v6, LX/47c;->A0Q:LX/48H;

    .line 99
    .line 100
    iget-object v10, v6, LX/47c;->A0I:LX/2ag;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, LX/2ag;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v11, 0x0

    .line 112
    :cond_5
    move-wide v0, v4

    .line 113
    invoke-static {v8}, LX/48H;->A01(LX/48H;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-wide v2, v8, LX/48H;->A03:J

    .line 122
    .line 123
    cmp-long v12, v2, v14

    .line 124
    .line 125
    if-lez v12, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v2, v8, LX/48H;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-wide v2, v8, LX/48H;->A02:J

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-nez p6, :cond_8

    .line 140
    .line 141
    iget-wide v2, v8, LX/48H;->A04:J

    .line 142
    .line 143
    cmp-long v12, v2, v14

    .line 144
    .line 145
    if-lez v12, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-static {v8}, LX/48H;->A01(LX/48H;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    cmp-long v2, p2, v14

    .line 155
    .line 156
    if-lez v2, :cond_9

    .line 157
    .line 158
    iget-boolean v2, v8, LX/48H;->A09:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    :cond_9
    invoke-static {v8, v0, v1, v11}, LX/48H;->A00(LX/48H;JZ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    cmp-long v0, v2, v14

    .line 169
    .line 170
    if-gtz v0, :cond_a

    .line 171
    .line 172
    iget-wide v2, v8, LX/48H;->A01:J

    .line 173
    .line 174
    :cond_a
    :goto_1
    if-eqz v10, :cond_b

    .line 175
    .line 176
    invoke-virtual {v10}, LX/2ag;->A02()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v11, 0x1

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    :cond_b
    const/4 v11, 0x0

    .line 184
    :cond_c
    invoke-static {v8}, LX/48H;->A01(LX/48H;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-wide v0, v8, LX/48H;->A03:J

    .line 193
    .line 194
    cmp-long v10, v0, v14

    .line 195
    .line 196
    if-lez v10, :cond_e

    .line 197
    .line 198
    :goto_2
    iget-boolean v4, v6, LX/47c;->A0V:Z

    .line 199
    .line 200
    if-eqz v4, :cond_15

    .line 201
    .line 202
    iget-boolean v4, v6, LX/47c;->A0U:Z

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-direct {v6}, LX/47c;->A04()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_15

    .line 211
    .line 212
    :cond_d
    sub-long v10, v0, v2

    .line 213
    .line 214
    invoke-direct {v6}, LX/47c;->A01()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-boolean v4, v6, LX/47c;->A0a:Z

    .line 223
    .line 224
    if-eqz v4, :cond_14

    .line 225
    .line 226
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    iget-object v0, v8, LX/48H;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-wide v0, v8, LX/48H;->A02:J

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    if-nez p6, :cond_10

    .line 243
    .line 244
    iget-wide v0, v8, LX/48H;->A04:J

    .line 245
    .line 246
    cmp-long v10, v0, v14

    .line 247
    .line 248
    if-lez v10, :cond_10

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_10
    invoke-static {v8}, LX/48H;->A01(LX/48H;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    cmp-long v0, p2, v14

    .line 258
    .line 259
    if-lez v0, :cond_11

    .line 260
    .line 261
    iget-boolean v0, v8, LX/48H;->A09:Z

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    :cond_11
    iget-object v1, v8, LX/48H;->A06:LX/49C;

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    iget-boolean v0, v8, LX/48H;->A08:Z

    .line 272
    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    if-eqz v11, :cond_12

    .line 276
    .line 277
    iget v10, v1, LX/49C;->wifiHighWaterMarkDeltaMs:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_12
    iget v10, v1, LX/49C;->cellHighWaterMarkDeltaMs:I

    .line 281
    .line 282
    :goto_3
    invoke-static {v8, v4, v5, v11}, LX/48H;->A00(LX/48H;JZ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    cmp-long v4, v0, v14

    .line 287
    .line 288
    if-eqz v4, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    invoke-static {v10}, LX/0Yi;->A09(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    add-long/2addr v0, v4

    .line 295
    cmp-long v4, v0, v14

    .line 296
    .line 297
    if-lez v4, :cond_13

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_13
    :try_start_2
    iget-wide v0, v8, LX/48H;->A00:J

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_14
    add-long v0, v2, v10

    .line 304
    .line 305
    :cond_15
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    move/from16 v5, p1

    .line 308
    .line 309
    cmpl-float v4, p1, v4

    .line 310
    .line 311
    if-lez v4, :cond_16

    .line 312
    .line 313
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    :cond_16
    iget v4, v6, LX/47c;->A0M:I

    .line 322
    .line 323
    if-lez v4, :cond_17

    .line 324
    .line 325
    mul-int/lit16 v4, v4, 0x3e8

    .line 326
    .line 327
    int-to-long v4, v4

    .line 328
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    :cond_17
    sget-object v15, LX/014;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    cmp-long v4, p4, v2

    .line 339
    .line 340
    if-gez v4, :cond_1a

    .line 341
    .line 342
    iget-boolean v4, v6, LX/47c;->A0X:Z

    .line 343
    .line 344
    if-nez v4, :cond_18

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    if-nez v16, :cond_19

    .line 348
    .line 349
    :cond_18
    const/4 v5, 0x1

    .line 350
    :cond_19
    iput-boolean v5, v6, LX/47c;->A0H:Z

    .line 351
    .line 352
    if-nez v5, :cond_1c

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_1a
    cmp-long v4, p4, v0

    .line 356
    .line 357
    if-gtz v4, :cond_1b

    .line 358
    .line 359
    if-nez v16, :cond_1b

    .line 360
    .line 361
    iget-boolean v5, v6, LX/47c;->A0H:Z

    .line 362
    .line 363
    if-nez v5, :cond_1c

    .line 364
    .line 365
    sget-object v15, LX/014;->A0B:Ljava/lang/Integer;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_1b
    sget-object v15, LX/014;->A0M:Ljava/lang/Integer;

    .line 369
    .line 370
    iput-boolean v7, v6, LX/47c;->A0H:Z

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    goto :goto_6

    .line 374
    :goto_5
    sget-object v15, LX/014;->A0X:Ljava/lang/Integer;

    .line 375
    .line 376
    :cond_1c
    :goto_6
    iget-boolean v4, v6, LX/47c;->A0Y:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1d

    .line 379
    .line 380
    if-nez v5, :cond_1d

    .line 381
    .line 382
    iget v4, v6, LX/47c;->A0F:I

    .line 383
    .line 384
    int-to-long v7, v4

    .line 385
    invoke-virtual {v9}, LX/6KY;->A00()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-long v4, v4

    .line 390
    new-instance v14, LX/4At;

    .line 391
    .line 392
    move-wide/from16 v22, v0

    .line 393
    .line 394
    move-wide/from16 v18, v4

    .line 395
    .line 396
    move-wide/from16 v20, v2

    .line 397
    .line 398
    move-wide/from16 v16, v7

    .line 399
    .line 400
    invoke-direct/range {v14 .. v23}, LX/4At;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 401
    .line 402
    .line 403
    iput-object v14, v6, LX/47c;->A0A:LX/4At;

    .line 404
    .line 405
    :cond_1d
    iget-wide v1, v6, LX/47c;->A07:J

    .line 406
    .line 407
    cmp-long v0, v1, v12

    .line 408
    .line 409
    if-ltz v0, :cond_21

    .line 410
    .line 411
    iget-wide v1, v6, LX/47c;->A08:J

    .line 412
    .line 413
    cmp-long v0, v1, v12

    .line 414
    .line 415
    if-ltz v0, :cond_21

    .line 416
    .line 417
    iget-boolean v0, v6, LX/47c;->A0H:Z

    .line 418
    .line 419
    if-eqz v0, :cond_21

    .line 420
    .line 421
    invoke-direct {v6}, LX/47c;->A04()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_21

    .line 426
    .line 427
    iget-boolean v0, v6, LX/47c;->A0C:Z

    .line 428
    .line 429
    if-nez v0, :cond_21

    .line 430
    .line 431
    if-nez p6, :cond_21

    .line 432
    .line 433
    iget-wide v3, v6, LX/47c;->A07:J

    .line 434
    .line 435
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    const-wide/16 v11, 0x0

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    cmp-long v0, v3, v11

    .line 444
    .line 445
    if-lez v0, :cond_1f

    .line 446
    .line 447
    iget-wide v8, v6, LX/47c;->A03:J

    .line 448
    .line 449
    cmp-long v0, v8, v13

    .line 450
    .line 451
    if-nez v0, :cond_1e

    .line 452
    .line 453
    invoke-static/range {p4 .. p5}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    iput-wide v8, v6, LX/47c;->A03:J

    .line 458
    .line 459
    :cond_1e
    invoke-static/range {p4 .. p5}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    sub-long/2addr v1, v8

    .line 464
    cmp-long v0, v1, v3

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    if-gez v0, :cond_20

    .line 468
    .line 469
    :cond_1f
    const/4 v10, 0x1

    .line 470
    :cond_20
    iget-wide v4, v6, LX/47c;->A08:J

    .line 471
    .line 472
    cmp-long v0, v4, v11

    .line 473
    .line 474
    if-lez v0, :cond_23

    .line 475
    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    iget-wide v8, v6, LX/47c;->A09:J

    .line 481
    .line 482
    cmp-long v0, v8, v13

    .line 483
    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    iput-wide v2, v6, LX/47c;->A09:J

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_21
    iget-boolean v7, v6, LX/47c;->A0H:Z

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_7
    move-wide v8, v2

    .line 493
    :cond_22
    sub-long/2addr v2, v8

    .line 494
    cmp-long v1, v2, v4

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    if-gez v1, :cond_24

    .line 498
    .line 499
    :cond_23
    const/4 v0, 0x1

    .line 500
    :cond_24
    if-eqz v10, :cond_25

    .line 501
    .line 502
    if-eqz v0, :cond_25

    .line 503
    .line 504
    const/4 v7, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    :cond_25
    :goto_8
    invoke-static {}, LX/6NR;->A00()V

    .line 506
    .line 507
    .line 508
    return v7

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    invoke-static {}, LX/6NR;->A00()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public final AoK(FJJZZ)Z
    .locals 5

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v0, p2

    .line 7
    float-to-double v2, p1

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    if-eqz p6, :cond_3

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/47c;->A0J:LX/0Z7;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    :goto_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    cmp-long v0, p2, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/47c;->A0X:Z

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, LX/47c;->A0K:LX/6KY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6KY;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/47c;->A0F:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_7

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, LX/47c;->A0b:J

    .line 59
    .line 60
    iput-wide v0, p0, LX/47c;->A06:J

    .line 61
    .line 62
    invoke-direct {p0}, LX/47c;->A02()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-direct {p0}, LX/47c;->A01()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v0, p0, LX/47c;->A0D:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, LX/47c;->A0J:LX/0Z7;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-boolean v0, p0, LX/47c;->A0C:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {p0, v0}, LX/47c;->A00(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    .line 90
    .line 91
    int-to-long v2, v0

    .line 92
    :goto_2
    long-to-float v1, v2

    .line 93
    iget v0, p0, LX/47c;->A00:F

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-long v3, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-boolean v1, p0, LX/47c;->A0B:Z

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    :cond_5
    invoke-static {v2, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-wide v2, p0, LX/47c;->A05:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v2, 0x0

    .line 113
    return v2
.end method
