.class public final LX/3xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yp;


# static fields
.field public static final A03:Ljava/lang/Throwable;


# instance fields
.field public final A00:LX/2rE;

.field public final A01:LX/3y2;

.field public final A02:LX/3xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "No image to prefetch."

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3xZ;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2rE;LX/3y2;LX/3xa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3xZ;->A02:LX/3xa;

    .line 4
    .line 5
    iput-object p2, p0, LX/3xZ;->A01:LX/3y2;

    .line 6
    .line 7
    iput-object p1, p0, LX/3xZ;->A00:LX/2rE;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/44I;LX/42C;LX/3xw;Ljava/lang/Object;)LX/3xk;
    .locals 15

    .line 0
    iget-object v1, p0, LX/3xZ;->A00:LX/2rE;

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v7, v0}, LX/2rE;->Aqu(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/3xZ;->A03:Ljava/lang/Throwable;

    .line 15
    .line 16
    :goto_0
    new-instance v2, LX/3xh;

    .line 17
    .line 18
    invoke-direct {v2}, LX/3xh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/3xk;->A0A(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    if-eq v1, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LX/3xZ;->A02:LX/3xa;

    .line 41
    .line 42
    sget-object v1, LX/3zC;->MEDIUM:LX/3zC;

    .line 43
    .line 44
    iget-object v0, v2, LX/3xa;->A01:LX/20s;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/3xa;->A0F:Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    iget-object v0, v2, LX/3xa;->A0A:LX/3xo;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, LX/3xo;->A0A(LX/3xw;)LX/45h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LX/3xf;->FULL_FETCH:LX/3xf;

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, LX/3xa;->A00(LX/3zC;LX/3xa;LX/42C;LX/45h;LX/3xf;LX/3xw;Ljava/lang/Object;)LX/3xk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-instance v2, LX/3xh;

    .line 70
    .line 71
    invoke-direct {v2}, LX/3xh;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/3xk;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance v0, LX/6ML;

    .line 80
    .line 81
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    iget-object v9, p0, LX/3xZ;->A02:LX/3xa;

    .line 86
    .line 87
    sget-object v8, LX/3zC;->MEDIUM:LX/3zC;

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    iget-object v9, p0, LX/3xZ;->A02:LX/3xa;

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, LX/43x;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string v0, "ImagePipeline#prefetchToBitmapCache"

    .line 100
    .line 101
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, v9, LX/3xa;->A01:LX/20s;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    sget-object v0, LX/3xa;->A0F:Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    new-instance v2, LX/3xh;

    .line 115
    .line 116
    invoke-direct {v2}, LX/3xh;-><init>()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120
    .line 121
    :cond_7
    :try_start_2
    iget-object v1, v9, LX/3xa;->A09:LX/3wq;

    .line 122
    .line 123
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, LX/38X;->A0C:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v1, v9, LX/3xa;->A06:LX/3yM;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v6, v0}, LX/3yM;->A02(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v9, LX/3xa;->A07:LX/3wn;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    :try_start_3
    invoke-static {v1}, LX/41z;->A06(LX/41z;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v1, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v1}, LX/41z;->close()V

    .line 157
    .line 158
    .line 159
    :cond_8
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sget-object v2, LX/3xl;->A00:LX/3xl;

    .line 162
    .line 163
    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v1}, LX/41z;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v0, v6, LX/3xw;->A0F:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    :goto_1
    iget-object v0, v9, LX/3xa;->A0A:LX/3xo;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, LX/3xo;->A0A(LX/3xw;)LX/45h;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :goto_2
    sget-object v12, LX/3xf;->FULL_FETCH:LX/3xf;

    .line 189
    .line 190
    sget-object v8, LX/3zC;->MEDIUM:LX/3zC;

    .line 191
    .line 192
    move-object v10, v3

    .line 193
    move-object v13, v6

    .line 194
    move-object v14, v7

    .line 195
    invoke-static/range {v8 .. v14}, LX/3xa;->A00(LX/3zC;LX/3xa;LX/42C;LX/45h;LX/3xf;LX/3xw;Ljava/lang/Object;)LX/3xk;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_a
    iget-object v0, v9, LX/3xa;->A03:LX/20s;

    .line 202
    .line 203
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    iget-object v2, v9, LX/3xa;->A0A:LX/3xo;

    .line 211
    .line 212
    invoke-static {v2, v6}, LX/3xo;->A05(LX/3xo;LX/3xw;)LX/45h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    :try_start_6
    iget-object v0, v2, LX/3xo;->A00:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LX/45h;

    .line 224
    .line 225
    if-nez v11, :cond_c

    .line 226
    .line 227
    new-instance v11, LX/448;

    .line 228
    .line 229
    invoke-direct {v11, v1}, LX/448;-><init>(LX/45h;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    :cond_c
    :try_start_7
    monitor-exit v2

    .line 236
    goto :goto_2

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v2

    .line 239
    :cond_d
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_8
    new-instance v2, LX/3xh;

    .line 242
    .line 243
    invoke-direct {v2}, LX/3xh;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_4
    invoke-static {}, LX/43x;->A04()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    const-string v0, "ImagePipeline#prefetchToEncodedCache"

    .line 254
    .line 255
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v0, v9, LX/3xa;->A01:LX/20s;

    .line 259
    .line 260
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    sget-object v0, LX/3xa;->A0F:Ljava/util/concurrent/CancellationException;

    .line 267
    .line 268
    new-instance v2, LX/3xh;

    .line 269
    .line 270
    invoke-direct {v2}, LX/3xh;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v2, v0}, LX/3xk;->A0A(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 277
    :cond_f
    :try_start_9
    iget-object v1, v9, LX/3xa;->A09:LX/3wq;

    .line 278
    .line 279
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v0, v0, LX/38X;->A0C:Z

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v2, v9, LX/3xa;->A06:LX/3yM;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iget-object v0, v6, LX/3xw;->A05:Landroid/net/Uri;

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/3yM;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/42g;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v9, LX/3xa;->A08:LX/3wn;

    .line 303
    .line 304
    invoke-interface {v0, v1}, LX/3wn;->AB9(Ljava/lang/Object;)LX/41z;

    .line 305
    .line 306
    .line 307
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 308
    :try_start_a
    invoke-static {v1}, LX/41z;->A06(LX/41z;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v1, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 313
    .line 314
    :try_start_b
    invoke-virtual {v1}, LX/41z;->close()V

    .line 315
    .line 316
    .line 317
    :cond_10
    if-eqz v0, :cond_12

    .line 318
    .line 319
    sget-object v2, LX/3xl;->A00:LX/3xl;

    .line 320
    .line 321
    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    :try_start_c
    invoke-virtual {v1}, LX/41z;->close()V

    .line 326
    .line 327
    .line 328
    :cond_11
    throw v0

    .line 329
    :cond_12
    iget-object v0, v9, LX/3xa;->A0A:LX/3xo;

    .line 330
    .line 331
    invoke-virtual {v0, v6}, LX/3xo;->A0A(LX/3xw;)LX/45h;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    sget-object v12, LX/3xf;->FULL_FETCH:LX/3xf;

    .line 336
    .line 337
    move-object v10, v3

    .line 338
    move-object v13, v6

    .line 339
    move-object v14, v7

    .line 340
    invoke-static/range {v8 .. v14}, LX/3xa;->A00(LX/3zC;LX/3xa;LX/42C;LX/45h;LX/3xf;LX/3xw;Ljava/lang/Object;)LX/3xk;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 345
    :catch_2
    move-exception v0

    .line 346
    :try_start_d
    new-instance v2, LX/3xh;

    .line 347
    .line 348
    invoke-direct {v2}, LX/3xh;-><init>()V

    .line 349
    .line 350
    .line 351
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 352
    :goto_6
    invoke-static {}, LX/43x;->A01()V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    invoke-static {}, LX/43x;->A01()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method


# virtual methods
.method public final AgF(LX/44I;LX/41U;LX/42C;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/41U;->A04:LX/3xw;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0, p4}, LX/3xZ;->A00(LX/44I;LX/42C;LX/3xw;Ljava/lang/Object;)LX/3xk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AgJ(Landroid/net/Uri;LX/3y3;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3xZ;->A01:LX/3y2;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LX/42n;->A0O:LX/42n;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3y2;->A00(Landroid/net/Uri;LX/3y3;)LX/3xw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/44I;->MEMORY_DECODED:LX/44I;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0, v2, p3}, LX/3xZ;->A00(LX/44I;LX/42C;LX/3xw;Ljava/lang/Object;)LX/3xk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Ali(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
