.class public LX/47G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BA;


# instance fields
.field public A00:Z

.field public A01:LX/49M;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/48x;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/49M;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 4
    .line 5
    iput-object p4, p0, LX/47G;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/47G;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/47G;->A06:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/47G;->A01:LX/49M;

    .line 12
    .line 13
    iput-object p3, p0, LX/47G;->A04:LX/48x;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/47G;->A00:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A6E()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/46t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/46t;

    .line 6
    .line 7
    iget-object v2, v0, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/46t;->A00:LX/46v;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 30
    .line 31
    iget-boolean v7, v0, LX/0Yn;->hashUrlForUnique:Z

    .line 32
    .line 33
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    .line 34
    .line 35
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0S:Z

    .line 36
    .line 37
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 38
    .line 39
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, LX/46v;->A0E:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2wd;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForStreaming:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/3V7;->STREAMING_INCREMENTAL:LX/3V7;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-byte v1, v0, LX/3RH;->A00:B

    .line 68
    .line 69
    iget-boolean v0, v0, LX/3RH;->A01:Z

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/2wd;->A6f(BZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v0, LX/3V7;->STREAMING:LX/3V7;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method public final A8z()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/46t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/46t;

    .line 6
    .line 7
    iget-object v2, v0, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/46t;->A00:LX/46v;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 30
    .line 31
    iget-boolean v7, v0, LX/0Yn;->hashUrlForUnique:Z

    .line 32
    .line 33
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    .line 34
    .line 35
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0S:Z

    .line 36
    .line 37
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 38
    .line 39
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, LX/46v;->A0E:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2wd;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHttpPriorityIncrementalForPrefetch:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/3V7;->PREFETCH_INCREMENTAL:LX/3V7;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, LX/3V7;->getHttpPriority()LX/3RH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-byte v1, v0, LX/3RH;->A00:B

    .line 68
    .line 69
    iget-boolean v0, v0, LX/3RH;->A01:Z

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/2wd;->A6f(BZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v0, LX/3V7;->PREFETCH:LX/3V7;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method public A9Q()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3RQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3RQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/3RQ;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    .line 14
    .line 15
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final AKY()LX/49M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47G;->A01:LX/49M;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWA()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/47G;->A04:LX/48x;

    .line 3
    .line 4
    if-eqz v10, :cond_12

    .line 5
    .line 6
    iget-boolean v1, v0, LX/47G;->A00:Z

    .line 7
    .line 8
    iget v3, v10, LX/48x;->A01:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-ne v3, v9, :cond_7

    .line 12
    .line 13
    iget-object v0, v10, LX/48x;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/46l;->A0A(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v23, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    iget-object v1, v10, LX/48x;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1}, LX/46l;->A0A(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5xQ;

    .line 38
    .line 39
    iget-object v0, v0, LX/5xQ;->A02:LX/5wD;

    .line 40
    .line 41
    check-cast v0, LX/5wB;

    .line 42
    .line 43
    iget-object v2, v0, LX/5wB;->A00:LX/5x7;

    .line 44
    .line 45
    check-cast v2, LX/6N0;

    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, LX/48x;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {v1}, LX/46l;->A0A(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5xQ;

    .line 60
    .line 61
    iget-object v0, v0, LX/5xQ;->A02:LX/5wD;

    .line 62
    .line 63
    check-cast v0, LX/5wB;

    .line 64
    .line 65
    iget-object v14, v0, LX/5wB;->A00:LX/5x7;

    .line 66
    .line 67
    check-cast v14, LX/6N0;

    .line 68
    .line 69
    :goto_2
    move-object v8, v2

    .line 70
    if-ne v3, v9, :cond_0

    .line 71
    .line 72
    move-object v8, v14

    .line 73
    :cond_0
    if-eqz v8, :cond_12

    .line 74
    .line 75
    iget-object v7, v10, LX/48x;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 76
    .line 77
    iget-wide v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 78
    .line 79
    const-wide/16 v19, 0x3e8

    .line 80
    .line 81
    const-wide/16 v17, -0x1

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    cmp-long v4, v0, v17

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget-object v12, v8, LX/6N0;->A04:[J

    .line 89
    .line 90
    iget v0, v10, LX/48x;->A00:I

    .line 91
    .line 92
    int-to-long v5, v0

    .line 93
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    :goto_3
    iget-wide v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    cmp-long v4, v0, v17

    .line 101
    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    iget v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 105
    .line 106
    invoke-static {v0}, LX/3Uo;->isDashAudio(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v10, LX/48x;->A06:LX/5uT;

    .line 113
    .line 114
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v0, "mp4a.40.42"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget-object v0, v10, LX/48x;->A05:LX/46l;

    .line 130
    .line 131
    iget-object v1, v0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 132
    .line 133
    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetchAudio:I

    .line 134
    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetchXHEAACAudio:I

    .line 138
    .line 139
    if-lez v0, :cond_1

    .line 140
    .line 141
    move v4, v0

    .line 142
    :cond_1
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetch:I

    .line 143
    .line 144
    :goto_4
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondPhaseAlignment:Z

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    if-eq v3, v9, :cond_2

    .line 149
    .line 150
    move-object v2, v14

    .line 151
    :cond_2
    if-eqz v2, :cond_d

    .line 152
    .line 153
    const-wide/16 v21, 0x0

    .line 154
    .line 155
    iget-object v14, v8, LX/6N0;->A03:[J

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    :goto_5
    iget v1, v8, LX/6N0;->A00:I

    .line 162
    .line 163
    if-ge v3, v1, :cond_8

    .line 164
    .line 165
    sub-int v1, v3, v16

    .line 166
    .line 167
    if-ge v1, v4, :cond_8

    .line 168
    .line 169
    aget-wide v17, v14, v3

    .line 170
    .line 171
    add-long v21, v21, v17

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    iget-object v0, v10, LX/48x;->A05:LX/46l;

    .line 177
    .line 178
    iget-object v1, v0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 179
    .line 180
    iget v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetch:I

    .line 181
    .line 182
    iget v15, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetchAudio:I

    .line 183
    .line 184
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numSegmentsToSecondPhasePrefetchXHEAACAudio:I

    .line 185
    .line 186
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    mul-long v0, v0, v19

    .line 192
    .line 193
    iget-object v4, v8, LX/6N0;->A05:[J

    .line 194
    .line 195
    invoke-static {v4, v0, v1, v13}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    iget-object v12, v8, LX/6N0;->A04:[J

    .line 200
    .line 201
    aget-wide v5, v12, v16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object/from16 v14, v23

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_6
    move-object/from16 v2, v23

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    iget-object v0, v10, LX/48x;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    iget-object v3, v2, LX/6N0;->A03:[J

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    move/from16 v1, v16

    .line 223
    .line 224
    :goto_6
    iget v15, v2, LX/6N0;->A00:I

    .line 225
    .line 226
    if-ge v1, v15, :cond_9

    .line 227
    .line 228
    sub-int v15, v1, v16

    .line 229
    .line 230
    if-ge v15, v0, :cond_9

    .line 231
    .line 232
    aget-wide v17, v3, v1

    .line 233
    .line 234
    add-long v19, v19, v17

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    cmp-long v0, v21, v19

    .line 240
    .line 241
    if-gez v0, :cond_d

    .line 242
    .line 243
    add-int v4, v4, v16

    .line 244
    .line 245
    :goto_7
    iget v0, v8, LX/6N0;->A00:I

    .line 246
    .line 247
    if-ge v4, v0, :cond_a

    .line 248
    .line 249
    aget-wide v0, v14, v4

    .line 250
    .line 251
    add-long v21, v21, v0

    .line 252
    .line 253
    cmp-long v0, v21, v19

    .line 254
    .line 255
    if-gez v0, :cond_a

    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    sub-int v4, v4, v16

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    mul-long v0, v0, v19

    .line 266
    .line 267
    iget-object v4, v8, LX/6N0;->A05:[J

    .line 268
    .line 269
    aget-wide v19, v4, v16

    .line 270
    .line 271
    move/from16 v3, v16

    .line 272
    .line 273
    :goto_8
    iget v2, v8, LX/6N0;->A00:I

    .line 274
    .line 275
    if-ge v3, v2, :cond_c

    .line 276
    .line 277
    aget-wide v17, v4, v3

    .line 278
    .line 279
    iget-object v2, v8, LX/6N0;->A03:[J

    .line 280
    .line 281
    aget-wide v14, v2, v3

    .line 282
    .line 283
    add-long v17, v17, v14

    .line 284
    .line 285
    sub-long v17, v17, v19

    .line 286
    .line 287
    cmp-long v2, v17, v0

    .line 288
    .line 289
    if-gez v2, :cond_c

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    add-int/lit8 v4, v3, 0x1

    .line 295
    .line 296
    sub-int v4, v4, v16

    .line 297
    .line 298
    :cond_d
    :goto_9
    iget v14, v10, LX/48x;->A00:I

    .line 299
    .line 300
    int-to-long v2, v14

    .line 301
    aget-wide v17, v12, v16

    .line 302
    .line 303
    cmp-long v0, v2, v17

    .line 304
    .line 305
    if-lez v0, :cond_e

    .line 306
    .line 307
    int-to-long v0, v11

    .line 308
    sub-long v2, v2, v17

    .line 309
    .line 310
    sub-long/2addr v0, v2

    .line 311
    long-to-int v11, v0

    .line 312
    :cond_e
    move/from16 v1, v16

    .line 313
    .line 314
    :goto_a
    iget v0, v8, LX/6N0;->A00:I

    .line 315
    .line 316
    if-ge v1, v0, :cond_10

    .line 317
    .line 318
    sub-int v0, v1, v16

    .line 319
    .line 320
    if-ge v0, v4, :cond_10

    .line 321
    .line 322
    iget-object v0, v10, LX/48x;->A05:LX/46l;

    .line 323
    .line 324
    iget-object v0, v0, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 325
    .line 326
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enforceSizeLimitOnSecondPhasePrefetch:Z

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    if-ge v11, v14, :cond_10

    .line 331
    .line 332
    :cond_f
    iget-object v0, v8, LX/6N0;->A02:[I

    .line 333
    .line 334
    aget v0, v0, v1

    .line 335
    .line 336
    add-int/2addr v11, v0

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    if-lez v11, :cond_12

    .line 341
    .line 342
    iget-object v8, v10, LX/48x;->A05:LX/46l;

    .line 343
    .line 344
    iget-object v0, v10, LX/48x;->A07:LX/3Uw;

    .line 345
    .line 346
    move-object/from16 v27, v0

    .line 347
    .line 348
    iget-object v0, v10, LX/48x;->A08:LX/3Uw;

    .line 349
    .line 350
    move-object/from16 v28, v0

    .line 351
    .line 352
    iget-object v0, v10, LX/48x;->A03:LX/3WH;

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    iget-object v15, v10, LX/48x;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 357
    .line 358
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 359
    .line 360
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 361
    .line 362
    iget v12, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 363
    .line 364
    iget-object v3, v10, LX/48x;->A06:LX/5uT;

    .line 365
    .line 366
    iget-boolean v14, v10, LX/48x;->A0D:Z

    .line 367
    .line 368
    iget-boolean v2, v10, LX/48x;->A0B:Z

    .line 369
    .line 370
    iget-boolean v1, v10, LX/48x;->A0C:Z

    .line 371
    .line 372
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 373
    .line 374
    invoke-direct {v0, v7}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v13, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 378
    .line 379
    iput-wide v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 380
    .line 381
    iput v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 382
    .line 383
    sget-object v5, LX/014;->A0B:Ljava/lang/Integer;

    .line 384
    .line 385
    iput-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 386
    .line 387
    sget-object v18, LX/49M;->HIGH:LX/49M;

    .line 388
    .line 389
    iget-object v6, v8, LX/46l;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 390
    .line 391
    iget-boolean v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowPriorityForSecondPhasePrefetch:Z

    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    sget-object v18, LX/49M;->LOW:LX/49M;

    .line 396
    .line 397
    :cond_11
    iget-object v3, v3, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 398
    .line 399
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-static {v12, v9}, LX/001;->A1O(II)Z

    .line 403
    .line 404
    .line 405
    move-result v32

    .line 406
    iget-object v9, v8, LX/46l;->A05:LX/46v;

    .line 407
    .line 408
    iget-object v7, v8, LX/46l;->A0A:LX/3W1;

    .line 409
    .line 410
    new-instance v5, LX/46t;

    .line 411
    .line 412
    move-object/from16 v17, v5

    .line 413
    .line 414
    move-object/from16 v19, v15

    .line 415
    .line 416
    move-object/from16 v20, v16

    .line 417
    .line 418
    move-object/from16 v21, v9

    .line 419
    .line 420
    move-object/from16 v22, v0

    .line 421
    .line 422
    move-object/from16 v24, v6

    .line 423
    .line 424
    move-object/from16 v25, v7

    .line 425
    .line 426
    move-object/from16 v26, v23

    .line 427
    .line 428
    move-object/from16 v29, v4

    .line 429
    .line 430
    move-object/from16 v30, v3

    .line 431
    .line 432
    move-object/from16 v31, v23

    .line 433
    .line 434
    move/from16 v33, v14

    .line 435
    .line 436
    move/from16 v34, v2

    .line 437
    .line 438
    move/from16 v35, v1

    .line 439
    .line 440
    invoke-direct/range {v17 .. v35}, LX/46t;-><init>(LX/49M;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3WH;LX/46v;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/48x;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;LX/5uT;LX/3Uw;LX/3Uw;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 441
    .line 442
    .line 443
    const-string v3, "UnifiedPrefetchManager"

    .line 444
    .line 445
    const-string v2, "Follow up prefetch for video: %s"

    .line 446
    .line 447
    new-array v1, v13, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v4, v1, v10

    .line 450
    .line 451
    invoke-static {v3, v2, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-static {v8, v5, v0}, LX/46l;->A07(LX/46l;LX/47G;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    return-void
.end method

.method public final Abw()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/46t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/46t;

    .line 6
    .line 7
    invoke-static {v0}, LX/46t;->A01(LX/46t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Alm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/47G;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public final cancel()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/46t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/46t;

    .line 6
    .line 7
    iget-object v4, v2, LX/46t;->A00:LX/46v;

    .line 8
    .line 9
    iget-object v3, v2, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 10
    .line 11
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v1, v4, LX/46v;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/0Yn;

    .line 22
    .line 23
    iget-boolean v8, v0, LX/0Yn;->hashUrlForUnique:Z

    .line 24
    .line 25
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useShortKey:Z

    .line 26
    .line 27
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0S:Z

    .line 28
    .line 29
    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 30
    .line 31
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 32
    .line 33
    invoke-static/range {v5 .. v12}, LX/47Q;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v4, LX/46v;->A0E:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2wd;

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, LX/4An;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, LX/46t;->A01(LX/46t;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/47G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/47G;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/47G;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "_t"

    .line 11
    .line 12
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/47G;->A06:Z

    .line 21
    .line 22
    const-string v6, "_"

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 31
    .line 32
    cmp-long v0, v1, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    return-object v7

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v1, "VodPrefetchTask"

    .line 54
    .line 55
    const-string v0, "Trying to lookup prefetch task with insufficient information"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "_track_-1"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "_track_"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 92
    .line 93
    cmp-long v0, v1, v4

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v3}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    return-object v7
.end method
