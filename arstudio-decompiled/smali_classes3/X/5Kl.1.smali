.class public final LX/5Kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/5II;

.field public final A03:J

.field public final A04:LX/5DI;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:[LX/5Km;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    sput-object v2, LX/5Kl;->A09:[I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v5, 0x1f40

    .line 8
    .line 9
    aput v5, v2, v6

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v6, v2, v4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v3, 0x1f4

    .line 16
    .line 17
    aput v3, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x7d0

    .line 21
    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput v3, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput v5, v2, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    const/16 v1, 0x7530

    .line 47
    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    aput v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    aput v4, v2, v0

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    aput v4, v2, v0

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    aput v6, v2, v0

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    aput v6, v2, v0

    .line 69
    .line 70
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
    invoke-direct {p0, v1, v0}, LX/5Kl;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/5DI;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    new-array v5, v4, [LX/5Km;

    .line 6
    .line 7
    iput-object v5, p0, LX/5Kl;->A08:[LX/5Km;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/5Kl;->A01:Z

    .line 11
    .line 12
    sget-object v0, LX/5II;->UNKNOWN:LX/5II;

    .line 13
    .line 14
    iput-object v0, p0, LX/5Kl;->A02:LX/5II;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAccumulatorForBw:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5Kl;->A07:Z

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v8, v1, [Landroid/util/Pair;

    .line 22
    .line 23
    sget-object v2, LX/5II;->DEGRADED:LX/5II;

    .line 24
    .line 25
    iget-object v9, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyBoundMsConfig:LX/5Kn;

    .line 26
    .line 27
    iget v0, v9, LX/5Kn;->degradedValue:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v8, v3

    .line 34
    .line 35
    sget-object v2, LX/5II;->POOR:LX/5II;

    .line 36
    .line 37
    iget v0, v9, LX/5Kn;->poorValue:I

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    sget-object v6, LX/5II;->MODERATE:LX/5II;

    .line 47
    .line 48
    iget v0, v9, LX/5Kn;->moderateValue:I

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x2

    .line 55
    aput-object v0, v8, v7

    .line 56
    .line 57
    sget-object v6, LX/5II;->GOOD:LX/5II;

    .line 58
    .line 59
    iget v0, v9, LX/5Kn;->goodValue:I

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-static {v0, v8, v6}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5Kl;->A05:Ljava/util/List;

    .line 75
    .line 76
    new-array v9, v1, [Landroid/util/Pair;

    .line 77
    .line 78
    sget-object v8, LX/5II;->DEGRADED:LX/5II;

    .line 79
    .line 80
    iget-object v10, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->qualityMapperBoundMsConfig:LX/5Kn;

    .line 81
    .line 82
    iget v0, v10, LX/5Kn;->degradedValue:I

    .line 83
    .line 84
    invoke-static {v8, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v9, v3

    .line 89
    .line 90
    sget-object v8, LX/5II;->POOR:LX/5II;

    .line 91
    .line 92
    iget v0, v10, LX/5Kn;->poorValue:I

    .line 93
    .line 94
    invoke-static {v8, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v9, v2

    .line 99
    .line 100
    sget-object v8, LX/5II;->MODERATE:LX/5II;

    .line 101
    .line 102
    iget v0, v10, LX/5Kn;->moderateValue:I

    .line 103
    .line 104
    invoke-static {v8, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v9, v7

    .line 109
    .line 110
    sget-object v8, LX/5II;->GOOD:LX/5II;

    .line 111
    .line 112
    iget v0, v10, LX/5Kn;->goodValue:I

    .line 113
    .line 114
    invoke-static {v8, v0}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v9, v6}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/5Kl;->A06:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpReadTimeoutMsConfig:LX/5Kn;

    .line 129
    .line 130
    invoke-static {v0, v5, v3}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatenatedMsPerLoadConfig:LX/5Kn;

    .line 134
    .line 135
    invoke-static {v0, v5, v2}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsConfig:LX/5Kn;

    .line 139
    .line 140
    invoke-static {v0, v5, v7}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRebufferMsConfig:LX/5Kn;

    .line 144
    .line 145
    invoke-static {v0, v5, v6}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinBufferMsConfig:LX/5Kn;

    .line 149
    .line 150
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRebufferMsConfig:LX/5Kn;

    .line 155
    .line 156
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveAPIMinBufferMsConfig:LX/5Kn;

    .line 162
    .line 163
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveAPIMinRebufferMsConfig:LX/5Kn;

    .line 169
    .line 170
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePremiumMinBufferMsConfig:LX/5Kn;

    .line 176
    .line 177
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePremiumMinRebufferMsConfig:LX/5Kn;

    .line 183
    .line 184
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinBufferMsConfig:LX/5Kn;

    .line 189
    .line 190
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x7

    .line 194
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinRebufferMsConfig:LX/5Kn;

    .line 195
    .line 196
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/5Kn;

    .line 202
    .line 203
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minMicroRebufferMsConfig:LX/5Kn;

    .line 209
    .line 210
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMaxWatermarkMsConfig:LX/5Kn;

    .line 216
    .line 217
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMaxWatermarkMsConfig:LX/5Kn;

    .line 223
    .line 224
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareDisableSecondPhasePrefetch:LX/5Kn;

    .line 230
    .line 231
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x12

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePrefetchTagBlocklist:LX/5Kn;

    .line 237
    .line 238
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetch:LX/5Kn;

    .line 244
    .line 245
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareHttpPriorityIncrementalForStreaming:LX/5Kn;

    .line 251
    .line 252
    invoke-static {v0, v5, v1}, LX/5Kl;->A02(LX/5Kn;[Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v0, p0, LX/5Kl;->A08:[LX/5Km;

    .line 256
    .line 257
    aget-object v0, v0, v3

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iput-boolean v2, p0, LX/5Kl;->A01:Z

    .line 262
    .line 263
    :cond_0
    iput-object p2, p0, LX/5Kl;->A04:LX/5DI;

    .line 264
    .line 265
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minDelayToRefreshTigonBitrateMs:J

    .line 266
    .line 267
    iput-wide v0, p0, LX/5Kl;->A03:J

    .line 268
    .line 269
    return-void

    .line 270
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    if-ge v3, v4, :cond_0

    .line 273
    .line 274
    goto :goto_0
.end method

.method public static A00(LX/5Kl;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/5Kl;->A04:LX/5DI;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/5Kl;->A08:[LX/5Km;

    .line 6
    .line 7
    aget-object v0, v5, v8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5Kl;->A07:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/5D4;->A00()LX/5D4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v2, LX/5D5;->A04:LX/5DD;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/5DD;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    iget-wide v3, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    move-wide v6, v3

    .line 43
    :cond_0
    iget-object v3, p0, LX/5Kl;->A05:Ljava/util/List;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/5II;->UNKNOWN:LX/5II;

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, LX/5Kl;->A02:LX/5II;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, LX/5Kl;->A02:LX/5II;

    .line 58
    .line 59
    aget-object v2, v5, v8

    .line 60
    .line 61
    sget-object v1, LX/2l5;->CELL_UNKNOWN:LX/2l5;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/5Km;->A01(LX/5II;LX/2l5;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/5Kl;->A08:[LX/5Km;

    .line 67
    .line 68
    aget-object v0, v0, v8

    .line 69
    .line 70
    iget v0, v0, LX/5Km;->A00:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {v3}, LX/432;->A04(Landroid/util/Pair;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v1, v0

    .line 94
    cmp-long v0, v6, v1

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5II;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v0, LX/5II;->EXCELLENT:LX/5II;

    .line 104
    .line 105
    goto :goto_1
.end method

.method public static A01(LX/5Kl;I)I
    .locals 10

    .line 0
    iget-object v3, p0, LX/5Kl;->A08:[LX/5Km;

    .line 1
    .line 2
    aget-object v0, v3, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5Kl;->A09:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/5Kl;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/5Kl;->A04:LX/5DI;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v4, p0, LX/5Kl;->A00:J

    .line 24
    .line 25
    sub-long v6, v1, v4

    .line 26
    .line 27
    iget-wide v4, p0, LX/5Kl;->A03:J

    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-lez v0, :cond_8

    .line 32
    .line 33
    iget-boolean v0, p0, LX/5Kl;->A07:Z

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/5D4;->A00()LX/5D4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    monitor-enter v6

    .line 44
    :try_start_0
    iget-wide v4, v6, LX/5D5;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v6

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    move-wide v8, v4

    .line 54
    :cond_1
    iget-object v6, p0, LX/5Kl;->A06:Ljava/util/List;

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v8, v4

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/5II;->UNKNOWN:LX/5II;

    .line 63
    .line 64
    :goto_0
    sget-object v6, LX/2l5;->CELL_UNKNOWN:LX/2l5;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_2
    aget-object v4, v3, v5

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v0, v6}, LX/5Km;->A01(LX/5II;LX/2l5;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    if-ge v5, v4, :cond_7

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v5, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {v6}, LX/432;->A04(Landroid/util/Pair;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v4, v0

    .line 105
    cmp-long v0, v8, v4

    .line 106
    .line 107
    if-gez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/5II;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v0, LX/5II;->EXCELLENT:LX/5II;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iput-wide v1, p0, LX/5Kl;->A00:J

    .line 118
    .line 119
    :cond_8
    const/4 v0, 0x4

    .line 120
    if-eq p1, v0, :cond_9

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq p1, v0, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq p1, v0, :cond_9

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne p1, v0, :cond_b

    .line 130
    .line 131
    :cond_9
    aget-object v0, v3, p1

    .line 132
    .line 133
    iget-object v0, v0, LX/5Km;->A01:LX/5Kn;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/5Kn;->useMLPrediction:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const-class v6, LX/3wK;

    .line 140
    .line 141
    monitor-enter v6

    .line 142
    :try_start_1
    sget-object v0, LX/3wK;->A00:LX/42c;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    monitor-exit v0

    .line 146
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    throw v0

    .line 150
    :goto_2
    monitor-exit v6

    .line 151
    sget-object v0, LX/3wK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/16Z;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq p1, v0, :cond_c

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq p1, v0, :cond_a

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-eq p1, v0, :cond_c

    .line 169
    .line 170
    :cond_a
    aget-object v2, v3, p1

    .line 171
    .line 172
    iget v1, v1, LX/16Z;->A01:I

    .line 173
    .line 174
    :goto_3
    iget-object v0, v2, LX/5Km;->A01:LX/5Kn;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/5Kn;->useMLPrediction:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iput v1, v2, LX/5Km;->A00:I

    .line 181
    .line 182
    :cond_b
    aget-object v0, v3, p1

    .line 183
    .line 184
    iget v0, v0, LX/5Km;->A00:I

    .line 185
    .line 186
    return v0

    .line 187
    :cond_c
    aget-object v2, v3, p1

    .line 188
    .line 189
    iget v1, v1, LX/16Z;->A00:I

    .line 190
    .line 191
    goto :goto_3
.end method

.method public static A02(LX/5Kn;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/5Km;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5Km;-><init>(LX/5Kn;)V

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
