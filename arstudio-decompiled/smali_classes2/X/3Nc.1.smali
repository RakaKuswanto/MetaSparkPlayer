.class public final LX/3Nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:LX/4r5;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/309;

.field public final A03:LX/3Ni;

.field public final A04:LX/1r3;

.field public final A05:LX/3Nr;

.field public final A06:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "gps"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "network"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    sput-object v2, LX/3Nc;->A07:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;LX/309;LX/3Ni;LX/1r3;LX/3Nr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Nc;->A02:LX/309;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Nc;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Nc;->A03:LX/3Ni;

    .line 8
    .line 9
    iput-object p5, p0, LX/3Nc;->A05:LX/3Nr;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Nc;->A04:LX/1r3;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget-object v2, p5, LX/3Nr;->A00:LX/0ZF;

    .line 16
    .line 17
    const-wide v0, 0x82003a003501c5L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3Nc;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v1, 0xa

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A00(LX/3Nc;Ljava/lang/String;JZ)LX/4r5;
    .locals 14

    .line 0
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    move-object v3, p0

    .line 24
    iget-object v2, p0, LX/3Nc;->A02:LX/309;

    .line 25
    .line 26
    sget-object v1, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v2, v12, v12, v0}, LX/309;->A00(LX/6KL;LX/309;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_c

    .line 37
    .line 38
    iget-object v5, p0, LX/3Nc;->A05:LX/3Nr;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iget-object v2, v5, LX/3Nr;->A00:LX/0ZF;

    .line 44
    .line 45
    const-wide v0, 0x81003a00210326L

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
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v5

    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, LX/3Nc;->A00:LX/4r5;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0L0;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    invoke-virtual {v5, p1}, LX/3Nr;->A00(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_1
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v6, p0, LX/3Nc;->A03:LX/3Ni;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, LX/3Ni;->A02(LX/4r5;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v0, v7, p2

    .line 91
    .line 92
    if-gtz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, LX/4r5;->A03()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, LX/4r5;->A03()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v11

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LX/3Nc;->A02()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v7, v5, LX/3Nr;->A00:LX/0ZF;

    .line 121
    .line 122
    const-wide v0, 0x83003a002a007dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    sget-object v5, LX/1Us;->A06:LX/1Us;

    .line 128
    .line 129
    invoke-interface {v7, v5, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v1}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    array-length v5, v7

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_1
    if-ge v1, v5, :cond_2

    .line 148
    .line 149
    aget-object v0, v7, v1

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    xor-int/lit8 v0, p4, 0x1

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v6, v2}, LX/3Ni;->A02(LX/4r5;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "FBLocationCache"

    .line 175
    .line 176
    const-string/jumbo p0, "internalGetLastLocation"

    .line 177
    .line 178
    .line 179
    const-string p2, "Cache"

    .line 180
    .line 181
    const-string p3, "FacebookLocationProvider"

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_3
    iget-object v0, v2, LX/4r5;->A00:Landroid/location/Location;

    .line 186
    .line 187
    new-instance v9, Landroid/location/Location;

    .line 188
    .line 189
    invoke-direct {v9, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v9, v12

    .line 194
    :goto_2
    sget-object v10, LX/3Nc;->A07:[Ljava/lang/String;

    .line 195
    .line 196
    array-length v8, v10

    .line 197
    :goto_3
    if-ge v4, v8, :cond_8

    .line 198
    .line 199
    aget-object v1, v10, v4

    .line 200
    .line 201
    :try_start_1
    iget-object v0, p0, LX/3Nc;->A01:Landroid/location/LocationManager;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    cmp-long v0, v5, v1

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    cmpl-double v0, v1, v5

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    cmpl-double v0, v1, v5

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v7}, Landroid/location/Location;->hasAccuracy()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    iget-object v0, p0, LX/3Nc;->A03:LX/3Ni;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, LX/3Ni;->A01(Landroid/location/Location;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    cmp-long v0, v1, p2

    .line 250
    .line 251
    if-gtz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    cmpg-float v0, v0, v11

    .line 258
    .line 259
    if-gtz v0, :cond_7

    .line 260
    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    cmp-long v0, v5, v1

    .line 272
    .line 273
    if-gez v0, :cond_7

    .line 274
    .line 275
    :cond_6
    move-object v9, v7

    .line 276
    :catch_0
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    if-nez v9, :cond_b

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_4
    invoke-virtual {p0, v2}, LX/3Nc;->A01(LX/4r5;)V

    .line 283
    .line 284
    .line 285
    xor-int/lit8 v0, p4, 0x1

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, LX/3Nc;->A03:LX/3Ni;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, LX/3Ni;->A02(LX/4r5;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    :cond_9
    const-string v13, "FBLocationCache"

    .line 304
    .line 305
    const-string/jumbo p0, "internalGetLastLocation"

    .line 306
    .line 307
    .line 308
    const-string p2, "Cache"

    .line 309
    .line 310
    const-string p3, "AndroidPlatformLocationProvider"

    .line 311
    .line 312
    :goto_5
    iget-object v10, v3, LX/3Nc;->A04:LX/1r3;

    .line 313
    .line 314
    if-eqz v10, :cond_a

    .line 315
    .line 316
    invoke-virtual/range {v10 .. v17}, LX/1r3;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    return-object v2

    .line 320
    :cond_b
    new-instance v0, Landroid/location/Location;

    .line 321
    .line 322
    invoke-direct {v0, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, LX/4r5;

    .line 326
    .line 327
    invoke-direct {v2, v0}, LX/4r5;-><init>(Landroid/location/Location;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    return-object v12
.end method


# virtual methods
.method public final A01(LX/4r5;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/3Nc;->A00:LX/4r5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, LX/3Nc;->A00:LX/4r5;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Nc;->A05:LX/3Nr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/3Nr;->A00:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003a00220327L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method
