.class public final LX/5MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ap;


# static fields
.field public static A0c:LX/5Mc;


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

.field public A0D:LX/6Vq;

.field public A0E:LX/6Za;

.field public A0F:LX/5Nk;

.field public A0G:LX/5DK;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:F

.field public final A0O:LX/5CB;

.field public final A0P:LX/5K4;

.field public final A0Q:LX/5K7;

.field public final A0R:LX/5Mn;

.field public final A0S:LX/5N9;

.field public final A0T:LX/5Is;

.field public final A0U:LX/5Mb;

.field public final A0V:LX/5MT;

.field public final A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0X:Ljava/util/Deque;

.field public final A0Y:Ljava/util/TreeMap;

.field public final A0Z:LX/5LM;

.field public final A0a:LX/5Ip;

.field public final A0b:Z


# direct methods
.method public constructor <init>(LX/5CB;LX/5K4;LX/5K7;LX/5LM;LX/5Ip;LX/5Is;LX/5Mc;LX/5Mb;LX/5MT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    invoke-static {v1, v0, p4}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object/from16 v4, p8

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/432;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p10

    .line 22
    .line 23
    iput-object v3, p0, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iput-object v1, p0, LX/5MZ;->A0V:LX/5MT;

    .line 26
    .line 27
    iput-object p4, p0, LX/5MZ;->A0Z:LX/5LM;

    .line 28
    .line 29
    iput-object p5, p0, LX/5MZ;->A0a:LX/5Ip;

    .line 30
    .line 31
    iput-object p3, p0, LX/5MZ;->A0Q:LX/5K7;

    .line 32
    .line 33
    iput-object p2, p0, LX/5MZ;->A0P:LX/5K4;

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    iput-object v7, p0, LX/5MZ;->A0T:LX/5Is;

    .line 38
    .line 39
    iput-object v4, p0, LX/5MZ;->A0U:LX/5Mb;

    .line 40
    .line 41
    iput-object p1, p0, LX/5MZ;->A0O:LX/5CB;

    .line 42
    .line 43
    new-instance v0, Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5MZ;->A0Y:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5MZ;->A0X:Ljava/util/Deque;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LX/5MZ;->A08:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/5MZ;->A06:J

    .line 64
    .line 65
    iput-wide v0, p0, LX/5MZ;->A07:J

    .line 66
    .line 67
    iput-wide v0, p0, LX/5MZ;->A09:J

    .line 68
    .line 69
    iput-wide v0, p0, LX/5MZ;->A0A:J

    .line 70
    .line 71
    iput-wide v0, p0, LX/5MZ;->A0B:J

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v4, p0, LX/5MZ;->A01:F

    .line 76
    .line 77
    sput-object p7, LX/5MZ;->A0c:LX/5Mc;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p5, LX/5Ip;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyManagerPlayerFormat:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p5, LX/5Ip;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v1, v0}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :cond_0
    const/4 v1, 0x1

    .line 125
    :cond_1
    iput-boolean v1, p0, LX/5MZ;->A0J:Z

    .line 126
    .line 127
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveLatencyManager:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {p5}, LX/5Ip;->A00(LX/5Ip;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :goto_0
    iput-boolean v5, p0, LX/5MZ;->A0b:Z

    .line 138
    .line 139
    new-instance v9, LX/5Mn;

    .line 140
    .line 141
    invoke-direct {v9, p5, v7, v3}, LX/5Mn;-><init>(LX/5Ip;LX/5Is;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 142
    .line 143
    .line 144
    iput-object v9, p0, LX/5MZ;->A0R:LX/5Mn;

    .line 145
    .line 146
    iget-object v1, p0, LX/5MZ;->A0U:LX/5Mb;

    .line 147
    .line 148
    iget-object v0, v1, LX/5Mb;->A05:LX/5IS;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/5Mb;->A01(LX/5IS;LX/5Mb;)LX/5Me;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-boolean v7, v8, LX/5Me;->useSimpleSpeedController:Z

    .line 155
    .line 156
    iget-boolean v2, v8, LX/5Me;->enableLiveBufferMeter:Z

    .line 157
    .line 158
    iget v0, v8, LX/5Me;->minTimeBetweenSpeedChangesMs:I

    .line 159
    .line 160
    int-to-double v0, v0

    .line 161
    iput-wide v0, p0, LX/5MZ;->A00:D

    .line 162
    .line 163
    iget v0, v8, LX/5Me;->maxTimeBetweenSpeedChangesMs:I

    .line 164
    .line 165
    iput v0, p0, LX/5MZ;->A02:I

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    new-instance v6, LX/5N9;

    .line 170
    .line 171
    invoke-direct {v6, v9, v3}, LX/5N9;-><init>(LX/5Mn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iput-object v6, p0, LX/5MZ;->A0S:LX/5N9;

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    new-instance v0, LX/5N7;

    .line 179
    .line 180
    invoke-direct {v0}, LX/5N7;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_1
    check-cast v0, LX/5Nk;

    .line 184
    .line 185
    iput-object v0, p0, LX/5MZ;->A0F:LX/5Nk;

    .line 186
    .line 187
    new-instance v0, LX/5LE;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/5LE;-><init>(LX/5MZ;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p3, LX/5K7;->A00:LX/5LE;

    .line 193
    .line 194
    new-instance v0, LX/5J8;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/5J8;-><init>(LX/5MZ;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p3, LX/5K7;->A01:LX/5J8;

    .line 200
    .line 201
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicDiscontinuityDistance:Z

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    const-wide/16 v1, 0xfa0

    .line 208
    .line 209
    iget-object v0, p0, LX/5MZ;->A0Q:LX/5K7;

    .line 210
    .line 211
    iget-object v0, v0, LX/5K7;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->expBackOffSpeedUp:F

    .line 217
    .line 218
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, LX/5MZ;->A0N:F

    .line 223
    .line 224
    invoke-static {p0}, LX/5MZ;->A04(LX/5MZ;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    new-instance v0, LX/5Mu;

    .line 229
    .line 230
    invoke-direct {v0, v3}, LX/5Mu;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const/4 v5, 0x0

    .line 235
    goto :goto_0
.end method

.method public static final A00(LX/5N8;LX/6WM;LX/5MZ;)I
    .locals 8

    .line 0
    iget-object v7, p2, LX/5MZ;->A0R:LX/5Mn;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, v7, LX/5Mn;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    iget-wide v1, v7, LX/5Mn;->A00:J

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
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 35
    .line 36
    .line 37
    long-to-int v0, v3

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, v7, LX/5Mn;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

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
    check-cast v1, LX/5NM;

    .line 60
    .line 61
    iget-object v0, v1, LX/5NM;->A02:LX/6WM;

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
    iget v0, v1, LX/5NM;->A00:I

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
    iget v0, p0, LX/5MZ;->A01:F

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/433;->A01(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v3, p0, LX/5MZ;->A01:F

    .line 16
    .line 17
    iget-object v2, p0, LX/5MZ;->A0V:LX/5MT;

    .line 18
    .line 19
    iget-object v0, v2, LX/5MT;->A0C:LX/5N4;

    .line 20
    .line 21
    iget v0, v0, LX/5N4;->A00:F

    .line 22
    .line 23
    new-instance v1, LX/5N4;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/5N4;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/5MT;->A0A:LX/5N1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/5Mo;->AlJ(LX/5N4;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/5MT;->A0C:LX/5N4;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A02(LX/6Za;LX/5N8;LX/5MZ;II)V
    .locals 21

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v11, v10, LX/5MZ;->A0U:LX/5Mb;

    .line 3
    .line 4
    iget-object v0, v11, LX/5Mb;->A05:LX/5IS;

    .line 5
    .line 6
    invoke-static {v0, v11}, LX/5Mb;->A01(LX/5IS;LX/5Mb;)LX/5Me;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/5Me;->enableLatencyManagerRateLimiting:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v8, v10, LX/5MZ;->A0P:LX/5K4;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    monitor-enter v8

    .line 21
    :try_start_0
    invoke-static {v8, v0, v1}, LX/5K4;->A00(LX/5K4;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/5K4;->A00:Ljava/util/Queue;

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
    monitor-exit v8

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    :cond_1
    const-string v1, "EXCELLENT"

    .line 38
    .line 39
    iget-object v0, v10, LX/5MZ;->A0T:LX/5Is;

    .line 40
    .line 41
    iget-object v0, v0, LX/5Is;->A05:LX/6XX;

    .line 42
    .line 43
    iget-object v0, v0, LX/6XX;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "UNKNOWN"

    .line 48
    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    invoke-static {v1, v0, v12}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v2, v10, LX/5MZ;->A0S:LX/5N9;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v2, LX/5N9;->A05:Ljava/util/Queue;

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
    iget v1, v2, LX/5N9;->A00:I

    .line 71
    .line 72
    iget v0, v2, LX/5N9;->A04:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_9

    .line 75
    .line 76
    :cond_3
    iget-object v0, v10, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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
    invoke-static {v10, v0}, LX/5MZ;->A08(LX/5MZ;F)Z

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
    move/from16 v14, p3

    .line 93
    .line 94
    if-eq v14, v0, :cond_9

    .line 95
    .line 96
    move/from16 v13, p4

    .line 97
    .line 98
    if-eq v13, v0, :cond_9

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
    iget-wide v0, v5, LX/6Za;->A08:J

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
    iget-wide v5, v5, LX/6Za;->A0C:J

    .line 115
    .line 116
    cmp-long v2, v5, v3

    .line 117
    .line 118
    if-lez v2, :cond_9

    .line 119
    .line 120
    sub-long v7, v5, v0

    .line 121
    .line 122
    iget-object v9, v10, LX/5MZ;->A0V:LX/5MT;

    .line 123
    .line 124
    iget-object v0, v9, LX/5MT;->A0A:LX/5N1;

    .line 125
    .line 126
    invoke-interface {v0}, LX/5Mo;->ABJ()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v7, v8, v3, v4}, LX/434;->A0O(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    const-wide/16 v15, 0x3e8

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    cmp-long v0, v17, v15

    .line 138
    .line 139
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    int-to-long v0, v14

    .line 144
    cmp-long v15, v7, v0

    .line 145
    .line 146
    if-lez v15, :cond_9

    .line 147
    .line 148
    cmp-long v7, v3, v0

    .line 149
    .line 150
    if-lez v7, :cond_9

    .line 151
    .line 152
    if-nez v16, :cond_9

    .line 153
    .line 154
    int-to-long v15, v13

    .line 155
    sub-long/2addr v5, v15

    .line 156
    const/4 v0, 0x4

    .line 157
    new-array v1, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v7, p1

    .line 160
    .line 161
    aput-object p1, v1, v12

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v1, v14, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v1, v13, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const-string v8, "LiveLatencyManager"

    .line 175
    .line 176
    const-string v0, "Jump by trimming buffer: action type: %s, bufferedDurationMs: %s, threshold: %s, target: %s"

    .line 177
    .line 178
    invoke-static {v0, v8, v1}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-wide/32 v0, 0xf4240

    .line 182
    .line 183
    .line 184
    new-instance v8, LX/5L9;

    .line 185
    .line 186
    invoke-direct {v8, v0, v1, v0, v1}, LX/5L9;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v9, LX/5MT;->A0A:LX/5N1;

    .line 190
    .line 191
    invoke-interface {v0, v8}, LX/5N1;->Alt(LX/5L9;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/5MT;->A0A:LX/5N1;

    .line 195
    .line 196
    invoke-interface {v0, v5, v6}, LX/5Mo;->AjB(J)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v10, LX/5MZ;->A0K:Z

    .line 200
    .line 201
    iget-object v0, v11, LX/5Mb;->A05:LX/5IS;

    .line 202
    .line 203
    invoke-static {v0, v11}, LX/5Mb;->A01(LX/5IS;LX/5Mb;)LX/5Me;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v0, v0, LX/5Me;->enableLatencyManagerRateLimiting:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v8, v10, LX/5MZ;->A0P:LX/5K4;

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    monitor-enter v8

    .line 218
    :try_start_1
    invoke-static {v8, v0, v1}, LX/5K4;->A00(LX/5K4;J)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v8, LX/5K4;->A00:Ljava/util/Queue;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-ge v5, v2, :cond_5

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v8

    .line 239
    throw v0

    .line 240
    :cond_5
    :goto_0
    monitor-exit v8

    .line 241
    :cond_6
    iput-boolean v2, v10, LX/5MZ;->A0I:Z

    .line 242
    .line 243
    sget-object v0, LX/5N8;->INITIAL_BUFFER_TRIM:LX/5N8;

    .line 244
    .line 245
    if-eq v7, v0, :cond_7

    .line 246
    .line 247
    iget-object v0, v10, LX/5MZ;->A0R:LX/5Mn;

    .line 248
    .line 249
    iget-object v1, v0, LX/5Mn;->A05:Ljava/util/List;

    .line 250
    .line 251
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v0, v10, LX/5MZ;->A0D:LX/6Vq;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-wide v0, v0, LX/6Vq;->A02:J

    .line 271
    .line 272
    :goto_1
    move-wide v12, v15

    .line 273
    move-wide v14, v3

    .line 274
    move-wide/from16 v16, v0

    .line 275
    .line 276
    invoke-static/range {v10 .. v17}, LX/5MZ;->A05(LX/5MZ;Ljava/lang/String;JJJ)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, LX/5MZ;->A03(LX/5MZ;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    return-void
.end method

.method public static final A03(LX/5MZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5MZ;->A0S:LX/5N9;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/5N9;->A05:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v2, LX/5N9;->A03:J

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/5N9;->A02:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, v2, LX/5N9;->A01:I

    .line 21
    .line 22
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

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
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iput-wide v0, p0, LX/5MZ;->A08:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/5MZ;->A06:J

    .line 41
    .line 42
    return-void
.end method

.method public static final A04(LX/5MZ;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5MZ;->A03(LX/5MZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5MZ;->A0U:LX/5Mb;

    .line 4
    .line 5
    iget-object v0, v1, LX/5Mb;->A05:LX/5IS;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/5Mb;->A01(LX/5IS;LX/5Mb;)LX/5Me;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/5Me;->useSimpleSpeedController:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/5N7;

    .line 16
    .line 17
    invoke-direct {v1}, LX/5N7;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v1, LX/5Nk;

    .line 21
    .line 22
    iput-object v1, p0, LX/5MZ;->A0F:LX/5Nk;

    .line 23
    .line 24
    iget-object v0, p0, LX/5MZ;->A0P:LX/5K4;

    .line 25
    .line 26
    iget-object v0, v0, LX/5K4;->A00:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput v4, p0, LX/5MZ;->A04:I

    .line 33
    .line 34
    iput v4, p0, LX/5MZ;->A03:I

    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, LX/5MZ;->A07:J

    .line 42
    .line 43
    iput-boolean v4, p0, LX/5MZ;->A0K:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/5MZ;->A0Y:Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5MZ;->A0X:Ljava/util/Deque;

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
    iput-wide v0, p0, LX/5MZ;->A0C:J

    .line 60
    .line 61
    iput-boolean v4, p0, LX/5MZ;->A0I:Z

    .line 62
    .line 63
    invoke-direct {p0}, LX/5MZ;->A01()V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, LX/5MZ;->A0H:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/5MZ;->A0R:LX/5Mn;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    iput-wide v2, v0, LX/5Mn;->A00:J

    .line 74
    .line 75
    invoke-static {v0}, LX/5Mn;->A00(LX/5Mn;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    new-instance v1, LX/5Mu;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/5Mu;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public static final A05(LX/5MZ;Ljava/lang/String;JJJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5MZ;->A0E:LX/6Za;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logLatencyEvents:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/5MZ;->A0c:LX/5Mc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "heroServicePlayerCallbackStatic"

    .line 15
    .line 16
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-wide v2, v1, LX/6Za;->A08:J

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-wide p0, p2

    .line 28
    move-wide p2, p4

    .line 29
    move-wide p4, p6

    .line 30
    invoke-virtual/range {v0 .. v9}, LX/5Mc;->AXW(Ljava/lang/String;JJJJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final A06(LX/5MZ;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5MZ;->A0a:LX/5Ip;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 3
    .line 4
    iget v2, v0, LX/6VL;->A01:I

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

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

.method public static final A07(LX/5MZ;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5MZ;->A0b:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/5MZ;->A0U:LX/5Mb;

    .line 6
    .line 7
    iget-object v1, v0, LX/5Mb;->A05:LX/5IS;

    .line 8
    .line 9
    sget-object v0, LX/5IS;->REGULAR_LATENCY:LX/5IS;

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LX/5MZ;->A0D:LX/6Vq;

    .line 14
    .line 15
    iget-object v0, p0, LX/5MZ;->A0W:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLatencyManagerOnStaticManifest:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5MZ;->A0L:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v2, LX/6Vq;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-boolean v6, p0, LX/5MZ;->A0L:Z

    .line 32
    .line 33
    invoke-static {p0}, LX/5MZ;->A04(LX/5MZ;)V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v2, LX/6Vq;->A0C:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    iget-object v5, p0, LX/5MZ;->A0Z:LX/5LM;

    .line 47
    .line 48
    iget-boolean v4, v5, LX/5LM;->A00:Z

    .line 49
    .line 50
    iget-boolean v0, p0, LX/5MZ;->A0M:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LX/5MZ;->A04(LX/5MZ;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "rewind state"

    .line 65
    .line 66
    aput-object v0, v2, v6

    .line 67
    .line 68
    const-string v0, "live"

    .line 69
    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    const-string v1, "LiveLatencyManager"

    .line 73
    .line 74
    const-string v0, "Transition from %s to %s"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    xor-int/lit8 v0, v4, 0x1

    .line 80
    .line 81
    iput-boolean v0, p0, LX/5MZ;->A0M:Z

    .line 82
    .line 83
    iget-boolean v0, p0, LX/5MZ;->A0J:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v5, LX/5LM;->A00:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iput-boolean v3, p0, LX/5MZ;->A0L:Z

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    return v6

    .line 95
    :cond_3
    invoke-direct {p0}, LX/5MZ;->A01()V

    .line 96
    .line 97
    .line 98
    return v6
.end method

.method public static final A08(LX/5MZ;F)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/5MZ;->A0V:LX/5MT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5N1;->ACp()LX/5NK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5NK;->A00()[LX/5Jt;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v4, v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    aget-object v9, v5, v3

    .line 21
    .line 22
    iget-object v8, p0, LX/5MZ;->A0G:LX/5DK;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v8}, LX/5DK;->AB6()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v0, v6, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-interface {v9}, LX/5Jt;->AKU()LX/5Fy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, v0, LX/5Fy;->A05:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, LX/5DK;->AB6()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-float v2, v0

    .line 54
    mul-float/2addr v2, p1

    .line 55
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v9}, LX/5K9;->ALm()LX/5FP;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v6, v7, LX/5FP;->A01:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-ge v1, v6, :cond_0

    .line 67
    .line 68
    iget-object v0, v7, LX/5FP;->A04:[LX/5Fy;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    instance-of v0, v8, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5Fy;

    .line 109
    .line 110
    iget v0, v0, LX/5Fy;->A05:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    cmpg-float v0, v2, v0

    .line 114
    .line 115
    if-gez v0, :cond_3

    .line 116
    .line 117
    return v10

    .line 118
    :cond_4
    const/4 v10, 0x1

    .line 119
    return v10
.end method


# virtual methods
.method public final ATt(LX/58n;LX/5Bk;IZ)V
    .locals 0

    return-void
.end method

.method public final AcU(LX/58n;LX/5Bk;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5MZ;->A0V:LX/5MT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5MT;->A0A:LX/5N1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5Mo;->ABJ()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/5MZ;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public final AcY(LX/58n;LX/5Bk;ZZ)V
    .locals 0

    return-void
.end method
