.class public final LX/0Z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public A00:J

.field public A01:LX/0ZU;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/3W1;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[LX/0Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    sput-object v3, LX/0Z7;->A0B:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v5, 0x1f40

    .line 8
    .line 9
    aput v5, v3, v0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v0, v3, v4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v2, 0x1f4

    .line 16
    .line 17
    aput v2, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x7d0

    .line 21
    .line 22
    aput v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput v2, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v1, v3, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput v5, v3, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aput v2, v3, v0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    const/16 v1, 0x7530

    .line 47
    .line 48
    aput v1, v3, v0

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    aput v1, v3, v0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    aput v4, v3, v0

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    aput v4, v3, v0

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    aput v4, v3, v0

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/0Z7;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3W1;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    new-array v5, v4, [LX/0Z6;

    .line 6
    .line 7
    iput-object v5, p0, LX/0Z7;->A0A:[LX/0Z6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/0Z7;->A02:Z

    .line 11
    .line 12
    sget-object v0, LX/0ZU;->UNKNOWN:LX/0ZU;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Z7;->A01:LX/0ZU;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLatencyForSegmentConcat:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/0Z7;->A09:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAccumulatorForBw:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/0Z7;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBwBpsForConnectionQuality:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0Z7;->A08:Z

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-array v8, v1, [Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v10, LX/0ZU;->DEGRADED:LX/0ZU;

    .line 32
    .line 33
    iget-object v11, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyBoundMsConfig:LX/0Z5;

    .line 34
    .line 35
    iget v0, v11, LX/0Z5;->degradedValue:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v10, v0, v8, v3}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0ZU;->POOR:LX/0ZU;

    .line 45
    .line 46
    iget v0, v11, LX/0Z5;->poorValue:I

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v0, v8, v2

    .line 54
    .line 55
    sget-object v6, LX/0ZU;->MODERATE:LX/0ZU;

    .line 56
    .line 57
    iget v0, v11, LX/0Z5;->moderateValue:I

    .line 58
    .line 59
    invoke-static {v6, v0}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x2

    .line 64
    aput-object v0, v8, v7

    .line 65
    .line 66
    sget-object v9, LX/0ZU;->GOOD:LX/0ZU;

    .line 67
    .line 68
    iget v0, v11, LX/0Z5;->goodValue:I

    .line 69
    .line 70
    invoke-static {v9, v0}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-static {v0, v8, v6}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0Z7;->A05:Ljava/util/List;

    .line 84
    .line 85
    new-array v8, v1, [Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v11, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->qualityMapperBoundMsConfig:LX/0Z5;

    .line 88
    .line 89
    iget v0, v11, LX/0Z5;->degradedValue:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v10, v0, v8, v3}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v10, LX/0ZU;->POOR:LX/0ZU;

    .line 99
    .line 100
    iget v0, v11, LX/0Z5;->poorValue:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v10, v0, v8, v2}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v10, LX/0ZU;->MODERATE:LX/0ZU;

    .line 110
    .line 111
    iget v0, v11, LX/0Z5;->moderateValue:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v10, v0, v8, v7}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget v0, v11, LX/0Z5;->goodValue:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v9, v0, v8, v6}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/0Z7;->A06:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpReadTimeoutMsConfig:LX/0Z5;

    .line 140
    .line 141
    invoke-static {v0, v5, v3}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatenatedMsPerLoadConfig:LX/0Z5;

    .line 145
    .line 146
    invoke-static {v0, v5, v2}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsConfig:LX/0Z5;

    .line 150
    .line 151
    invoke-static {v0, v5, v7}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRebufferMsConfig:LX/0Z5;

    .line 155
    .line 156
    invoke-static {v0, v5, v6}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinBufferMsConfig:LX/0Z5;

    .line 160
    .line 161
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRebufferMsConfig:LX/0Z5;

    .line 166
    .line 167
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveAPIMinBufferMsConfig:LX/0Z5;

    .line 173
    .line 174
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveAPIMinRebufferMsConfig:LX/0Z5;

    .line 180
    .line 181
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePremiumMinBufferMsConfig:LX/0Z5;

    .line 187
    .line 188
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePremiumMinRebufferMsConfig:LX/0Z5;

    .line 194
    .line 195
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinBufferMsConfig:LX/0Z5;

    .line 200
    .line 201
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinRebufferMsConfig:LX/0Z5;

    .line 206
    .line 207
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/0Z5;

    .line 213
    .line 214
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minMicroRebufferMsConfig:LX/0Z5;

    .line 220
    .line 221
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMaxWatermarkMsConfig:LX/0Z5;

    .line 227
    .line 228
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMaxWatermarkMsConfig:LX/0Z5;

    .line 234
    .line 235
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareDisableSecondPhasePrefetch:LX/0Z5;

    .line 241
    .line 242
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwarePrefetchTaskQueueWorkerNum:LX/0Z5;

    .line 248
    .line 249
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x12

    .line 253
    .line 254
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareHttpPriorityIncrementalForStreaming:LX/0Z5;

    .line 255
    .line 256
    invoke-static {v0, v5, v1}, LX/0Z7;->A01(LX/0Z5;[Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object v0, p0, LX/0Z7;->A0A:[LX/0Z6;

    .line 260
    .line 261
    aget-object v0, v0, v3

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    iput-boolean v2, p0, LX/0Z7;->A02:Z

    .line 266
    .line 267
    :cond_0
    iput-object p2, p0, LX/0Z7;->A04:LX/3W1;

    .line 268
    .line 269
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minDelayToRefreshTigonBitrateMs:J

    .line 270
    .line 271
    iput-wide v0, p0, LX/0Z7;->A03:J

    .line 272
    .line 273
    return-void

    .line 274
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    if-ge v3, v4, :cond_0

    .line 277
    .line 278
    goto :goto_0
.end method

.method public static A00(LX/0Z7;I)I
    .locals 10

    .line 0
    iget-object v3, p0, LX/0Z7;->A0A:[LX/0Z6;

    .line 1
    .line 2
    aget-object v0, v3, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Z7;->A0B:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/0Z7;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/0Z7;->A04:LX/3W1;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v4, p0, LX/0Z7;->A00:J

    .line 24
    .line 25
    sub-long v6, v1, v4

    .line 26
    .line 27
    iget-wide v4, p0, LX/0Z7;->A03:J

    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0Z7;->A07:Z

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/0Z7;->A08:Z

    .line 40
    .line 41
    invoke-static {}, LX/3R9;->A00()LX/3R9;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    iget-object v0, v6, LX/3RB;->A04:LX/3Rg;

    .line 50
    .line 51
    invoke-interface {v0, v4}, LX/3Rg;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-enter v6

    .line 57
    :try_start_1
    iget-wide v4, v6, LX/3RB;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v6

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v6

    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit v6

    .line 65
    iget-wide v4, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 66
    .line 67
    :goto_1
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v0, v4, v6

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    move-wide v8, v4

    .line 74
    :cond_2
    iget-object v6, p0, LX/0Z7;->A06:Ljava/util/List;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, v8, v4

    .line 79
    .line 80
    if-gez v0, :cond_b

    .line 81
    .line 82
    sget-object v0, LX/0ZU;->UNKNOWN:LX/0ZU;

    .line 83
    .line 84
    :goto_2
    sget-object v6, LX/0tB;->CELL_UNKNOWN:LX/0tB;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_3
    iget-boolean v4, p0, LX/0Z7;->A09:Z

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v5, v4, :cond_a

    .line 93
    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    const/16 v4, 0x13

    .line 97
    .line 98
    if-lt v5, v4, :cond_3

    .line 99
    .line 100
    iput-wide v1, p0, LX/0Z7;->A00:J

    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x4

    .line 103
    if-eq p1, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq p1, v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne p1, v0, :cond_8

    .line 113
    .line 114
    :cond_6
    aget-object v0, v3, p1

    .line 115
    .line 116
    iget-object v0, v0, LX/0Z6;->A01:LX/0Z5;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/0Z5;->useMLPrediction:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-class v0, LX/0Zc;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    monitor-exit v0

    .line 126
    sget-object v0, LX/0Zc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0Zb;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq p1, v0, :cond_9

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq p1, v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    if-eq p1, v0, :cond_9

    .line 144
    .line 145
    :cond_7
    aget-object v2, v3, p1

    .line 146
    .line 147
    iget v1, v1, LX/0Zb;->A01:I

    .line 148
    .line 149
    :goto_4
    iget-object v0, v2, LX/0Z6;->A01:LX/0Z5;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/0Z5;->useMLPrediction:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iput v1, v2, LX/0Z6;->A00:I

    .line 156
    .line 157
    :cond_8
    aget-object v0, v3, p1

    .line 158
    .line 159
    iget v0, v0, LX/0Z6;->A00:I

    .line 160
    .line 161
    return v0

    .line 162
    :cond_9
    aget-object v2, v3, p1

    .line 163
    .line 164
    iget v1, v1, LX/0Zb;->A00:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    aget-object v4, v3, v5

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    aget-object v4, v3, v5

    .line 172
    .line 173
    invoke-virtual {v4, v0, v6}, LX/0Z6;->A01(LX/0ZU;LX/0tB;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-static {v7}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v4, v0

    .line 198
    cmp-long v0, v8, v4

    .line 199
    .line 200
    if-gez v0, :cond_c

    .line 201
    .line 202
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/0ZU;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    sget-object v0, LX/0ZU;->EXCELLENT:LX/0ZU;

    .line 208
    .line 209
    goto :goto_2
.end method

.method public static A01(LX/0Z5;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/0Z6;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0Z6;-><init>(LX/0Z5;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    aput-object v0, p1, p2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/0Z7;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/0Z7;->A04:LX/3W1;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/0Z7;->A0A:[LX/0Z6;

    .line 10
    .line 11
    aget-object v0, v5, v8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/0Z7;->A07:Z

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/3R9;->A00()LX/3R9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v2, LX/3RB;->A04:LX/3Rg;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/3Rg;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    iget-wide v3, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    move-wide v6, v3

    .line 47
    :cond_0
    iget-object v3, p0, LX/0Z7;->A05:Ljava/util/List;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/0ZU;->UNKNOWN:LX/0ZU;

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, LX/0Z7;->A01:LX/0ZU;

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iput-object v0, p0, LX/0Z7;->A01:LX/0ZU;

    .line 62
    .line 63
    aget-object v2, v5, v8

    .line 64
    .line 65
    sget-object v1, LX/0tB;->CELL_UNKNOWN:LX/0tB;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0Z6;->A01(LX/0ZU;LX/0tB;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/0Z7;->A0A:[LX/0Z6;

    .line 71
    .line 72
    aget-object v0, v0, v8

    .line 73
    .line 74
    iget v0, v0, LX/0Z6;->A00:I

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v1, v0

    .line 98
    cmp-long v0, v6, v1

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/0ZU;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v0, LX/0ZU;->EXCELLENT:LX/0ZU;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    invoke-static {p0, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0
.end method
