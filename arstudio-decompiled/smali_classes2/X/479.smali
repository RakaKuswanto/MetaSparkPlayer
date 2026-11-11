.class public final LX/479;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S7;


# static fields
.field public static A0c:LX/47V;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public A0E:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public A0F:LX/2wG;

.field public A0G:LX/3Uw;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:F

.field public final A0O:LX/6M1;

.field public final A0P:LX/4A2;

.field public final A0Q:LX/49o;

.field public final A0R:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A0S:LX/487;

.field public final A0T:LX/4AC;

.field public final A0U:LX/48w;

.field public final A0V:LX/47C;

.field public final A0W:LX/477;

.field public final A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Y:Ljava/util/Deque;

.field public final A0Z:Ljava/util/TreeMap;

.field public final A0a:LX/2ri;

.field public final A0b:Z


# direct methods
.method public constructor <init>(LX/6M1;LX/4A2;LX/49o;LX/2ri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/48w;LX/47V;LX/47C;LX/477;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    invoke-static {v1, v0, p4}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    invoke-static {v2, v0, v4}, LX/0Yf;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    iput-object v3, p0, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iput-object v1, p0, LX/479;->A0W:LX/477;

    .line 28
    .line 29
    iput-object p4, p0, LX/479;->A0a:LX/2ri;

    .line 30
    .line 31
    iput-object p5, p0, LX/479;->A0R:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 32
    .line 33
    iput-object p3, p0, LX/479;->A0Q:LX/49o;

    .line 34
    .line 35
    iput-object p2, p0, LX/479;->A0P:LX/4A2;

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    iput-object v5, p0, LX/479;->A0U:LX/48w;

    .line 40
    .line 41
    iput-object v4, p0, LX/479;->A0V:LX/47C;

    .line 42
    .line 43
    iput-object p1, p0, LX/479;->A0O:LX/6M1;

    .line 44
    .line 45
    new-instance v0, Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/479;->A0Z:Ljava/util/TreeMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/479;->A0Y:Ljava/util/Deque;

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, LX/479;->A08:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/479;->A06:J

    .line 67
    .line 68
    iput-wide v0, p0, LX/479;->A07:J

    .line 69
    .line 70
    iput-wide v0, p0, LX/479;->A09:J

    .line 71
    .line 72
    iput-wide v0, p0, LX/479;->A0A:J

    .line 73
    .line 74
    iput-wide v0, p0, LX/479;->A0B:J

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v4, p0, LX/479;->A01:F

    .line 79
    .line 80
    sput-object p7, LX/479;->A0c:LX/47V;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v1, v0}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    const/4 v1, 0x1

    .line 127
    :cond_1
    iput-boolean v1, p0, LX/479;->A0J:Z

    .line 128
    .line 129
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveLatencyManager:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {p5}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    :cond_3
    iput-boolean v2, p0, LX/479;->A0b:Z

    .line 142
    .line 143
    new-instance v9, LX/487;

    .line 144
    .line 145
    invoke-direct {v9, p5, v5, v3}, LX/487;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/48w;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, p0, LX/479;->A0S:LX/487;

    .line 149
    .line 150
    iget-object v1, p0, LX/479;->A0V:LX/47C;

    .line 151
    .line 152
    iget-object v0, v1, LX/47C;->A05:LX/0aC;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-boolean v7, v8, LX/47R;->useSimpleSpeedController:Z

    .line 159
    .line 160
    iget-boolean v5, v8, LX/47R;->enableLiveBufferMeter:Z

    .line 161
    .line 162
    iget v0, v8, LX/47R;->minTimeBetweenSpeedChangesMs:I

    .line 163
    .line 164
    int-to-double v0, v0

    .line 165
    iput-wide v0, p0, LX/479;->A00:D

    .line 166
    .line 167
    iget v0, v8, LX/47R;->maxTimeBetweenSpeedChangesMs:I

    .line 168
    .line 169
    iput v0, p0, LX/479;->A02:I

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    new-instance v6, LX/4AC;

    .line 174
    .line 175
    invoke-direct {v6, v9, v3}, LX/4AC;-><init>(LX/487;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iput-object v6, p0, LX/479;->A0T:LX/4AC;

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    new-instance v0, LX/49n;

    .line 183
    .line 184
    invoke-direct {v0}, LX/49n;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_0
    check-cast v0, LX/2wG;

    .line 188
    .line 189
    iput-object v0, p0, LX/479;->A0F:LX/2wG;

    .line 190
    .line 191
    new-instance v0, LX/2tP;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/2tP;-><init>(LX/479;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p3, LX/49o;->A00:LX/2tP;

    .line 197
    .line 198
    new-instance v0, LX/2uG;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/2uG;-><init>(LX/479;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p3, LX/49o;->A01:LX/2uG;

    .line 204
    .line 205
    iget-boolean v1, p0, LX/479;->A0J:Z

    .line 206
    .line 207
    iget-object v0, p3, LX/49o;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicDiscontinuityDistance:Z

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dynamicDiscontinuityInitialPosMs:I

    .line 217
    .line 218
    if-lez v0, :cond_5

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    int-to-long v1, v0

    .line 223
    iget-object v0, p0, LX/479;->A0Q:LX/49o;

    .line 224
    .line 225
    iget-object v0, v0, LX/49o;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->expBackOffSpeedUp:F

    .line 231
    .line 232
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, LX/479;->A0N:F

    .line 237
    .line 238
    invoke-static {p0}, LX/479;->A04(LX/479;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    new-instance v0, LX/0ay;

    .line 243
    .line 244
    invoke-direct {v0, v3}, LX/0ay;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0
.end method

.method public static final A00(LX/2d0;LX/0rn;LX/479;)I
    .locals 8

    .line 0
    iget-object v7, p2, LX/479;->A0S:LX/487;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, v7, LX/487;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSuspensionAfterBroadcasterStall:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, v7, LX/487;->A00:J

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-long/2addr v5, v1

    .line 24
    const-wide/32 v1, 0x36ee80

    .line 25
    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 35
    .line 36
    .line 37
    long-to-int v0, v3

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, v7, LX/487;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1lc;

    .line 60
    .line 61
    iget-object v0, v1, LX/1lc;->A02:LX/0rn;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v0, v1, LX/1lc;->A00:I

    .line 70
    .line 71
    int-to-long v3, v0

    .line 72
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_1
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/479;->A01:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, LX/479;->A01:F

    .line 17
    .line 18
    iget-object v2, p0, LX/479;->A0W:LX/477;

    .line 19
    .line 20
    iget-object v0, v2, LX/477;->A0C:LX/6Ix;

    .line 21
    .line 22
    iget v0, v0, LX/6Ix;->A00:F

    .line 23
    .line 24
    new-instance v1, LX/6Ix;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LX/6Ix;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/477;->A0A:LX/49e;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/48A;->Amb(LX/6Ix;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/477;->A0C:LX/6Ix;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2d0;LX/479;II)V
    .locals 21

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v10, v8, LX/479;->A0V:LX/47C;

    .line 3
    .line 4
    iget-object v0, v10, LX/47C;->A05:LX/0aC;

    .line 5
    .line 6
    invoke-static {v0, v10}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/47R;->enableLatencyManagerRateLimiting:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v7, v8, LX/479;->A0P:LX/4A2;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    monitor-enter v7

    .line 21
    :try_start_0
    invoke-static {v7, v0, v1}, LX/4A2;->A00(LX/4A2;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, LX/4A2;->A00:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v7

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    :cond_1
    const-string v1, "EXCELLENT"

    .line 38
    .line 39
    iget-object v0, v8, LX/479;->A0U:LX/48w;

    .line 40
    .line 41
    iget-object v0, v0, LX/48w;->A05:LX/2ag;

    .line 42
    .line 43
    iget-object v0, v0, LX/2ag;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "UNKNOWN"

    .line 48
    .line 49
    :cond_2
    const/4 v9, 0x0

    .line 50
    invoke-static {v1, v0, v9}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v2, v8, LX/479;->A0T:LX/4AC;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/4AC;->A05:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x190

    .line 67
    .line 68
    if-ne v1, v0, :cond_9

    .line 69
    .line 70
    iget v1, v2, LX/4AC;->A00:I

    .line 71
    .line 72
    iget v0, v2, LX/4AC;->A04:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_9

    .line 75
    .line 76
    :cond_3
    iget-object v0, v8, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveBWEstimation:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v0, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0}, LX/479;->A08(LX/479;F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    :cond_4
    const/4 v0, -0x1

    .line 92
    move/from16 v12, p3

    .line 93
    .line 94
    if-eq v12, v0, :cond_9

    .line 95
    .line 96
    move/from16 v11, p4

    .line 97
    .line 98
    if-eq v11, v0, :cond_9

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    cmp-long v2, v0, v3

    .line 111
    .line 112
    if-lez v2, :cond_9

    .line 113
    .line 114
    iget-wide v5, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 115
    .line 116
    cmp-long v2, v5, v3

    .line 117
    .line 118
    if-lez v2, :cond_9

    .line 119
    .line 120
    sub-long v17, v5, v0

    .line 121
    .line 122
    iget-object v7, v8, LX/479;->A0W:LX/477;

    .line 123
    .line 124
    iget-object v0, v7, LX/477;->A0A:LX/49e;

    .line 125
    .line 126
    invoke-interface {v0}, LX/48A;->ACn()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sub-long v0, v17, v2

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    const-wide/16 v13, 0x3e8

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    cmp-long v0, v15, v13

    .line 140
    .line 141
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    int-to-long v0, v12

    .line 146
    cmp-long v13, v17, v0

    .line 147
    .line 148
    if-lez v13, :cond_9

    .line 149
    .line 150
    cmp-long v13, v2, v0

    .line 151
    .line 152
    if-lez v13, :cond_9

    .line 153
    .line 154
    if-nez v14, :cond_9

    .line 155
    .line 156
    int-to-long v14, v11

    .line 157
    sub-long/2addr v5, v14

    .line 158
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v13, p1

    .line 163
    .line 164
    aput-object p1, v1, v9

    .line 165
    .line 166
    invoke-static {v1, v4, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v1, v12, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v1, v11, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    const-string v9, "LiveLatencyManager"

    .line 178
    .line 179
    const-string v0, "Jump by trimming buffer: action type: %s, bufferedDurationMs: %s, threshold: %s, target: %s"

    .line 180
    .line 181
    invoke-static {v0, v9, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-wide/32 v0, 0xf4240

    .line 185
    .line 186
    .line 187
    new-instance v9, LX/6JB;

    .line 188
    .line 189
    invoke-direct {v9, v0, v1, v0, v1}, LX/6JB;-><init>(JJ)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/477;->A0A:LX/49e;

    .line 193
    .line 194
    invoke-interface {v0, v9}, LX/49e;->AnA(LX/6JB;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/477;->A0A:LX/49e;

    .line 198
    .line 199
    invoke-interface {v0, v5, v6}, LX/48A;->Akf(J)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v8, LX/479;->A0K:Z

    .line 203
    .line 204
    iget-object v0, v10, LX/47C;->A05:LX/0aC;

    .line 205
    .line 206
    invoke-static {v0, v10}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, LX/47R;->enableLatencyManagerRateLimiting:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v7, v8, LX/479;->A0P:LX/4A2;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    monitor-enter v7

    .line 221
    :try_start_1
    invoke-static {v7, v0, v1}, LX/4A2;->A00(LX/4A2;J)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v7, LX/4A2;->A00:Ljava/util/Queue;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v5, v4, :cond_5

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v7

    .line 242
    throw v0

    .line 243
    :cond_5
    :goto_0
    monitor-exit v7

    .line 244
    :cond_6
    iput-boolean v4, v8, LX/479;->A0I:Z

    .line 245
    .line 246
    sget-object v0, LX/2d0;->INITIAL_BUFFER_TRIM:LX/2d0;

    .line 247
    .line 248
    if-eq v13, v0, :cond_7

    .line 249
    .line 250
    iget-object v0, v8, LX/479;->A0S:LX/487;

    .line 251
    .line 252
    iget-object v1, v0, LX/487;->A05:Ljava/util/List;

    .line 253
    .line 254
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v0, v8, LX/479;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 274
    .line 275
    :goto_1
    move-wide v10, v14

    .line 276
    move-wide v12, v2

    .line 277
    move-wide v14, v0

    .line 278
    invoke-static/range {v8 .. v15}, LX/479;->A05(LX/479;Ljava/lang/String;JJJ)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, LX/479;->A03(LX/479;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    return-void
.end method

.method public static final A03(LX/479;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/479;->A0T:LX/4AC;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/4AC;->A05:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/4AC;->A03:J

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/4AC;->A02:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, v2, LX/4AC;->A01:I

    .line 21
    .line 22
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "BufferMeter"

    .line 27
    .line 28
    const-string v0, "Clearing buffer sample queue"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LX/479;->A08:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/479;->A06:J

    .line 41
    .line 42
    return-void
.end method

.method public static final A04(LX/479;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/479;->A03(LX/479;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/479;->A0V:LX/47C;

    .line 4
    .line 5
    iget-object v0, v1, LX/47C;->A05:LX/0aC;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/47C;->A01(LX/0aC;LX/47C;)LX/47R;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/47R;->useSimpleSpeedController:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/49n;

    .line 16
    .line 17
    invoke-direct {v1}, LX/49n;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v1, LX/2wG;

    .line 21
    .line 22
    iput-object v1, p0, LX/479;->A0F:LX/2wG;

    .line 23
    .line 24
    iget-object v0, p0, LX/479;->A0P:LX/4A2;

    .line 25
    .line 26
    iget-object v0, v0, LX/4A2;->A00:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput v4, p0, LX/479;->A04:I

    .line 33
    .line 34
    iput v4, p0, LX/479;->A03:I

    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, LX/479;->A07:J

    .line 42
    .line 43
    iput-boolean v4, p0, LX/479;->A0K:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/479;->A0Z:Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/479;->A0Y:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/479;->A0C:J

    .line 60
    .line 61
    iput-boolean v4, p0, LX/479;->A0I:Z

    .line 62
    .line 63
    invoke-direct {p0}, LX/479;->A01()V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, LX/479;->A0H:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/479;->A0S:LX/487;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    iput-wide v2, v0, LX/487;->A00:J

    .line 74
    .line 75
    invoke-static {v0}, LX/487;->A00(LX/487;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    new-instance v1, LX/0ay;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/0ay;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public static final A05(LX/479;Ljava/lang/String;JJJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/479;->A0E:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logLatencyEvents:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/479;->A0c:LX/47V;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "heroServicePlayerCallbackStatic"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-wide v2, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-wide p0, p2

    .line 26
    move-wide p2, p4

    .line 27
    move-wide p4, p6

    .line 28
    invoke-virtual/range {v0 .. v9}, LX/47V;->AZF(Ljava/lang/String;JJJJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A06(LX/479;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/479;->A0R:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:I

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->goodVsrScoreThreshold:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static final A07(LX/479;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/479;->A0b:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/479;->A0V:LX/47C;

    .line 6
    .line 7
    iget-object v1, v0, LX/47C;->A05:LX/0aC;

    .line 8
    .line 9
    sget-object v0, LX/0aC;->REGULAR_LATENCY:LX/0aC;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/479;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 14
    .line 15
    iget-object v0, p0, LX/479;->A0X:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLatencyManagerOnStaticManifest:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/479;->A0L:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v6, p0, LX/479;->A0L:Z

    .line 32
    .line 33
    invoke-static {p0}, LX/479;->A04(LX/479;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v6

    .line 46
    :cond_2
    iget-object v5, p0, LX/479;->A0a:LX/2ri;

    .line 47
    .line 48
    iget-boolean v4, v5, LX/2ri;->A00:Z

    .line 49
    .line 50
    iget-boolean v0, p0, LX/479;->A0M:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/479;->A04(LX/479;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v0, "rewind state"

    .line 65
    .line 66
    .line 67
    aput-object v0, v2, v6

    .line 68
    .line 69
    const-string/jumbo v0, "live"

    .line 70
    .line 71
    .line 72
    aput-object v0, v2, v3

    .line 73
    .line 74
    const-string v1, "LiveLatencyManager"

    .line 75
    .line 76
    const-string v0, "Transition from %s to %s"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    xor-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, LX/479;->A0M:Z

    .line 84
    .line 85
    iget-boolean v0, p0, LX/479;->A0J:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v5, LX/2ri;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput-boolean v3, p0, LX/479;->A0L:Z

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    return v6

    .line 97
    :cond_4
    invoke-direct {p0}, LX/479;->A01()V

    .line 98
    .line 99
    .line 100
    return v6
.end method

.method public static final A08(LX/479;F)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/479;->A0W:LX/477;

    .line 1
    .line 2
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 3
    .line 4
    invoke-interface {v0}, LX/49e;->AEG()LX/6LT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/6LT;->A00()[LX/5yO;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_1

    .line 19
    .line 20
    aget-object v9, v7, v5

    .line 21
    .line 22
    iget-object v8, p0, LX/479;->A0G:LX/3Uw;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-interface {v8}, LX/3Uw;->ACa()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-interface {v9}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v8}, LX/3Uw;->ACa()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-float v4, v0

    .line 54
    mul-float/2addr v4, p1

    .line 55
    invoke-interface {v9}, LX/5yV;->ANB()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    array-length v2, v3

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_0

    .line 64
    .line 65
    aget-object v0, v3, v1

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    cmpg-float v0, v4, v0

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v10, 0x1

    .line 81
    :cond_2
    return v10
.end method


# virtual methods
.method public final AVZ(LX/4An;LX/3Uk;IZ)V
    .locals 0

    return-void
.end method

.method public final Ae6(LX/4An;LX/3Uk;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/479;->A0W:LX/477;

    .line 1
    .line 2
    iget-object v0, v0, LX/477;->A0A:LX/49e;

    .line 3
    .line 4
    invoke-interface {v0}, LX/48A;->ACn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/479;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public final AeA(LX/4An;LX/3Uk;ZZ)V
    .locals 0

    return-void
.end method
