.class public final LX/3dB;
.super LX/2hi;
.source ""


# static fields
.field public static A07:J

.field public static A08:J

.field public static A09:LX/3dl;

.field public static A0A:Ljava/lang/String;

.field public static A0B:Ljava/lang/String;

.field public static A0C:LX/3dm;

.field public static A0D:LX/3dm;

.field public static A0E:LX/3dM;

.field public static A0F:Z

.field public static A0G:Z

.field public static A0H:Z

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/26L;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3dB;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2hi;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A05()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dB;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->ABO:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/3dB;->A06:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3dB;->A04:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->ADG:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/26L;

    .line 30
    .line 31
    iput-object v0, p0, LX/3dB;->A01:LX/26L;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LX/3dB;->A05:LX/0Na;

    .line 38
    .line 39
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3dB;->A03:LX/0Na;

    .line 44
    .line 45
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3dB;->A00:LX/1zG;

    .line 50
    .line 51
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x810085000108e2L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/3dB;->A0E:LX/3dM;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-boolean v0, LX/3dB;->A0G:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x810085003c08e7L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-class v1, LX/3dB;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    sget-boolean v0, LX/3dB;->A0G:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    sput-boolean v0, LX/3dB;->A0G:Z

    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    new-instance v3, LX/1ir;

    .line 111
    .line 112
    invoke-direct {v3, p0, v0}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v0, 0x820085003b034fL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {p0}, LX/3dB;->A01(LX/3dB;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method private A00(Ljava/lang/Integer;)LX/3dm;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3dB;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x82008500240349L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x810085000f08e3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const-wide v0, 0x8200850026034aL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    new-instance v0, LX/3dm;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, LX/3dm;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-wide v0, 0x820085002e034dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_1
.end method

.method public static A01(LX/3dB;)V
    .locals 44

    .line 0
    const-class v10, LX/3dB;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    sget-object v0, LX/3dB;->A0E:LX/3dM;

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    sget-boolean v0, LX/3dB;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v2, v4, LX/3dB;->A04:LX/0Na;

    .line 14
    .line 15
    invoke-static {v2}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3dl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3dl;-><init>(LX/0Af;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3dB;->A09:LX/3dl;

    .line 25
    .line 26
    invoke-static {v2}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v6, v4, LX/3dB;->A05:LX/0Na;

    .line 31
    .line 32
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, LX/3dD;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, LX/3dD;-><init>(LX/0Af;LX/0ZF;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810085003708e6L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, LX/3dB;->A0H:Z

    .line 55
    .line 56
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x830085003800d6L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/3dB;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x830085003900d7L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/3dB;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x820085003a034eL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sput-wide v0, LX/3dB;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :try_start_1
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x830085002200ceL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide v0, 0x830085002300cfL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v42

    .line 133
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-wide v0, 0x830085002700d0L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x830085002800d1L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-wide v0, 0x820085002d034cL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide v0, 0x830085002c00d3L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-wide v0, 0x830085002b00d2L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide v0, 0x820085002a034bL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-wide v0, 0x20810085001a08e4L    # 4.057821714355011E-152

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-wide v0, 0x82008500190348L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-wide v2, 0x82008500180347L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v3}, LX/0Yi;->A03(LX/35B;J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v2, v4, LX/3dB;->A02:LX/0Na;

    .line 251
    .line 252
    invoke-static {v2}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    .line 255
    move-result-object v38

    .line 256
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-wide v2, 0x810085003308e5L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v2, v3}, LX/35B;->ACd(J)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-wide v2, 0x830085003400d4L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v2, v3}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-wide v2, 0x830085003500d5L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v2, v3}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-wide v2, 0x810085000f08e3L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v2, v3}, LX/35B;->ACd(J)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    new-instance v6, LX/3dC;

    .line 309
    .line 310
    invoke-direct {v6, v7, v4}, LX/3dC;-><init>(LX/3dD;LX/3dB;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 314
    .line 315
    .line 316
    move-result-object v37

    .line 317
    if-eqz v38, :cond_12

    .line 318
    .line 319
    if-eqz v12, :cond_11

    .line 320
    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    if-eqz v15, :cond_f

    .line 324
    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    if-eqz v25, :cond_5

    .line 328
    .line 329
    if-eqz v28, :cond_4

    .line 330
    .line 331
    const/4 v2, -0x1

    .line 332
    if-eq v8, v2, :cond_3

    .line 333
    .line 334
    if-eqz v13, :cond_2

    .line 335
    .line 336
    if-eqz v16, :cond_1

    .line 337
    .line 338
    if-eq v9, v2, :cond_0

    .line 339
    .line 340
    if-ne v8, v2, :cond_7

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_0
    const-string/jumbo v0, "mBandwidthUploadSizeBytes == -1"

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_1
    const-string/jumbo v0, "mBandwidthUploadPath == null"

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_2
    const-string/jumbo v0, "mBandwidthUploadInfoParams == null"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_3
    const-string/jumbo v0, "mBandwidthTimeoutSec == -1"

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_4
    const-string/jumbo v0, "mBandwidthDownloadPath == null"

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_5
    const-string/jumbo v0, "mBandwidthDownloadInfoParams == null"

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_6
    const-string v28, ""

    .line 399
    .line 400
    move-object/from16 v25, v28

    .line 401
    .line 402
    move-object/from16 v16, v28

    .line 403
    .line 404
    move-object/from16 v13, v28

    .line 405
    .line 406
    :cond_7
    const/4 v3, -0x1

    .line 407
    if-nez v22, :cond_9

    .line 408
    .line 409
    if-eq v1, v3, :cond_8

    .line 410
    .line 411
    if-ne v0, v3, :cond_9

    .line 412
    .line 413
    const-string/jumbo v0, "mBandwidthPeakHoursEnd == -1"

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_8
    const-string/jumbo v0, "mBandwidthPeakHoursStart == -1"

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_9
    const/16 v5, 0x17

    .line 432
    .line 433
    const-string v2, ")."

    .line 434
    .line 435
    if-eq v1, v3, :cond_a

    .line 436
    .line 437
    if-ltz v1, :cond_e

    .line 438
    .line 439
    if-gt v1, v5, :cond_e

    .line 440
    .line 441
    :cond_a
    if-eq v0, v3, :cond_b

    .line 442
    .line 443
    if-ltz v0, :cond_d

    .line 444
    .line 445
    if-gt v0, v5, :cond_d

    .line 446
    .line 447
    :cond_b
    if-eq v1, v3, :cond_c

    .line 448
    .line 449
    if-eq v0, v3, :cond_c

    .line 450
    .line 451
    if-lt v1, v0, :cond_c

    .line 452
    .line 453
    const-string/jumbo v5, "mBandwidthPeakHoursStart (value: "

    .line 454
    .line 455
    .line 456
    const-string v3, ") >= mBandwidthPeakHoursEnd ("

    .line 457
    .line 458
    invoke-static {v5, v3, v2, v1, v0}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_1

    .line 467
    :cond_c
    new-instance v34, LX/3de;

    .line 468
    .line 469
    move-object/from16 v39, v34

    .line 470
    .line 471
    move/from16 v40, v21

    .line 472
    .line 473
    move-object/from16 v41, v12

    .line 474
    .line 475
    move-object/from16 v43, v14

    .line 476
    .line 477
    move-object/from16 p0, v15

    .line 478
    .line 479
    invoke-direct/range {v39 .. v44}, LX/3de;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v23, LX/3dj;

    .line 483
    .line 484
    move-object/from16 v24, v12

    .line 485
    .line 486
    move-object/from16 v26, v14

    .line 487
    .line 488
    move-object/from16 v27, v15

    .line 489
    .line 490
    move/from16 v29, v8

    .line 491
    .line 492
    move/from16 v30, v1

    .line 493
    .line 494
    move/from16 v31, v0

    .line 495
    .line 496
    move/from16 v32, v21

    .line 497
    .line 498
    move/from16 v33, v22

    .line 499
    .line 500
    invoke-direct/range {v23 .. v33}, LX/3dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 501
    .line 502
    .line 503
    new-instance v11, LX/3df;

    .line 504
    .line 505
    move/from16 v19, v1

    .line 506
    .line 507
    move/from16 v20, v0

    .line 508
    .line 509
    move/from16 v18, v9

    .line 510
    .line 511
    move/from16 v17, v8

    .line 512
    .line 513
    invoke-direct/range {v11 .. v22}, LX/3df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 514
    .line 515
    .line 516
    new-instance v32, LX/3dM;

    .line 517
    .line 518
    move-object/from16 v33, v23

    .line 519
    .line 520
    move-object/from16 v35, v6

    .line 521
    .line 522
    move-object/from16 v36, v11

    .line 523
    .line 524
    invoke-direct/range {v32 .. v38}, LX/3dM;-><init>(LX/3dj;LX/3de;LX/3di;LX/3df;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 525
    .line 526
    .line 527
    sput-object v32, LX/3dB;->A0E:LX/3dM;

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_d
    const-string/jumbo v1, "mBandwidthPeakHoursEnd must be >= 0 and <= 23 (current value: "

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2, v0}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_1

    .line 542
    :cond_e
    const-string/jumbo v0, "mBandwidthPeakHoursStart must be >= 0 and <= 23 (current value: "

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v2, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_1

    .line 554
    :cond_f
    const-string/jumbo v0, "mSonar6Host == null"

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_1

    .line 562
    :cond_10
    const-string/jumbo v0, "mSonarHost == null"

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_1

    .line 570
    :cond_11
    const-string/jumbo v0, "mSonarProberEndpoint == null"

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_1

    .line 578
    :cond_12
    const-string/jumbo v0, "mExecutorService == null"

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_1

    .line 586
    :goto_0
    const-string/jumbo v0, "mBandwidthTimeoutSec == -1"

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :catch_0
    move-exception v6

    .line 595
    :try_start_2
    iget-object v5, v4, LX/3dB;->A01:LX/26L;

    .line 596
    .line 597
    const-string/jumbo v3, "sonar_prober_failed_init"

    .line 598
    .line 599
    .line 600
    const-wide/16 v1, 0x1

    .line 601
    .line 602
    const-string v0, "counters"

    .line 603
    .line 604
    invoke-virtual {v5, v3, v1, v2, v0}, LX/26L;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "Init failed"

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v7, v1, v0}, LX/3dD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    sput-boolean v0, LX/3dB;->A0F:Z

    .line 618
    .line 619
    :goto_2
    const/4 v0, 0x0

    .line 620
    invoke-direct {v4, v0}, LX/3dB;->A00(Ljava/lang/Integer;)LX/3dm;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, LX/3dB;->A0C:LX/3dm;

    .line 625
    .line 626
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-direct {v4, v0}, LX/3dB;->A00(Ljava/lang/Integer;)LX/3dm;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sput-object v0, LX/3dB;->A0D:LX/3dm;

    .line 633
    .line 634
    :cond_13
    monitor-exit v10

    .line 635
    return-void

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    throw v0
.end method


