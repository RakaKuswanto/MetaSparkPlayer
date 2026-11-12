.class public final LX/6C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/6CA;


# direct methods
.method public constructor <init>(LX/6CA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/6C5;->A00:D

    .line 6
    .line 7
    iput-object p1, p0, LX/6C5;->A05:LX/6CA;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/6C5;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/6C5;->A03:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/6C5;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/6C5;->A04:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00([I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6C5;->A05:LX/6CA;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/6CA;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/6CA;->A03:LX/6CE;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/6CE;->Anm([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, v4, LX/6CA;->A08:Z

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xbe

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, v4, LX/6CA;->A0B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    add-int/lit16 v1, v1, 0xc8

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, v4, LX/6CA;->A0C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    add-int/lit16 v1, v1, 0x190
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_3
    :goto_0
    :try_start_1
    iput-boolean v2, v4, LX/6CA;->A09:Z

    .line 37
    .line 38
    iput-boolean v3, v4, LX/6CA;->A0A:Z

    .line 39
    .line 40
    iput-boolean v2, v4, LX/6CA;->A08:Z

    .line 41
    .line 42
    iput-boolean v2, v4, LX/6CA;->A0B:Z

    .line 43
    .line 44
    iput-boolean v2, v4, LX/6CA;->A0C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    monitor-exit v4

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    iput-boolean v2, v4, LX/6CA;->A09:Z

    .line 50
    .line 51
    iput-boolean v3, v4, LX/6CA;->A0A:Z

    .line 52
    .line 53
    iput-boolean v2, v4, LX/6CA;->A08:Z

    .line 54
    .line 55
    iput-boolean v2, v4, LX/6CA;->A0B:Z

    .line 56
    .line 57
    iput-boolean v2, v4, LX/6CA;->A0C:Z

    .line 58
    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0
.end method

.method public final A01()Z
    .locals 10

    .line 0
    iget-wide v4, p0, LX/6C5;->A03:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/6C5;->A01:J

    .line 9
    .line 10
    cmp-long v0, v1, v6

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr v4, v1

    .line 15
    long-to-double v2, v4

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    double-to-long v6, v2

    .line 20
    :cond_0
    iget-wide v8, p0, LX/6C5;->A04:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v8, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, LX/6C5;->A02:J

    .line 29
    .line 30
    cmp-long v0, v1, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sub-long/2addr v8, v1

    .line 35
    long-to-double v2, v8

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v2, v0

    .line 39
    double-to-long v4, v2

    .line 40
    :cond_1
    const-wide/16 v8, 0x2710

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    cmp-long v0, v6, v8

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    cmp-long v0, v4, v1

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    cmp-long v0, v4, v8

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final A02(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-wide v4, v6, LX/6C5;->A03:J

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v2, v6, LX/6C5;->A03:J

    .line 21
    .line 22
    iget-wide v4, v6, LX/6C5;->A01:J

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    cmp-long v0, v4, v7

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-wide v2, v6, LX/6C5;->A01:J

    .line 31
    .line 32
    move-wide v4, v2

    .line 33
    :cond_0
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    cmp-long v0, v2, v7

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v4, v7

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    long-to-double v0, v2

    .line 45
    mul-double/2addr v0, v9

    .line 46
    double-to-long v14, v0

    .line 47
    :cond_1
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 48
    .line 49
    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50
    .line 51
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v6, LX/6C5;->A05:LX/6CA;

    .line 59
    .line 60
    iget-boolean v0, v4, LX/6CA;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v1, v4, LX/6CA;->A09:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iput-boolean v0, v4, LX/6CA;->A08:Z

    .line 70
    .line 71
    iget-object v3, v4, LX/6CA;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x2

    .line 79
    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v4}, LX/6CA;->A00(LX/6CA;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v4, LX/6CA;->A09:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_4
    iget-object v0, v4, LX/6CA;->A03:LX/6CE;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    invoke-interface {v0, v11, v1}, LX/6CE;->AqJ(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0
.end method

.method public final A03(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    .line 4
    const/4 v12, 0x2

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    iget-wide v1, v8, LX/6C5;->A04:J

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v6, v13

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return v11

    .line 27
    :cond_0
    iget-wide v3, v8, LX/6C5;->A02:J

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v9

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-wide v6, v8, LX/6C5;->A02:J

    .line 36
    .line 37
    :cond_1
    cmp-long v0, v6, v13

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const-string v5, "MuxerWrapperManager"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v3, v12, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v11, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Video PTS negative - current pts %d last pts %d "

    .line 54
    .line 55
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v6, v8, LX/6C5;->A04:J

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    add-long/2addr v6, v0

    .line 67
    :cond_2
    iput-wide v6, v8, LX/6C5;->A04:J

    .line 68
    .line 69
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    cmp-long v0, v6, v9

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-wide v1, v8, LX/6C5;->A02:J

    .line 76
    .line 77
    cmp-long v0, v1, v9

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v6, v1

    .line 82
    long-to-double v2, v6

    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    mul-double/2addr v2, v0

    .line 86
    double-to-long v4, v2

    .line 87
    :cond_3
    iget v2, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    move-wide/from16 v18, v4

    .line 94
    .line 95
    move/from16 v20, v0

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v4, v8, LX/6C5;->A05:LX/6CA;

    .line 105
    .line 106
    iget-boolean v0, v4, LX/6CA;->A01:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-boolean v1, v4, LX/6CA;->A09:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iput-boolean v0, v4, LX/6CA;->A0B:Z

    .line 116
    .line 117
    iget-object v3, v4, LX/6CA;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x2

    .line 125
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v4}, LX/6CA;->A00(LX/6CA;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v4, LX/6CA;->A09:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    return v0

    .line 140
    :cond_7
    iget-object v0, v4, LX/6CA;->A03:LX/6CE;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    invoke-interface {v0, v15, v1}, LX/6CE;->Aqb(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    return v0
.end method
