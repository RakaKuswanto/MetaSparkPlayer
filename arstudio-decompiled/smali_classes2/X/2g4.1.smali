.class public final LX/2g4;
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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2g4;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2g4;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2g4;->A01:Ljava/util/HashMap;

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/2g4;->A02()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/3C6;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LX/3C6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/2g4;->A03()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, LX/38E;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    throw p0
.end method

.method public static final A01(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/2g4;->A00(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    invoke-static {}, LX/2g4;->A02()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/3C6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/3C6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

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
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/2g4;->A03()Ljava/util/HashMap;

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
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, LX/38E;->A00()I

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final declared-synchronized A02()Ljava/util/HashMap;
    .locals 8

    .line 0
    const-class v7, LX/2g4;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v6, LX/2g4;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

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
    const-class v1, LX/3ZA;

    .line 23
    .line 24
    const/16 v0, 0xc58

    .line 25
    .line 26
    invoke-static {v0}, LX/2eq;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v5, v0}, LX/2g4;->A05(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/3Nc;

    .line 35
    .line 36
    const/16 v0, 0x516

    .line 37
    .line 38
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/31e;

    .line 42
    .line 43
    const/16 v0, 0xc4e

    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/27s;

    .line 49
    .line 50
    const/16 v0, 0x1c7

    .line 51
    .line 52
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/26H;

    .line 56
    .line 57
    const/16 v0, 0x231

    .line 58
    .line 59
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/3p3;

    .line 63
    .line 64
    const/16 v0, 0x7e1

    .line 65
    .line 66
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1vc;

    .line 70
    .line 71
    const/16 v0, 0x253

    .line 72
    .line 73
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/3ZT;

    .line 77
    .line 78
    const/16 v0, 0xb82

    .line 79
    .line 80
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/1iT;

    .line 84
    .line 85
    const/16 v0, 0xacf

    .line 86
    .line 87
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/2yG;

    .line 91
    .line 92
    const/16 v0, 0xb00

    .line 93
    .line 94
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/2ne;

    .line 98
    .line 99
    const/16 v0, 0xaff

    .line 100
    .line 101
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/3Wi;

    .line 105
    .line 106
    const/16 v0, 0xa4e

    .line 107
    .line 108
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    const-class v1, LX/3Zs;

    .line 112
    .line 113
    const/16 v0, 0xadb

    .line 114
    .line 115
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/0JU;

    .line 119
    .line 120
    const/16 v0, 0x250

    .line 121
    .line 122
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/30L;

    .line 126
    .line 127
    const/16 v0, 0x750

    .line 128
    .line 129
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 130
    .line 131
    .line 132
    const-class v1, LX/3dE;

    .line 133
    .line 134
    const/16 v0, 0x2f7

    .line 135
    .line 136
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    const-class v1, Lcom/facebook/common/executors/annotations/SharedBackgroundExecutor;

    .line 142
    .line 143
    const/16 v0, 0x210

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/3Ao;

    .line 149
    .line 150
    const/16 v0, 0xab7

    .line 151
    .line 152
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 153
    .line 154
    .line 155
    const-class v1, LX/1n5;

    .line 156
    .line 157
    const/16 v0, 0xab6

    .line 158
    .line 159
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    const-class v1, LX/2we;

    .line 163
    .line 164
    const/16 v0, 0xaa7

    .line 165
    .line 166
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    const-class v1, LX/3Zx;

    .line 170
    .line 171
    const/16 v0, 0xa9b

    .line 172
    .line 173
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const-class v1, LX/0uc;

    .line 177
    .line 178
    const/16 v0, 0xa9a

    .line 179
    .line 180
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 181
    .line 182
    .line 183
    const-class v1, LX/1vt;

    .line 184
    .line 185
    const/16 v0, 0x56d

    .line 186
    .line 187
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 188
    .line 189
    .line 190
    const-class v2, Lcom/facebook/user/model/User;

    .line 191
    .line 192
    const-class v1, Lcom/facebook/auth/annotations/LoggedInUser;

    .line 193
    .line 194
    const/16 v0, 0x2eb

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 197
    .line 198
    .line 199
    const-class v1, LX/0Af;

    .line 200
    .line 201
    const/16 v0, 0x1fd

    .line 202
    .line 203
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 204
    .line 205
    .line 206
    const-class v1, LX/3ZU;

    .line 207
    .line 208
    const/16 v0, 0xa4c

    .line 209
    .line 210
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 211
    .line 212
    .line 213
    const-class v1, LX/3ZV;

    .line 214
    .line 215
    const/16 v0, 0xa4b

    .line 216
    .line 217
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 218
    .line 219
    .line 220
    const-class v1, LX/3AE;

    .line 221
    .line 222
    const/16 v0, 0xa4a

    .line 223
    .line 224
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 225
    .line 226
    .line 227
    const-class v1, LX/3ZB;

    .line 228
    .line 229
    const/16 v0, 0xa49

    .line 230
    .line 231
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 232
    .line 233
    .line 234
    const-class v1, LX/3ZC;

    .line 235
    .line 236
    const/16 v0, 0xa48

    .line 237
    .line 238
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 239
    .line 240
    .line 241
    const-class v1, LX/3ZD;

    .line 242
    .line 243
    const/16 v0, 0xa47

    .line 244
    .line 245
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 246
    .line 247
    .line 248
    const-class v1, LX/3Cr;

    .line 249
    .line 250
    const/16 v0, 0xa46

    .line 251
    .line 252
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 253
    .line 254
    .line 255
    const-class v1, LX/3Cs;

    .line 256
    .line 257
    const/16 v0, 0xa45

    .line 258
    .line 259
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 260
    .line 261
    .line 262
    const-class v1, LX/3Cq;

    .line 263
    .line 264
    const/16 v0, 0xa44

    .line 265
    .line 266
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 267
    .line 268
    .line 269
    const-class v1, LX/3AH;

    .line 270
    .line 271
    const/16 v0, 0xa43

    .line 272
    .line 273
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 274
    .line 275
    .line 276
    const-class v1, LX/3ZH;

    .line 277
    .line 278
    const/16 v0, 0xa42

    .line 279
    .line 280
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 281
    .line 282
    .line 283
    const-class v1, LX/3ZE;

    .line 284
    .line 285
    const/16 v0, 0xa3c

    .line 286
    .line 287
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 288
    .line 289
    .line 290
    const-class v1, LX/3ZG;

    .line 291
    .line 292
    const/16 v0, 0xa3b

    .line 293
    .line 294
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 295
    .line 296
    .line 297
    const-class v1, LX/3ZF;

    .line 298
    .line 299
    const/16 v0, 0xa3a

    .line 300
    .line 301
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 302
    .line 303
    .line 304
    const-class v1, LX/3DC;

    .line 305
    .line 306
    const/16 v0, 0x9e6

    .line 307
    .line 308
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 309
    .line 310
    .line 311
    const-class v1, LX/3ZQ;

    .line 312
    .line 313
    const/16 v0, 0x987

    .line 314
    .line 315
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 316
    .line 317
    .line 318
    const-class v1, LX/3ZR;

    .line 319
    .line 320
    const/16 v0, 0x986

    .line 321
    .line 322
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 323
    .line 324
    .line 325
    const-class v1, LX/3Cd;

    .line 326
    .line 327
    const/16 v0, 0x970

    .line 328
    .line 329
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 330
    .line 331
    .line 332
    const-class v1, LX/3YP;

    .line 333
    .line 334
    const/16 v0, 0x96f

    .line 335
    .line 336
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 337
    .line 338
    .line 339
    const-class v1, LX/3YT;

    .line 340
    .line 341
    const/16 v0, 0x96e

    .line 342
    .line 343
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 344
    .line 345
    .line 346
    const-class v1, LX/3Z9;

    .line 347
    .line 348
    const/16 v0, 0x896

    .line 349
    .line 350
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 351
    .line 352
    .line 353
    const-class v1, LX/3K7;

    .line 354
    .line 355
    const/16 v0, 0x82f

    .line 356
    .line 357
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 358
    .line 359
    .line 360
    const-class v1, LX/3ZO;

    .line 361
    .line 362
    const/16 v0, 0x7a4

    .line 363
    .line 364
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 365
    .line 366
    .line 367
    const-class v1, LX/2nr;

    .line 368
    .line 369
    const/16 v0, 0x7a3

    .line 370
    .line 371
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 372
    .line 373
    .line 374
    const-class v1, LX/6DS;

    .line 375
    .line 376
    const/16 v0, 0x7a2

    .line 377
    .line 378
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 379
    .line 380
    .line 381
    const-class v2, Landroid/content/Context;

    .line 382
    .line 383
    const-class v1, Lcom/facebook/inject/UnsafeContextInjection;

    .line 384
    .line 385
    const/16 v0, 0x1ae

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 388
    .line 389
    .line 390
    const-class v1, LX/1zt;

    .line 391
    .line 392
    const/16 v0, 0x6d8

    .line 393
    .line 394
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 395
    .line 396
    .line 397
    const-class v1, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;

    .line 398
    .line 399
    const/16 v0, 0x6d7

    .line 400
    .line 401
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 402
    .line 403
    .line 404
    const-class v1, LX/2XK;

    .line 405
    .line 406
    const/16 v0, 0x6d6

    .line 407
    .line 408
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 409
    .line 410
    .line 411
    const-class v1, LX/2dK;

    .line 412
    .line 413
    const/16 v0, 0x668

    .line 414
    .line 415
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 416
    .line 417
    .line 418
    const-class v1, LX/2wH;

    .line 419
    .line 420
    const/16 v0, 0x667

    .line 421
    .line 422
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 423
    .line 424
    .line 425
    const-class v1, LX/3Y8;

    .line 426
    .line 427
    const/16 v0, 0x59d

    .line 428
    .line 429
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 430
    .line 431
    .line 432
    const-class v1, LX/1tT;

    .line 433
    .line 434
    const/16 v0, 0x37e

    .line 435
    .line 436
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 437
    .line 438
    .line 439
    const-class v1, LX/1tH;

    .line 440
    .line 441
    const/16 v0, 0x218

    .line 442
    .line 443
    invoke-static {v1, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 444
    .line 445
    .line 446
    const-class v2, LX/0ZF;

    .line 447
    .line 448
    const/16 v0, 0x1f4

    .line 449
    .line 450
    invoke-static {v2, v5, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 451
    .line 452
    .line 453
    const-class v1, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 454
    .line 455
    const/16 v0, 0x29f

    .line 456
    .line 457
    invoke-static {v2, v1, v0}, LX/2g4;->A04(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 458
    .line 459
    .line 460
    if-lt v4, v3, :cond_1

    .line 461
    .line 462
    invoke-static {}, Lcom/facebook/ultralight/ULStaticFallback$Api18Utils;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    :cond_1
    monitor-exit v7

    .line 466
    return-object v6

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    monitor-exit v7

    .line 469
    throw v0
.end method

.method public static final declared-synchronized A03()Ljava/util/HashMap;
    .locals 2

    .line 0
    const-class v1, LX/2g4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2g4;->A02:Ljava/util/HashMap;
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
    invoke-static {p2}, LX/2eq;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, LX/2g4;->A05(Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 2

    .line 0
    sget-object v1, LX/2g4;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    new-instance v0, LX/3C6;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/3C6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
