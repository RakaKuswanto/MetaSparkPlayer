.class public final LX/3N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lw;


# static fields
.field public static final A03:Ljava/lang/Throwable;


# instance fields
.field public final A00:LX/3QZ;

.field public final A01:LX/3NK;

.field public final A02:LX/3N5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "No image to prefetch."

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3N4;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3QZ;LX/3NK;LX/3N5;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3N4;->A02:LX/3N5;

    .line 8
    .line 9
    iput-object p2, p0, LX/3N4;->A01:LX/3NK;

    .line 10
    .line 11
    iput-object p1, p0, LX/3N4;->A00:LX/3QZ;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/3Ti;LX/3PN;LX/3N2;Ljava/lang/Object;)LX/3QB;
    .locals 15

    .line 0
    iget-object v1, p0, LX/3N4;->A00:LX/3QZ;

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
    invoke-interface {v1, v7, v0}, LX/3QZ;->Apu(Ljava/lang/Object;Z)V

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
    sget-object v0, LX/3N4;->A03:Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v2, LX/3Q5;

    .line 17
    .line 18
    invoke-direct {v2}, LX/3Q5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/3QB;->A0A(Ljava/lang/Throwable;)V

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
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/3N4;->A02:LX/3N5;

    .line 41
    .line 42
    sget-object v1, LX/3Pz;->MEDIUM:LX/3Pz;

    .line 43
    .line 44
    iget-object v0, v2, LX/3N5;->A01:LX/2MU;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v2, LX/3N5;->A09:LX/3K8;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, LX/3K8;->A0B(LX/3N2;)LX/3KX;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, LX/3N5;->A00(LX/3Pz;LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;)LX/3QB;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    new-instance v0, LX/6bo;

    .line 66
    .line 67
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v9, p0, LX/3N4;->A02:LX/3N5;

    .line 72
    .line 73
    sget-object v8, LX/3Pz;->MEDIUM:LX/3Pz;

    .line 74
    .line 75
    invoke-static {}, LX/3Ze;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v9, LX/3N5;->A01:LX/2MU;

    .line 82
    .line 83
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    :try_start_1
    iget-object v0, v9, LX/3N5;->A08:LX/3Kc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/3EQ;->A0C:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v1, v9, LX/3N5;->A05:LX/3Eo;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v1, v6, v0}, LX/3Eo;->ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v9, LX/3N5;->A07:LX/3Ks;

    .line 107
    .line 108
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :try_start_2
    invoke-static {v1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v2, LX/3Q9;->A00:LX/3Q9;

    .line 127
    .line 128
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    iget-object v0, v9, LX/3N5;->A09:LX/3K8;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, LX/3K8;->A0B(LX/3N2;)LX/3KX;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v12, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 139
    .line 140
    move-object v10, v3

    .line 141
    move-object v13, v6

    .line 142
    move-object v14, v7

    .line 143
    invoke-static/range {v8 .. v14}, LX/3N5;->A00(LX/3Pz;LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;)LX/3QB;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    :cond_6
    const-string v0, "ImagePipeline#prefetchToEncodedCache"

    .line 149
    .line 150
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_7
    iget-object v2, p0, LX/3N4;->A02:LX/3N5;

    .line 156
    .line 157
    invoke-static {}, LX/3Ze;->A04()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    iget-object v0, v2, LX/3N5;->A01:LX/2MU;

    .line 164
    .line 165
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    :try_start_4
    iget-object v0, v2, LX/3N5;->A08:LX/3Kc;

    .line 172
    .line 173
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, LX/3EQ;->A0C:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v1, v2, LX/3N5;->A05:LX/3Eo;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v1, v6, v0}, LX/3Eo;->AAz(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v2, LX/3N5;->A06:LX/3Ks;

    .line 189
    .line 190
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    :try_start_5
    invoke-static {v1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v1, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    :try_start_6
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-eqz v0, :cond_a

    .line 207
    .line 208
    sget-object v2, LX/3Q9;->A00:LX/3Q9;

    .line 209
    .line 210
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw v0

    .line 221
    :cond_a
    iget-object v0, v6, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    :goto_0
    iget-object v0, v2, LX/3N5;->A09:LX/3K8;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, LX/3K8;->A0B(LX/3N2;)LX/3KX;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_1
    sget-object v5, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 238
    .line 239
    sget-object v1, LX/3Pz;->MEDIUM:LX/3Pz;

    .line 240
    .line 241
    invoke-static/range {v1 .. v7}, LX/3N5;->A00(LX/3Pz;LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;)LX/3QB;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    return-object v2

    .line 246
    :cond_b
    iget-object v0, v2, LX/3N5;->A02:LX/2MU;

    .line 247
    .line 248
    invoke-static {v0}, LX/0X2;->A1T(LX/2MU;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_c
    iget-object v0, v2, LX/3N5;->A09:LX/3K8;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, LX/3K8;->A09(LX/3N2;)LX/3KX;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-static {v0}, LX/3Q5;->A00(Ljava/lang/Throwable;)LX/3Q5;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    return-object v2

    .line 268
    :cond_d
    sget-object v0, LX/3N5;->A0H:Ljava/util/concurrent/CancellationException;

    .line 269
    .line 270
    new-instance v2, LX/3Q5;

    .line 271
    .line 272
    invoke-direct {v2}, LX/3Q5;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/3QB;->A0A(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_e
    const-string v0, "ImagePipeline#prefetchToBitmapCache"

    .line 280
    .line 281
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_8
    iget-object v0, v2, LX/3N5;->A01:LX/2MU;

    .line 285
    .line 286
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13

    .line 291
    .line 292
    sget-object v0, LX/3N5;->A0H:Ljava/util/concurrent/CancellationException;

    .line 293
    .line 294
    new-instance v2, LX/3Q5;

    .line 295
    .line 296
    invoke-direct {v2}, LX/3Q5;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_2
    iget-object v0, v9, LX/3N5;->A01:LX/2MU;

    .line 301
    .line 302
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    sget-object v0, LX/3N5;->A0H:Ljava/util/concurrent/CancellationException;

    .line 309
    .line 310
    new-instance v2, LX/3Q5;

    .line 311
    .line 312
    invoke-direct {v2}, LX/3Q5;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v2, v0}, LX/3QB;->A0A(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 319
    .line 320
    :cond_f
    :try_start_9
    iget-object v0, v9, LX/3N5;->A08:LX/3Kc;

    .line 321
    .line 322
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-boolean v0, v0, LX/3EQ;->A0C:Z

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    iget-object v1, v9, LX/3N5;->A05:LX/3Eo;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-interface {v1, v6, v0}, LX/3Eo;->ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v9, LX/3N5;->A07:LX/3Ks;

    .line 338
    .line 339
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 343
    .line 344
    .line 345
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 346
    :try_start_a
    invoke-static {v1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v1, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 351
    .line 352
    :try_start_b
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 353
    .line 354
    .line 355
    :cond_10
    if-eqz v0, :cond_12

    .line 356
    .line 357
    sget-object v2, LX/3Q9;->A00:LX/3Q9;

    .line 358
    .line 359
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 363
    .line 364
    :catchall_1
    move-exception v0

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    :try_start_c
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 368
    .line 369
    .line 370
    :cond_11
    throw v0

    .line 371
    :cond_12
    iget-object v0, v9, LX/3N5;->A09:LX/3K8;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, LX/3K8;->A0B(LX/3N2;)LX/3KX;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    sget-object v12, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 378
    .line 379
    move-object v10, v3

    .line 380
    move-object v13, v6

    .line 381
    move-object v14, v7

    .line 382
    invoke-static/range {v8 .. v14}, LX/3N5;->A00(LX/3Pz;LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;)LX/3QB;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 387
    :catch_1
    move-exception v1

    .line 388
    goto :goto_6

    .line 389
    :cond_13
    :try_start_d
    iget-object v0, v2, LX/3N5;->A08:LX/3Kc;

    .line 390
    .line 391
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-boolean v0, v0, LX/3EQ;->A0C:Z

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    iget-object v1, v2, LX/3N5;->A05:LX/3Eo;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-interface {v1, v6, v0}, LX/3Eo;->AAz(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v2, LX/3N5;->A06:LX/3Ks;

    .line 407
    .line 408
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 412
    .line 413
    .line 414
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 415
    :try_start_e
    invoke-static {v1}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v1, :cond_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 420
    .line 421
    :try_start_f
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 422
    .line 423
    .line 424
    :cond_14
    if-eqz v0, :cond_16

    .line 425
    .line 426
    sget-object v2, LX/3Q9;->A00:LX/3Q9;

    .line 427
    .line 428
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    :try_start_10
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 436
    .line 437
    .line 438
    :cond_15
    throw v0

    .line 439
    :cond_16
    iget-object v0, v6, LX/3N2;->A0F:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    :goto_4
    iget-object v0, v2, LX/3N5;->A09:LX/3K8;

    .line 450
    .line 451
    invoke-virtual {v0, v6}, LX/3K8;->A0B(LX/3N2;)LX/3KX;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_5
    sget-object v5, LX/3Ob;->FULL_FETCH:LX/3Ob;

    .line 456
    .line 457
    sget-object v1, LX/3Pz;->MEDIUM:LX/3Pz;

    .line 458
    .line 459
    invoke-static/range {v1 .. v7}, LX/3N5;->A00(LX/3Pz;LX/3N5;LX/3PN;LX/3KX;LX/3Ob;LX/3N2;Ljava/lang/Object;)LX/3QB;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_8

    .line 464
    :cond_17
    iget-object v0, v2, LX/3N5;->A02:LX/2MU;

    .line 465
    .line 466
    invoke-static {v0}, LX/0X2;->A1T(LX/2MU;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_18
    iget-object v0, v2, LX/3N5;->A09:LX/3K8;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, LX/3K8;->A09(LX/3N2;)LX/3KX;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 480
    :catch_2
    move-exception v1

    .line 481
    :try_start_11
    new-instance v2, LX/3Q5;

    .line 482
    .line 483
    invoke-direct {v2}, LX/3Q5;-><init>()V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :goto_6
    new-instance v2, LX/3Q5;

    .line 488
    .line 489
    invoke-direct {v2}, LX/3Q5;-><init>()V

    .line 490
    .line 491
    .line 492
    :goto_7
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v2, v1, v0}, LX/3QB;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 494
    .line 495
    .line 496
    :goto_8
    invoke-static {}, LX/3Ze;->A02()V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    invoke-static {}, LX/3Ze;->A02()V

    .line 502
    .line 503
    .line 504
    throw v0
.end method


# virtual methods
.method public final Aed(LX/3Ti;LX/3Py;LX/3PN;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/3Py;->A04:LX/3N2;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0, p4}, LX/3N4;->A00(LX/3Ti;LX/3PN;LX/3N2;Ljava/lang/Object;)LX/3QB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Aeh(Landroid/net/Uri;LX/3Ok;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3N4;->A01:LX/3NK;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LX/3T3;->A0P:LX/3T3;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3NK;->A01(Landroid/net/Uri;LX/3Ok;)LX/3N2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/3Ti;->MEMORY_DECODED:LX/3Ti;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0, v2, p3}, LX/3N4;->A00(LX/3Ti;LX/3PN;LX/3N2;Ljava/lang/Object;)LX/3QB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AkG(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
