.class public final LX/2Sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2Sy;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2Sy;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2Sy;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LX/2Sy;->A02()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2f0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v3}, LX/2f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/2Sy;->A03()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {p0, v3}, LX/2W0;->A00(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v4, :cond_2

    .line 44
    .line 45
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/0PQ;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v3}, LX/2W0;->A00(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v4, :cond_1

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_1
    return-object v2

    .line 69
    :cond_2
    throw v1
.end method

.method public static final A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/2Sy;->A00(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    invoke-static {}, LX/2Sy;->A02()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/2f0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/2f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/2Sy;->A03()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_2
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    invoke-static {}, LX/0PQ;->A00()Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {p0, p1}, LX/2W0;->A00(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final declared-synchronized A02()Ljava/util/HashMap;
    .locals 15

    .line 0
    const-class v11, LX/2Sy;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-object v12, LX/2Sy;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-lt v4, v3, :cond_0

    .line 16
    .line 17
    const-string v0, "UltralightStaticFallback.init"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/ultralight/ULStaticFallback$Api18Utils;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-class v2, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const-class v1, Lcom/facebook/common/executors/annotations/ForUiThreadImmediate;

    .line 25
    .line 26
    const/16 v0, 0x5bc

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    const-class v1, Lcom/facebook/common/executors/annotations/ExclusiveBackgroundSerialExecutor;

    .line 34
    .line 35
    const/16 v0, 0x21a

    .line 36
    .line 37
    invoke-static {v5, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/facebook/common/executors/annotations/SharedBackgroundExecutor;

    .line 41
    .line 42
    const/16 v0, 0x21d

    .line 43
    .line 44
    invoke-static {v5, v2, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    const-class v13, Lcom/facebook/common/executors/annotations/ForUiThread;

    .line 48
    .line 49
    const/16 v0, 0x21c

    .line 50
    .line 51
    invoke-static {v5, v13, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    const-class v9, LX/4qs;

    .line 55
    .line 56
    const/16 v0, 0x2fa

    .line 57
    .line 58
    invoke-static {v0}, LX/2I6;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v9, v5, v0}, LX/2Sy;->A05(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/2hl;

    .line 67
    .line 68
    const/16 v0, 0x5a9

    .line 69
    .line 70
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/3Kc;

    .line 74
    .line 75
    const/16 v0, 0x61

    .line 76
    .line 77
    invoke-static {v0}, LX/2I6;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v1, v5, v8}, LX/2Sy;->A05(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/3Jj;

    .line 85
    .line 86
    const/16 v0, 0x5a8

    .line 87
    .line 88
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/3M2;

    .line 92
    .line 93
    const/16 v0, 0x5aa

    .line 94
    .line 95
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    const-class v6, LX/26x;

    .line 99
    .line 100
    const-class v10, Lcom/facebook/imagepipeline/module/ImageDecodeExecutorService;

    .line 101
    .line 102
    const/16 v0, 0x57a

    .line 103
    .line 104
    invoke-static {v6, v10, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    const-class v1, Lcom/facebook/imagepipeline/module/ImageOffUiThreadExecutor;

    .line 108
    .line 109
    const/16 v0, 0x57b

    .line 110
    .line 111
    invoke-static {v6, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 112
    .line 113
    .line 114
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    const/16 v0, 0x283

    .line 117
    .line 118
    invoke-static {v1, v13, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x344

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 127
    .line 128
    const/16 v0, 0x1d3

    .line 129
    .line 130
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/2Ze;

    .line 134
    .line 135
    const-class v7, Lcom/facebook/imagepipeline/module/BitmapPoolStatsTracker;

    .line 136
    .line 137
    const/16 v0, 0x59b

    .line 138
    .line 139
    invoke-static {v1, v7, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 140
    .line 141
    .line 142
    const-class v6, Lcom/facebook/imagepipeline/module/NativeMemoryChunkPoolStatsTracker;

    .line 143
    .line 144
    const/16 v0, 0x59c

    .line 145
    .line 146
    invoke-static {v1, v6, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 147
    .line 148
    .line 149
    const-class v2, Lcom/facebook/imagepipeline/module/SmallByteArrayPoolStatsTracker;

    .line 150
    .line 151
    const/16 v0, 0x59d

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/3LC;

    .line 157
    .line 158
    const/16 v0, 0x5a7

    .line 159
    .line 160
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 161
    .line 162
    .line 163
    const-class v1, LX/0fN;

    .line 164
    .line 165
    const/16 v0, 0xc4d

    .line 166
    .line 167
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 168
    .line 169
    .line 170
    const-class v1, LX/54P;

    .line 171
    .line 172
    const/16 v0, 0x510

    .line 173
    .line 174
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 175
    .line 176
    .line 177
    const-class v1, LX/2Pp;

    .line 178
    .line 179
    const/16 v0, 0xc17

    .line 180
    .line 181
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    const-class v1, LX/40i;

    .line 185
    .line 186
    const/16 v0, 0x1ce

    .line 187
    .line 188
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 189
    .line 190
    .line 191
    const-class v1, LX/0PP;

    .line 192
    .line 193
    const/16 v0, 0x1d6

    .line 194
    .line 195
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 196
    .line 197
    .line 198
    const-class v1, LX/2IO;

    .line 199
    .line 200
    const/16 v0, 0xb90

    .line 201
    .line 202
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 203
    .line 204
    .line 205
    const-class v1, LX/2Pc;

    .line 206
    .line 207
    const/16 v0, 0x261

    .line 208
    .line 209
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 210
    .line 211
    .line 212
    const-class v1, LX/2Fe;

    .line 213
    .line 214
    const/16 v0, 0x726

    .line 215
    .line 216
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 217
    .line 218
    .line 219
    const-class v1, LX/2G0;

    .line 220
    .line 221
    const/16 v0, 0x724

    .line 222
    .line 223
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 224
    .line 225
    .line 226
    const-class v1, LX/0cQ;

    .line 227
    .line 228
    const/16 v0, 0xb8f

    .line 229
    .line 230
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 231
    .line 232
    .line 233
    const-class v1, LX/2Fm;

    .line 234
    .line 235
    const/16 v0, 0x723

    .line 236
    .line 237
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 238
    .line 239
    .line 240
    const-class v1, LX/1uC;

    .line 241
    .line 242
    const/16 v0, 0x23f

    .line 243
    .line 244
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 245
    .line 246
    .line 247
    const-class v1, LX/0jm;

    .line 248
    .line 249
    const/16 v0, 0xaee

    .line 250
    .line 251
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 252
    .line 253
    .line 254
    const-class v1, LX/0jo;

    .line 255
    .line 256
    const/16 v0, 0xaed

    .line 257
    .line 258
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    const-class v1, LX/2ot;

    .line 262
    .line 263
    const/16 v0, 0xab8

    .line 264
    .line 265
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 266
    .line 267
    .line 268
    const-class v1, LX/0dK;

    .line 269
    .line 270
    const/16 v0, 0xab1

    .line 271
    .line 272
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 273
    .line 274
    .line 275
    const-class v1, LX/1io;

    .line 276
    .line 277
    const/16 v0, 0xa4f

    .line 278
    .line 279
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 280
    .line 281
    .line 282
    const-class v1, LX/3qL;

    .line 283
    .line 284
    const/16 v0, 0xa73

    .line 285
    .line 286
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 287
    .line 288
    .line 289
    const-class v1, LX/18u;

    .line 290
    .line 291
    const/16 v0, 0xab0

    .line 292
    .line 293
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 294
    .line 295
    .line 296
    const-class v1, LX/0jb;

    .line 297
    .line 298
    const/16 v0, 0xaae

    .line 299
    .line 300
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 301
    .line 302
    .line 303
    const-class v1, LX/16z;

    .line 304
    .line 305
    const/16 v0, 0xaad

    .line 306
    .line 307
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 308
    .line 309
    .line 310
    const-class v1, LX/0gJ;

    .line 311
    .line 312
    const/16 v0, 0xa22

    .line 313
    .line 314
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 315
    .line 316
    .line 317
    const-class v1, LX/19t;

    .line 318
    .line 319
    const/16 v0, 0xa54

    .line 320
    .line 321
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 322
    .line 323
    .line 324
    const-class v1, LX/0hB;

    .line 325
    .line 326
    const/16 v0, 0xaac

    .line 327
    .line 328
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 329
    .line 330
    .line 331
    const-class v1, LX/0hi;

    .line 332
    .line 333
    const/16 v0, 0xa90

    .line 334
    .line 335
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 336
    .line 337
    .line 338
    const-class v1, LX/18t;

    .line 339
    .line 340
    const/16 v0, 0xa3f

    .line 341
    .line 342
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 343
    .line 344
    .line 345
    const-class v1, LX/0hj;

    .line 346
    .line 347
    const/16 v0, 0xa8d

    .line 348
    .line 349
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 350
    .line 351
    .line 352
    const-class v1, LX/0hl;

    .line 353
    .line 354
    const/16 v0, 0xa92

    .line 355
    .line 356
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 357
    .line 358
    .line 359
    const-class v1, LX/18D;

    .line 360
    .line 361
    const/16 v0, 0xa91

    .line 362
    .line 363
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 364
    .line 365
    .line 366
    const-class v1, LX/0hr;

    .line 367
    .line 368
    const/16 v0, 0xa8c

    .line 369
    .line 370
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 371
    .line 372
    .line 373
    const-class v1, LX/164;

    .line 374
    .line 375
    const/16 v0, 0xa8b

    .line 376
    .line 377
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 378
    .line 379
    .line 380
    const-class v1, LX/0jG;

    .line 381
    .line 382
    const/16 v0, 0xa8a

    .line 383
    .line 384
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 385
    .line 386
    .line 387
    const-class v1, LX/16d;

    .line 388
    .line 389
    const/16 v0, 0x791

    .line 390
    .line 391
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 392
    .line 393
    .line 394
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    const/16 v0, 0xaab

    .line 397
    .line 398
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 399
    .line 400
    .line 401
    const-class v1, LX/0jS;

    .line 402
    .line 403
    const/16 v0, 0xaaa

    .line 404
    .line 405
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 406
    .line 407
    .line 408
    const-class v1, LX/3mV;

    .line 409
    .line 410
    const/16 v0, 0xa0f

    .line 411
    .line 412
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 413
    .line 414
    .line 415
    const-class v1, LX/1vT;

    .line 416
    .line 417
    const/16 v0, 0x411

    .line 418
    .line 419
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 420
    .line 421
    .line 422
    const-class v1, LX/0dl;

    .line 423
    .line 424
    const/16 v0, 0xa6d

    .line 425
    .line 426
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 427
    .line 428
    .line 429
    const-class v1, LX/2k4;

    .line 430
    .line 431
    const/16 v0, 0x55b

    .line 432
    .line 433
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 434
    .line 435
    .line 436
    const-class v1, LX/0lV;

    .line 437
    .line 438
    const/16 v0, 0xaa9

    .line 439
    .line 440
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 441
    .line 442
    .line 443
    const-class v1, LX/0gA;

    .line 444
    .line 445
    const/16 v0, 0xaa8

    .line 446
    .line 447
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 448
    .line 449
    .line 450
    const-class v1, LX/0gz;

    .line 451
    .line 452
    const/16 v0, 0xaa7

    .line 453
    .line 454
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 455
    .line 456
    .line 457
    const-class v1, LX/0dg;

    .line 458
    .line 459
    const/16 v0, 0xe5

    .line 460
    .line 461
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 462
    .line 463
    .line 464
    const-class v1, LX/0cH;

    .line 465
    .line 466
    const/16 v0, 0xaa6

    .line 467
    .line 468
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 469
    .line 470
    .line 471
    const-class v1, LX/0ds;

    .line 472
    .line 473
    const/16 v0, 0x39

    .line 474
    .line 475
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 476
    .line 477
    .line 478
    const-class v1, LX/3DW;

    .line 479
    .line 480
    const/16 v0, 0x311

    .line 481
    .line 482
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 483
    .line 484
    .line 485
    const-class v1, LX/16h;

    .line 486
    .line 487
    const/16 v0, 0xaa5

    .line 488
    .line 489
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 490
    .line 491
    .line 492
    const-class v1, LX/24h;

    .line 493
    .line 494
    const/16 v0, 0x5da

    .line 495
    .line 496
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 497
    .line 498
    .line 499
    const-class v1, LX/0bh;

    .line 500
    .line 501
    const/16 v0, 0xaa4

    .line 502
    .line 503
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 504
    .line 505
    .line 506
    const-class v1, LX/0lQ;

    .line 507
    .line 508
    const/16 v0, 0xaa2

    .line 509
    .line 510
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 511
    .line 512
    .line 513
    const-class v1, LX/0c3;

    .line 514
    .line 515
    const/16 v0, 0xaa1

    .line 516
    .line 517
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 518
    .line 519
    .line 520
    const-class v1, LX/0e1;

    .line 521
    .line 522
    const/16 v0, 0xaa0

    .line 523
    .line 524
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 525
    .line 526
    .line 527
    const-class v1, LX/5o5;

    .line 528
    .line 529
    const/16 v0, 0x7f3

    .line 530
    .line 531
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 532
    .line 533
    .line 534
    const-class v1, LX/15w;

    .line 535
    .line 536
    const/16 v0, 0xa9f

    .line 537
    .line 538
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 539
    .line 540
    .line 541
    const-class v1, LX/0gk;

    .line 542
    .line 543
    const/16 v0, 0xa9e

    .line 544
    .line 545
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 546
    .line 547
    .line 548
    const-class v1, LX/3UX;

    .line 549
    .line 550
    const/16 v0, 0x5db

    .line 551
    .line 552
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 553
    .line 554
    .line 555
    const-class v1, LX/2IR;

    .line 556
    .line 557
    const/16 v0, 0xa9d

    .line 558
    .line 559
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 560
    .line 561
    .line 562
    const-class v1, LX/3jM;

    .line 563
    .line 564
    const/16 v0, 0x9af

    .line 565
    .line 566
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 567
    .line 568
    .line 569
    const-class v1, LX/2io;

    .line 570
    .line 571
    const/16 v0, 0x5cb

    .line 572
    .line 573
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 574
    .line 575
    .line 576
    const-class v1, LX/187;

    .line 577
    .line 578
    const/16 v0, 0xa9c

    .line 579
    .line 580
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 581
    .line 582
    .line 583
    const-class v14, LX/0be;

    .line 584
    .line 585
    const-class v1, Lcom/facebook/debug/fps/WithChoreographerTimingSource;

    .line 586
    .line 587
    const/16 v0, 0x815

    .line 588
    .line 589
    invoke-static {v14, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 590
    .line 591
    .line 592
    const-class v1, LX/0cn;

    .line 593
    .line 594
    const/16 v0, 0x814

    .line 595
    .line 596
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 597
    .line 598
    .line 599
    const-class v1, LX/0ci;

    .line 600
    .line 601
    const/16 v0, 0x813

    .line 602
    .line 603
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 604
    .line 605
    .line 606
    const-class v1, LX/3jl;

    .line 607
    .line 608
    const/16 v0, 0x979

    .line 609
    .line 610
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 611
    .line 612
    .line 613
    const-class v1, LX/3js;

    .line 614
    .line 615
    const/16 v0, 0x962

    .line 616
    .line 617
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 618
    .line 619
    .line 620
    const-class v1, LX/0iE;

    .line 621
    .line 622
    const/16 v0, 0xa9a

    .line 623
    .line 624
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 625
    .line 626
    .line 627
    const-class v1, LX/0hx;

    .line 628
    .line 629
    const/16 v0, 0xa99

    .line 630
    .line 631
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 632
    .line 633
    .line 634
    const-class v1, LX/0dD;

    .line 635
    .line 636
    const/16 v0, 0xa7a

    .line 637
    .line 638
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 639
    .line 640
    .line 641
    const-class v1, LX/3lv;

    .line 642
    .line 643
    const/16 v0, 0xa98

    .line 644
    .line 645
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 646
    .line 647
    .line 648
    const-class v1, LX/3q0;

    .line 649
    .line 650
    const/16 v0, 0xa38

    .line 651
    .line 652
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 653
    .line 654
    .line 655
    const-class v1, LX/0dt;

    .line 656
    .line 657
    const/16 v0, 0x25

    .line 658
    .line 659
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 660
    .line 661
    .line 662
    const-class v1, LX/0mK;

    .line 663
    .line 664
    const/16 v0, 0xa66

    .line 665
    .line 666
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 667
    .line 668
    .line 669
    const-class v1, LX/0yU;

    .line 670
    .line 671
    const/16 v0, 0x932

    .line 672
    .line 673
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 674
    .line 675
    .line 676
    const-class v1, LX/3NL;

    .line 677
    .line 678
    const/16 v0, 0x5b5

    .line 679
    .line 680
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 681
    .line 682
    .line 683
    const-class v14, Lcom/facebook/common/util/TriState;

    .line 684
    .line 685
    const-class v1, Lcom/facebook/auth/annotations/IsMeUserAnEmployee;

    .line 686
    .line 687
    const/16 v0, 0x1c1

    .line 688
    .line 689
    invoke-static {v14, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 690
    .line 691
    .line 692
    const-class v14, LX/2Mt;

    .line 693
    .line 694
    const-class v1, Lcom/facebook/common/executors/annotations/ForNonUiThread;

    .line 695
    .line 696
    const/16 v0, 0x239

    .line 697
    .line 698
    invoke-static {v14, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 699
    .line 700
    .line 701
    const-class v1, LX/2Ue;

    .line 702
    .line 703
    const/16 v0, 0x235

    .line 704
    .line 705
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 706
    .line 707
    .line 708
    const-class v1, LX/0jv;

    .line 709
    .line 710
    const/16 v0, 0xa95

    .line 711
    .line 712
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 713
    .line 714
    .line 715
    const-class v1, LX/2d6;

    .line 716
    .line 717
    const/16 v0, 0xa94

    .line 718
    .line 719
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 720
    .line 721
    .line 722
    const-class v1, LX/0iy;

    .line 723
    .line 724
    const/16 v0, 0xa85

    .line 725
    .line 726
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 727
    .line 728
    .line 729
    const-class v1, LX/0ek;

    .line 730
    .line 731
    const/16 v0, 0xa84

    .line 732
    .line 733
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 734
    .line 735
    .line 736
    const-class v1, LX/0ev;

    .line 737
    .line 738
    const/16 v0, 0xa83

    .line 739
    .line 740
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 741
    .line 742
    .line 743
    const-class v1, LX/0ew;

    .line 744
    .line 745
    const/16 v0, 0xa82

    .line 746
    .line 747
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 748
    .line 749
    .line 750
    const-class v1, LX/0es;

    .line 751
    .line 752
    const/16 v0, 0xa81

    .line 753
    .line 754
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 755
    .line 756
    .line 757
    const-class v1, LX/0ex;

    .line 758
    .line 759
    const/16 v0, 0xa80

    .line 760
    .line 761
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 762
    .line 763
    .line 764
    const-class v1, LX/0eb;

    .line 765
    .line 766
    const/16 v0, 0xa7f

    .line 767
    .line 768
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 769
    .line 770
    .line 771
    const-class v1, LX/0il;

    .line 772
    .line 773
    const/16 v0, 0xa7e

    .line 774
    .line 775
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 776
    .line 777
    .line 778
    const-class v1, LX/0eu;

    .line 779
    .line 780
    const/16 v0, 0xa7d

    .line 781
    .line 782
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x2aa

    .line 786
    .line 787
    invoke-static {v9, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 788
    .line 789
    .line 790
    const-class v1, LX/2n6;

    .line 791
    .line 792
    const/16 v0, 0xa79

    .line 793
    .line 794
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 795
    .line 796
    .line 797
    const-class v1, LX/0hd;

    .line 798
    .line 799
    const/16 v0, 0xa78

    .line 800
    .line 801
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 802
    .line 803
    .line 804
    const-class v1, LX/1xX;

    .line 805
    .line 806
    const/16 v0, 0x200

    .line 807
    .line 808
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 809
    .line 810
    .line 811
    const-class v9, Lcom/facebook/user/model/User;

    .line 812
    .line 813
    const-class v1, Lcom/facebook/auth/annotations/LoggedInUser;

    .line 814
    .line 815
    const/16 v0, 0x2ef

    .line 816
    .line 817
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 818
    .line 819
    .line 820
    const-class v1, LX/0B4;

    .line 821
    .line 822
    const/16 v0, 0x208

    .line 823
    .line 824
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 825
    .line 826
    .line 827
    const-class v1, LX/0ms;

    .line 828
    .line 829
    const/16 v0, 0xa37

    .line 830
    .line 831
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 832
    .line 833
    .line 834
    const-class v1, LX/0mp;

    .line 835
    .line 836
    const/16 v0, 0xa36

    .line 837
    .line 838
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 839
    .line 840
    .line 841
    const-class v1, LX/0fO;

    .line 842
    .line 843
    const/16 v0, 0xa33

    .line 844
    .line 845
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 846
    .line 847
    .line 848
    const-class v1, LX/0fQ;

    .line 849
    .line 850
    const/16 v0, 0xa32

    .line 851
    .line 852
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 853
    .line 854
    .line 855
    const-class v1, LX/2Kr;

    .line 856
    .line 857
    const/16 v0, 0xa31

    .line 858
    .line 859
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 860
    .line 861
    .line 862
    const-class v1, LX/2Kq;

    .line 863
    .line 864
    const/16 v0, 0xa30

    .line 865
    .line 866
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 867
    .line 868
    .line 869
    const-class v1, LX/2Kp;

    .line 870
    .line 871
    const/16 v0, 0xa2f

    .line 872
    .line 873
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 874
    .line 875
    .line 876
    const-class v1, LX/0fJ;

    .line 877
    .line 878
    const/16 v0, 0xa2e

    .line 879
    .line 880
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 881
    .line 882
    .line 883
    const-class v1, LX/0fF;

    .line 884
    .line 885
    const/16 v0, 0xa2d

    .line 886
    .line 887
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 888
    .line 889
    .line 890
    const-class v1, LX/0fd;

    .line 891
    .line 892
    const/16 v0, 0xa2c

    .line 893
    .line 894
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 895
    .line 896
    .line 897
    const-class v1, LX/0fk;

    .line 898
    .line 899
    const/16 v0, 0xa2b

    .line 900
    .line 901
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 902
    .line 903
    .line 904
    const-class v1, LX/0fc;

    .line 905
    .line 906
    const/16 v0, 0xa2a

    .line 907
    .line 908
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 909
    .line 910
    .line 911
    const-class v1, LX/0h1;

    .line 912
    .line 913
    const/16 v0, 0xa29

    .line 914
    .line 915
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 916
    .line 917
    .line 918
    const-class v1, LX/0ie;

    .line 919
    .line 920
    const/16 v0, 0xa28

    .line 921
    .line 922
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 923
    .line 924
    .line 925
    const-class v1, LX/0fB;

    .line 926
    .line 927
    const/16 v0, 0xa27

    .line 928
    .line 929
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 930
    .line 931
    .line 932
    const-class v1, LX/0f0;

    .line 933
    .line 934
    const/16 v0, 0xa21

    .line 935
    .line 936
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 937
    .line 938
    .line 939
    const-class v1, LX/0ey;

    .line 940
    .line 941
    const/16 v0, 0xa20

    .line 942
    .line 943
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 944
    .line 945
    .line 946
    const-class v1, LX/0ez;

    .line 947
    .line 948
    const/16 v0, 0xa1f

    .line 949
    .line 950
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 951
    .line 952
    .line 953
    const-class v1, LX/3k7;

    .line 954
    .line 955
    const/16 v0, 0x942

    .line 956
    .line 957
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 958
    .line 959
    .line 960
    const-class v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 961
    .line 962
    const/16 v0, 0xa10

    .line 963
    .line 964
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 965
    .line 966
    .line 967
    const-class v1, LX/2j1;

    .line 968
    .line 969
    const/16 v0, 0x237

    .line 970
    .line 971
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 972
    .line 973
    .line 974
    const-class v1, LX/0iA;

    .line 975
    .line 976
    const/16 v0, 0xa0e

    .line 977
    .line 978
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 979
    .line 980
    .line 981
    const-class v1, LX/0fW;

    .line 982
    .line 983
    const/16 v0, 0x987

    .line 984
    .line 985
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 986
    .line 987
    .line 988
    const-class v1, LX/0mh;

    .line 989
    .line 990
    const/16 v0, 0x95c

    .line 991
    .line 992
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 993
    .line 994
    .line 995
    const-class v1, LX/0mi;

    .line 996
    .line 997
    const/16 v0, 0x95b

    .line 998
    .line 999
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1000
    .line 1001
    .line 1002
    const-class v1, LX/0hT;

    .line 1003
    .line 1004
    const/16 v0, 0x94b

    .line 1005
    .line 1006
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1007
    .line 1008
    .line 1009
    const-class v1, LX/3uh;

    .line 1010
    .line 1011
    const/16 v0, 0x94a

    .line 1012
    .line 1013
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1014
    .line 1015
    .line 1016
    const-class v1, LX/0I5;

    .line 1017
    .line 1018
    const/16 v0, 0x1f1

    .line 1019
    .line 1020
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1021
    .line 1022
    .line 1023
    const-class v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1024
    .line 1025
    const/16 v0, 0x303

    .line 1026
    .line 1027
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1028
    .line 1029
    .line 1030
    const-class v1, LX/2UY;

    .line 1031
    .line 1032
    const/16 v0, 0x284

    .line 1033
    .line 1034
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1035
    .line 1036
    .line 1037
    const-class v9, LX/1pp;

    .line 1038
    .line 1039
    const-class v1, Lcom/facebook/base/broadcast/LocalBroadcast;

    .line 1040
    .line 1041
    const/16 v0, 0x280

    .line 1042
    .line 1043
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1044
    .line 1045
    .line 1046
    const-class v9, Landroid/os/Handler;

    .line 1047
    .line 1048
    const-class v1, Lcom/facebook/base/broadcast/BackgroundBroadcastThread;

    .line 1049
    .line 1050
    const/16 v0, 0x26e

    .line 1051
    .line 1052
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v0, 0x1e1

    .line 1056
    .line 1057
    invoke-static {v9, v13, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1058
    .line 1059
    .line 1060
    const-class v1, LX/0fZ;

    .line 1061
    .line 1062
    const/16 v0, 0x93d

    .line 1063
    .line 1064
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1065
    .line 1066
    .line 1067
    const-class v1, LX/2pH;

    .line 1068
    .line 1069
    const/16 v0, 0x93c

    .line 1070
    .line 1071
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1072
    .line 1073
    .line 1074
    const-class v1, LX/0ia;

    .line 1075
    .line 1076
    const/16 v0, 0x93b

    .line 1077
    .line 1078
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1079
    .line 1080
    .line 1081
    const-class v1, LX/2oS;

    .line 1082
    .line 1083
    const/16 v0, 0x93a

    .line 1084
    .line 1085
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1086
    .line 1087
    .line 1088
    const-class v1, LX/3tl;

    .line 1089
    .line 1090
    const/16 v0, 0x939

    .line 1091
    .line 1092
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1093
    .line 1094
    .line 1095
    const-class v1, LX/2oT;

    .line 1096
    .line 1097
    const/16 v0, 0x938

    .line 1098
    .line 1099
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1100
    .line 1101
    .line 1102
    const-class v1, LX/420;

    .line 1103
    .line 1104
    const/16 v0, 0x937

    .line 1105
    .line 1106
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1107
    .line 1108
    .line 1109
    const-class v1, LX/2oQ;

    .line 1110
    .line 1111
    const/16 v0, 0x936

    .line 1112
    .line 1113
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1114
    .line 1115
    .line 1116
    const-class v1, LX/421;

    .line 1117
    .line 1118
    const/16 v0, 0x935

    .line 1119
    .line 1120
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1121
    .line 1122
    .line 1123
    const-class v1, LX/0et;

    .line 1124
    .line 1125
    const/16 v0, 0x934

    .line 1126
    .line 1127
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1128
    .line 1129
    .line 1130
    const-class v1, LX/6S9;

    .line 1131
    .line 1132
    const/16 v0, 0x933

    .line 1133
    .line 1134
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1135
    .line 1136
    .line 1137
    const-class v1, LX/1cB;

    .line 1138
    .line 1139
    const/16 v0, 0x83c

    .line 1140
    .line 1141
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1142
    .line 1143
    .line 1144
    const-class v1, LX/0jZ;

    .line 1145
    .line 1146
    const/16 v0, 0x830

    .line 1147
    .line 1148
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1149
    .line 1150
    .line 1151
    const-class v1, LX/0lU;

    .line 1152
    .line 1153
    const/16 v0, 0x82f

    .line 1154
    .line 1155
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1156
    .line 1157
    .line 1158
    const-class v1, LX/0lT;

    .line 1159
    .line 1160
    const/16 v0, 0x82e

    .line 1161
    .line 1162
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1163
    .line 1164
    .line 1165
    const-class v1, LX/0lS;

    .line 1166
    .line 1167
    const/16 v0, 0x82d

    .line 1168
    .line 1169
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1170
    .line 1171
    .line 1172
    const-class v1, LX/0lR;

    .line 1173
    .line 1174
    const/16 v0, 0x82c

    .line 1175
    .line 1176
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1177
    .line 1178
    .line 1179
    const-class v1, LX/1jo;

    .line 1180
    .line 1181
    const/16 v0, 0x82b

    .line 1182
    .line 1183
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1184
    .line 1185
    .line 1186
    const-class v1, LX/2pM;

    .line 1187
    .line 1188
    const/16 v0, 0x71f

    .line 1189
    .line 1190
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1191
    .line 1192
    .line 1193
    const-class v1, LX/2pP;

    .line 1194
    .line 1195
    const/16 v0, 0x71e

    .line 1196
    .line 1197
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1198
    .line 1199
    .line 1200
    const-class v1, LX/6S5;

    .line 1201
    .line 1202
    const/16 v0, 0x71d

    .line 1203
    .line 1204
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1205
    .line 1206
    .line 1207
    const-class v1, LX/2pL;

    .line 1208
    .line 1209
    const/16 v0, 0x71c

    .line 1210
    .line 1211
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1212
    .line 1213
    .line 1214
    const-class v1, LX/2pK;

    .line 1215
    .line 1216
    const/16 v0, 0x71b

    .line 1217
    .line 1218
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1219
    .line 1220
    .line 1221
    const-class v1, LX/2cE;

    .line 1222
    .line 1223
    const/16 v0, 0x71a

    .line 1224
    .line 1225
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1226
    .line 1227
    .line 1228
    const-class v1, LX/2pO;

    .line 1229
    .line 1230
    const/16 v0, 0x719

    .line 1231
    .line 1232
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1233
    .line 1234
    .line 1235
    const-class v1, LX/6S6;

    .line 1236
    .line 1237
    const/16 v0, 0x718

    .line 1238
    .line 1239
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1240
    .line 1241
    .line 1242
    const-class v1, LX/2pN;

    .line 1243
    .line 1244
    const/16 v0, 0x717

    .line 1245
    .line 1246
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1247
    .line 1248
    .line 1249
    const-class v1, LX/2nD;

    .line 1250
    .line 1251
    const/16 v0, 0x716

    .line 1252
    .line 1253
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1254
    .line 1255
    .line 1256
    const-class v1, LX/16g;

    .line 1257
    .line 1258
    const/16 v0, 0x715

    .line 1259
    .line 1260
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1261
    .line 1262
    .line 1263
    const-class v1, LX/26B;

    .line 1264
    .line 1265
    const/16 v0, 0x6b3

    .line 1266
    .line 1267
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1268
    .line 1269
    .line 1270
    const-class v1, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;

    .line 1271
    .line 1272
    const/16 v0, 0x6b2

    .line 1273
    .line 1274
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1275
    .line 1276
    .line 1277
    const-class v1, LX/2e6;

    .line 1278
    .line 1279
    const/16 v0, 0x6b1

    .line 1280
    .line 1281
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1282
    .line 1283
    .line 1284
    const-class v1, LX/0IM;

    .line 1285
    .line 1286
    const/16 v0, 0x225

    .line 1287
    .line 1288
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1289
    .line 1290
    .line 1291
    const-class v1, LX/4Uj;

    .line 1292
    .line 1293
    const/16 v0, 0x430

    .line 1294
    .line 1295
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1296
    .line 1297
    .line 1298
    const-class v1, LX/1mV;

    .line 1299
    .line 1300
    const/16 v0, 0x635

    .line 1301
    .line 1302
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1303
    .line 1304
    .line 1305
    const-class v1, LX/2aW;

    .line 1306
    .line 1307
    const/16 v0, 0x634

    .line 1308
    .line 1309
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1310
    .line 1311
    .line 1312
    const-class v1, LX/2V4;

    .line 1313
    .line 1314
    const/16 v0, 0x5b3

    .line 1315
    .line 1316
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1317
    .line 1318
    .line 1319
    const-class v1, LX/2KF;

    .line 1320
    .line 1321
    const/16 v0, 0x55e

    .line 1322
    .line 1323
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1324
    .line 1325
    .line 1326
    const-class v1, LX/2o1;

    .line 1327
    .line 1328
    const/16 v0, 0x5b1

    .line 1329
    .line 1330
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1331
    .line 1332
    .line 1333
    const-class v1, LX/2o2;

    .line 1334
    .line 1335
    const/16 v0, 0x5b0

    .line 1336
    .line 1337
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1338
    .line 1339
    .line 1340
    const-class v1, LX/2tm;

    .line 1341
    .line 1342
    const/16 v0, 0x1b8

    .line 1343
    .line 1344
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1345
    .line 1346
    .line 1347
    const-class v1, LX/2ny;

    .line 1348
    .line 1349
    const/16 v0, 0x5af

    .line 1350
    .line 1351
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1352
    .line 1353
    .line 1354
    const-class v1, LX/2tg;

    .line 1355
    .line 1356
    const/16 v0, 0x6d

    .line 1357
    .line 1358
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1359
    .line 1360
    .line 1361
    const-class v1, LX/2jd;

    .line 1362
    .line 1363
    const/16 v0, 0x5ae

    .line 1364
    .line 1365
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1366
    .line 1367
    .line 1368
    const-class v1, LX/31Z;

    .line 1369
    .line 1370
    const/16 v0, 0x5ad

    .line 1371
    .line 1372
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1373
    .line 1374
    .line 1375
    const-class v1, LX/2yS;

    .line 1376
    .line 1377
    const/16 v0, 0x5ac

    .line 1378
    .line 1379
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1380
    .line 1381
    .line 1382
    const-class v1, LX/3QK;

    .line 1383
    .line 1384
    const/16 v0, 0x5ab

    .line 1385
    .line 1386
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1387
    .line 1388
    .line 1389
    const-class v1, LX/3Eo;

    .line 1390
    .line 1391
    const/16 v0, 0x5a6

    .line 1392
    .line 1393
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1394
    .line 1395
    .line 1396
    const-class v1, LX/0VD;

    .line 1397
    .line 1398
    const/16 v0, 0x1c0

    .line 1399
    .line 1400
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1401
    .line 1402
    .line 1403
    const-class v9, LX/2MU;

    .line 1404
    .line 1405
    const-class v1, Lcom/facebook/imagepipeline/module/EncodedMemoryParamSupplier;

    .line 1406
    .line 1407
    const/16 v0, 0x5a5

    .line 1408
    .line 1409
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1410
    .line 1411
    .line 1412
    const-class v9, LX/3Ei;

    .line 1413
    .line 1414
    const-class v1, Lcom/facebook/imagepipeline/module/LoggedOutImageFileCache;

    .line 1415
    .line 1416
    const/16 v0, 0x5a2

    .line 1417
    .line 1418
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1419
    .line 1420
    .line 1421
    const-class v1, Lcom/facebook/imagepipeline/module/MainImageFileCache;

    .line 1422
    .line 1423
    const/16 v0, 0x5a3

    .line 1424
    .line 1425
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1426
    .line 1427
    .line 1428
    const-class v1, Lcom/facebook/imagepipeline/module/ProfileThumbnailImageFileCache;

    .line 1429
    .line 1430
    const/16 v0, 0x5a4

    .line 1431
    .line 1432
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1433
    .line 1434
    .line 1435
    const-class v9, Ljava/lang/String;

    .line 1436
    .line 1437
    const-class v1, Lcom/facebook/imagepipeline/module/CacheTrackerName;

    .line 1438
    .line 1439
    const/16 v0, 0x5a1

    .line 1440
    .line 1441
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1442
    .line 1443
    .line 1444
    const-class v9, Ljava/lang/Integer;

    .line 1445
    .line 1446
    const/16 v0, 0x5a0

    .line 1447
    .line 1448
    invoke-static {v9, v10, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1449
    .line 1450
    .line 1451
    const-class v1, Lcom/facebook/widget/titlebar/NavlessTitleBarResourceId;

    .line 1452
    .line 1453
    const/16 v0, 0x6ae

    .line 1454
    .line 1455
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1456
    .line 1457
    .line 1458
    const-class v1, Lcom/facebook/widget/titlebar/TitleBarResourceId;

    .line 1459
    .line 1460
    const/16 v0, 0x6af

    .line 1461
    .line 1462
    invoke-static {v9, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1463
    .line 1464
    .line 1465
    const-class v1, LX/202;

    .line 1466
    .line 1467
    const/16 v0, 0x59f

    .line 1468
    .line 1469
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1470
    .line 1471
    .line 1472
    const-class v1, LX/3Ek;

    .line 1473
    .line 1474
    const/16 v0, 0x59e

    .line 1475
    .line 1476
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1477
    .line 1478
    .line 1479
    const-class v0, LX/3EN;

    .line 1480
    .line 1481
    invoke-static {v0, v5, v8}, LX/2Sy;->A05(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1482
    .line 1483
    .line 1484
    const-class v8, LX/2tN;

    .line 1485
    .line 1486
    const-class v1, Lcom/facebook/imagepipeline/module/FlexByteArrayPoolParams;

    .line 1487
    .line 1488
    const/16 v0, 0x59a

    .line 1489
    .line 1490
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1491
    .line 1492
    .line 1493
    const-class v1, LX/2Tr;

    .line 1494
    .line 1495
    const/16 v0, 0x599

    .line 1496
    .line 1497
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1498
    .line 1499
    .line 1500
    const-class v1, LX/3EZ;

    .line 1501
    .line 1502
    const/16 v0, 0x598

    .line 1503
    .line 1504
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1505
    .line 1506
    .line 1507
    const-class v1, LX/3KB;

    .line 1508
    .line 1509
    const/16 v0, 0x597

    .line 1510
    .line 1511
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1512
    .line 1513
    .line 1514
    const-class v1, LX/2tj;

    .line 1515
    .line 1516
    const/16 v0, 0x596

    .line 1517
    .line 1518
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1519
    .line 1520
    .line 1521
    const-class v1, LX/2VP;

    .line 1522
    .line 1523
    const/16 v0, 0x595

    .line 1524
    .line 1525
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1526
    .line 1527
    .line 1528
    const-class v1, LX/3Lu;

    .line 1529
    .line 1530
    const/16 v0, 0x594

    .line 1531
    .line 1532
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1533
    .line 1534
    .line 1535
    const-class v1, LX/0lG;

    .line 1536
    .line 1537
    const/16 v0, 0x593    # 2.0E-42f

    .line 1538
    .line 1539
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1540
    .line 1541
    .line 1542
    const-class v1, LX/0ka;

    .line 1543
    .line 1544
    const/16 v0, 0x592

    .line 1545
    .line 1546
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1547
    .line 1548
    .line 1549
    const-class v1, LX/2Xt;

    .line 1550
    .line 1551
    const/16 v0, 0x591

    .line 1552
    .line 1553
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1554
    .line 1555
    .line 1556
    const-class v1, LX/2nU;

    .line 1557
    .line 1558
    const/16 v0, 0x590

    .line 1559
    .line 1560
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1561
    .line 1562
    .line 1563
    const-class v1, LX/3Kb;

    .line 1564
    .line 1565
    const/16 v0, 0x58f

    .line 1566
    .line 1567
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1568
    .line 1569
    .line 1570
    const-class v1, LX/3LZ;

    .line 1571
    .line 1572
    const/16 v0, 0x58e

    .line 1573
    .line 1574
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1575
    .line 1576
    .line 1577
    const-class v1, LX/3M6;

    .line 1578
    .line 1579
    const/16 v0, 0x58d

    .line 1580
    .line 1581
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1582
    .line 1583
    .line 1584
    const-class v1, LX/2no;

    .line 1585
    .line 1586
    const/16 v0, 0x58c

    .line 1587
    .line 1588
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1589
    .line 1590
    .line 1591
    const-class v1, LX/3QJ;

    .line 1592
    .line 1593
    const/16 v0, 0x58b

    .line 1594
    .line 1595
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1596
    .line 1597
    .line 1598
    const-class v1, LX/3EE;

    .line 1599
    .line 1600
    const/16 v0, 0x58a

    .line 1601
    .line 1602
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1603
    .line 1604
    .line 1605
    const-class v1, LX/6cy;

    .line 1606
    .line 1607
    const/16 v0, 0x39a

    .line 1608
    .line 1609
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1610
    .line 1611
    .line 1612
    const-class v1, LX/2Tm;

    .line 1613
    .line 1614
    const/16 v0, 0x1de

    .line 1615
    .line 1616
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1617
    .line 1618
    .line 1619
    const-class v8, LX/3Of;

    .line 1620
    .line 1621
    const-class v1, Lcom/facebook/imagepipeline/module/LoggedOutDiskCacheEventListener;

    .line 1622
    .line 1623
    const/16 v0, 0x587

    .line 1624
    .line 1625
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1626
    .line 1627
    .line 1628
    const-class v1, Lcom/facebook/imagepipeline/module/PrimaryDiskCacheEventListener;

    .line 1629
    .line 1630
    const/16 v0, 0x588

    .line 1631
    .line 1632
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1633
    .line 1634
    .line 1635
    const-class v1, Lcom/facebook/imagepipeline/module/SmallDiskCacheEventListener;

    .line 1636
    .line 1637
    const/16 v0, 0x589

    .line 1638
    .line 1639
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1640
    .line 1641
    .line 1642
    const-class v1, LX/3QO;

    .line 1643
    .line 1644
    const/16 v0, 0x586

    .line 1645
    .line 1646
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1647
    .line 1648
    .line 1649
    const-class v1, LX/2fN;

    .line 1650
    .line 1651
    const/16 v0, 0x389

    .line 1652
    .line 1653
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1654
    .line 1655
    .line 1656
    const-class v1, LX/2XT;

    .line 1657
    .line 1658
    const/16 v0, 0x217

    .line 1659
    .line 1660
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1661
    .line 1662
    .line 1663
    const-class v1, LX/2Vs;

    .line 1664
    .line 1665
    const/16 v0, 0x3c0

    .line 1666
    .line 1667
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1668
    .line 1669
    .line 1670
    const-class v1, Landroid/view/WindowManager;

    .line 1671
    .line 1672
    const/16 v0, 0x585

    .line 1673
    .line 1674
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1675
    .line 1676
    .line 1677
    const-class v8, Landroid/content/Context;

    .line 1678
    .line 1679
    const-class v1, Lcom/facebook/inject/UnsafeContextInjection;

    .line 1680
    .line 1681
    const/16 v0, 0x1ba

    .line 1682
    .line 1683
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1684
    .line 1685
    .line 1686
    const-class v1, LX/3Lm;

    .line 1687
    .line 1688
    const/16 v0, 0x580

    .line 1689
    .line 1690
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1691
    .line 1692
    .line 1693
    const-class v1, LX/3Kf;

    .line 1694
    .line 1695
    const/16 v0, 0x57f

    .line 1696
    .line 1697
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1698
    .line 1699
    .line 1700
    const-class v1, LX/2qm;

    .line 1701
    .line 1702
    const/16 v0, 0x57e

    .line 1703
    .line 1704
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1705
    .line 1706
    .line 1707
    const-class v1, LX/3L6;

    .line 1708
    .line 1709
    const/16 v0, 0x57d

    .line 1710
    .line 1711
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1712
    .line 1713
    .line 1714
    const-class v8, LX/1tj;

    .line 1715
    .line 1716
    const-class v1, Lcom/facebook/imagepipeline/module/ImageTransformExecutorService;

    .line 1717
    .line 1718
    const/16 v0, 0x57c

    .line 1719
    .line 1720
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1721
    .line 1722
    .line 1723
    const-class v8, LX/2XP;

    .line 1724
    .line 1725
    const-class v1, Lcom/facebook/common/idleexecutor/DefaultIdleExecutor;

    .line 1726
    .line 1727
    const/16 v0, 0x219

    .line 1728
    .line 1729
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1730
    .line 1731
    .line 1732
    const-class v8, LX/2mX;

    .line 1733
    .line 1734
    const-class v1, Lcom/facebook/imagepipeline/module/ImageCacheRequestExecutor;

    .line 1735
    .line 1736
    const/16 v0, 0x578

    .line 1737
    .line 1738
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1739
    .line 1740
    .line 1741
    const-class v1, Lcom/facebook/imagepipeline/module/ThumbnailProducerExecutorService;

    .line 1742
    .line 1743
    const/16 v0, 0x579

    .line 1744
    .line 1745
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1746
    .line 1747
    .line 1748
    const-class v8, Ljava/lang/Boolean;

    .line 1749
    .line 1750
    const-class v1, Lcom/facebook/imagepipeline/module/IsBitmapConfigOverrideEnabled;

    .line 1751
    .line 1752
    const/16 v0, 0x576

    .line 1753
    .line 1754
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1755
    .line 1756
    .line 1757
    const-class v1, Lcom/facebook/imagepipeline/module/IsResizeAndRotateForNetworkImagesEnabled;

    .line 1758
    .line 1759
    const/16 v0, 0x577

    .line 1760
    .line 1761
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1762
    .line 1763
    .line 1764
    const-class v1, Lcom/facebook/dialtone/common/IsDialtonePhotoFeatureEnabled;

    .line 1765
    .line 1766
    const/16 v0, 0x5b2

    .line 1767
    .line 1768
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1769
    .line 1770
    .line 1771
    const-class v1, Lcom/facebook/imagepipeline/module/IsPartialPrefetchEnabled;

    .line 1772
    .line 1773
    const/16 v0, 0x581

    .line 1774
    .line 1775
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1776
    .line 1777
    .line 1778
    const-class v1, Lcom/facebook/video/player/common/IsVideoQualityOnlySpecEnabled;

    .line 1779
    .line 1780
    const/16 v0, 0xa9b

    .line 1781
    .line 1782
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1783
    .line 1784
    .line 1785
    const-class v1, Lcom/facebook/video/player/common/IsVideoSpecDisplayEnabled;

    .line 1786
    .line 1787
    const/16 v0, 0xa71

    .line 1788
    .line 1789
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1790
    .line 1791
    .line 1792
    const-class v1, Lcom/facebook/video/engine/logging/IsVideoPlayerDebugEnabled;

    .line 1793
    .line 1794
    const/16 v0, 0x95f

    .line 1795
    .line 1796
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1797
    .line 1798
    .line 1799
    const-class v1, LX/2nT;

    .line 1800
    .line 1801
    const/16 v0, 0x575

    .line 1802
    .line 1803
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1804
    .line 1805
    .line 1806
    const-class v1, LX/2th;

    .line 1807
    .line 1808
    const/16 v0, 0xdb

    .line 1809
    .line 1810
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1811
    .line 1812
    .line 1813
    const-class v1, Landroid/app/ActivityManager;

    .line 1814
    .line 1815
    const/16 v0, 0x1da

    .line 1816
    .line 1817
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1818
    .line 1819
    .line 1820
    const-class v8, LX/3Ks;

    .line 1821
    .line 1822
    const-class v1, Lcom/facebook/imagepipeline/module/BitmapMemoryCache;

    .line 1823
    .line 1824
    const/16 v0, 0x574

    .line 1825
    .line 1826
    invoke-static {v8, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1827
    .line 1828
    .line 1829
    const-class v1, LX/3Kv;

    .line 1830
    .line 1831
    const/16 v0, 0x573

    .line 1832
    .line 1833
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1834
    .line 1835
    .line 1836
    const-class v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1837
    .line 1838
    const/16 v0, 0x213

    .line 1839
    .line 1840
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1841
    .line 1842
    .line 1843
    const-class v1, LX/3N5;

    .line 1844
    .line 1845
    const/16 v0, 0x572

    .line 1846
    .line 1847
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1848
    .line 1849
    .line 1850
    const-class v1, LX/0Ft;

    .line 1851
    .line 1852
    const/16 v0, 0x1bb

    .line 1853
    .line 1854
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1855
    .line 1856
    .line 1857
    const-class v1, LX/31i;

    .line 1858
    .line 1859
    const/16 v0, 0x169

    .line 1860
    .line 1861
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1862
    .line 1863
    .line 1864
    const-class v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 1865
    .line 1866
    const/16 v0, 0x1a

    .line 1867
    .line 1868
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1869
    .line 1870
    .line 1871
    const-class v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1872
    .line 1873
    const/16 v0, 0x3ce

    .line 1874
    .line 1875
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1876
    .line 1877
    .line 1878
    const-class v1, LX/30p;

    .line 1879
    .line 1880
    const/16 v0, 0x571

    .line 1881
    .line 1882
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1883
    .line 1884
    .line 1885
    const-class v1, LX/2hi;

    .line 1886
    .line 1887
    const/16 v0, 0x56e

    .line 1888
    .line 1889
    invoke-static {v1, v7, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1890
    .line 1891
    .line 1892
    const/16 v0, 0x56f

    .line 1893
    .line 1894
    invoke-static {v1, v6, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1895
    .line 1896
    .line 1897
    const/16 v0, 0x570

    .line 1898
    .line 1899
    invoke-static {v1, v2, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1900
    .line 1901
    .line 1902
    const-class v1, LX/2Wy;

    .line 1903
    .line 1904
    const/16 v0, 0x56d

    .line 1905
    .line 1906
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1907
    .line 1908
    .line 1909
    const-class v1, LX/0I2;

    .line 1910
    .line 1911
    const/16 v0, 0x212

    .line 1912
    .line 1913
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1914
    .line 1915
    .line 1916
    const-class v1, LX/2e1;

    .line 1917
    .line 1918
    const/16 v0, 0x56c

    .line 1919
    .line 1920
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1921
    .line 1922
    .line 1923
    const-class v1, LX/2n8;

    .line 1924
    .line 1925
    const/16 v0, 0x557

    .line 1926
    .line 1927
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1928
    .line 1929
    .line 1930
    const-class v1, LX/1xq;

    .line 1931
    .line 1932
    const/16 v0, 0x37d

    .line 1933
    .line 1934
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1935
    .line 1936
    .line 1937
    const-class v1, LX/2MV;

    .line 1938
    .line 1939
    const/16 v0, 0x27e

    .line 1940
    .line 1941
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1942
    .line 1943
    .line 1944
    const-class v1, LX/2I4;

    .line 1945
    .line 1946
    const/16 v0, 0x27d

    .line 1947
    .line 1948
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1949
    .line 1950
    .line 1951
    const-class v1, LX/1xm;

    .line 1952
    .line 1953
    const/16 v0, 0x224

    .line 1954
    .line 1955
    invoke-static {v1, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1956
    .line 1957
    .line 1958
    const-class v2, LX/302;

    .line 1959
    .line 1960
    const/16 v0, 0x1d2

    .line 1961
    .line 1962
    invoke-static {v2, v5, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1963
    .line 1964
    .line 1965
    const-class v1, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 1966
    .line 1967
    const/16 v0, 0x2c1

    .line 1968
    .line 1969
    invoke-static {v2, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1970
    .line 1971
    .line 1972
    const-class v1, Lcom/facebook/mobileconfig/factory/module/SessionlessMC;

    .line 1973
    .line 1974
    const/16 v0, 0x1d1

    .line 1975
    .line 1976
    invoke-static {v2, v1, v0}, LX/2Sy;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1977
    .line 1978
    .line 1979
    if-lt v4, v3, :cond_1

    .line 1980
    .line 1981
    invoke-static {}, Lcom/facebook/ultralight/ULStaticFallback$Api18Utils;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1982
    .line 1983
    .line 1984
    :cond_1
    monitor-exit v11

    .line 1985
    return-object v12

    .line 1986
    :catchall_0
    move-exception v0

    .line 1987
    monitor-exit v11

    .line 1988
    throw v0
.end method

.method public static final declared-synchronized A03()Ljava/util/HashMap;
    .locals 2

    .line 0
    const-class v1, LX/2Sy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2Sy;->A02:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/2I6;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, LX/2Sy;->A05(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 2

    .line 0
    sget-object v1, LX/2Sy;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    new-instance v0, LX/2f0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/2f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