# virtual methods
.method public final Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, v1, v0}, LX/2hi;->Ahu(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/3dB;->A0E:LX/3dM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/3dB;->A0C:LX/3dm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/3dB;->A0D:LX/3dm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, LX/3dB;->A0H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3dB;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, LX/1ir;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v4, LX/3dB;->A0E:LX/3dM;

    .line 40
    .line 41
    sget-object v3, LX/3dB;->A0C:LX/3dm;

    .line 42
    .line 43
    iget v2, v3, LX/3dm;->A01:I

    .line 44
    .line 45
    iget-object v1, v4, LX/3dM;->A01:LX/3de;

    .line 46
    .line 47
    iget-object v8, v4, LX/3dM;->A04:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object v5, v4, LX/3dM;->A02:LX/3di;

    .line 50
    .line 51
    iget-object v7, v4, LX/3dM;->A05:Ljava/util/Random;

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v4, LX/3dL;

    .line 62
    .line 63
    invoke-direct {v4, v1, v5, v8, v2}, LX/3dL;-><init>(LX/3de;LX/3di;Ljava/util/concurrent/ExecutorService;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v2, v4, LX/3dO;->A03:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, LX/1ir;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    iget v9, v3, LX/3dm;->A00:I

    .line 94
    .line 95
    iget-object v6, v4, LX/3dM;->A03:LX/3df;

    .line 96
    .line 97
    invoke-static {v6, v7, v9}, LX/3dR;->A00(LX/3db;Ljava/util/Random;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v4, LX/3dQ;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, LX/3dQ;-><init>(LX/3di;LX/3df;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v14, v3, LX/3dm;->A00:I

    .line 113
    .line 114
    iget-object v10, v4, LX/3dM;->A00:LX/3dj;

    .line 115
    .line 116
    invoke-static {v10, v7, v14}, LX/3dR;->A00(LX/3db;Ljava/util/Random;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    new-instance v4, LX/3dP;

    .line 123
    .line 124
    move-object v9, v4

    .line 125
    move-object v11, v5

    .line 126
    move-object v12, v7

    .line 127
    move-object v13, v8

    .line 128
    invoke-direct/range {v9 .. v14}, LX/3dP;-><init>(LX/3dj;LX/3di;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method
