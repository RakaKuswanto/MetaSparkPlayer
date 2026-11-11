.class public final LX/2Q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/0tD;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Q2;->A05:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Q2;->A00:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->ABc:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Q2;->A01:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->ABd:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Q2;->A02:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->ABb:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Q2;->A03:LX/1Nm;

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Q2;->A04:LX/0tD;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/250;Lcom/google/common/collect/ImmutableList;I)LX/25T;
    .locals 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    invoke-static {v4}, LX/2QB;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-eqz v15, :cond_8

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v0, v5, LX/2Q2;->A02:LX/1Nm;

    .line 17
    .line 18
    iget-object v2, v0, LX/1Nm;->A00:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Q3;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/2Q3;->A04(I)LX/2QA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/2QA;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/2Q2;->A04:LX/0tD;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "ssus."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v15, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    :cond_0
    move-object/from16 v13, p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v10, v13, LX/250;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    invoke-static {v10}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v3, v5, LX/2Q2;->A04:LX/0tD;

    .line 82
    .line 83
    invoke-interface {v3}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1ru;

    .line 88
    .line 89
    iget-object v0, v0, LX/1ru;->A01:LX/0tD;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v9, v15}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v3}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1ru;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, LX/1ru;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/io/File;

    .line 132
    .line 133
    iget-object v0, v5, LX/2Q2;->A03:LX/1Nm;

    .line 134
    .line 135
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2Qe;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v15, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v10, v7, v7}, LX/1rq;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ltz v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v6

    .line 180
    if-lt v3, v6, :cond_3

    .line 181
    .line 182
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v11, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v11, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :cond_2
    invoke-static {v9, v11}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v8, v0}, LX/20Q;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const-string v2, "End index ("

    .line 212
    .line 213
    const-string v1, ") is less than start index ("

    .line 214
    .line 215
    const-string v0, ")."

    .line 216
    .line 217
    invoke-static {v2, v1, v0, v3, v6}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_4
    iget-object v0, v5, LX/2Q2;->A01:LX/1Nm;

    .line 228
    .line 229
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, LX/2R5;

    .line 234
    .line 235
    iget-object v0, v5, LX/2Q2;->A00:LX/1Nm;

    .line 236
    .line 237
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v10, LX/2Po;

    .line 242
    .line 243
    invoke-direct/range {v10 .. v15}, LX/2Po;-><init>(Landroid/content/Context;LX/2R5;LX/250;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/2QB;->A00(I)LX/2QI;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v7, LX/2QI;->A02:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/2Q3;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v15, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, LX/2Q3;->A04(I)LX/2QA;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-boolean v0, v7, LX/2QI;->A00:Z

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    iget-object v0, v3, LX/2Q3;->A05:LX/0tD;

    .line 276
    .line 277
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/2QZ;

    .line 282
    .line 283
    const-string/jumbo v0, "user_id"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15, v0}, LX/2QZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    instance-of v0, v1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    :goto_2
    invoke-static {v1}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v0, v6, LX/2QA;->A00:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {v3, v15}, LX/2Q8;->A03(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    iget-object v0, v3, LX/2Q3;->A03:LX/0tD;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    new-instance v0, LX/2Q4;

    .line 326
    .line 327
    move-object/from16 v18, v7

    .line 328
    .line 329
    move-object/from16 v19, v3

    .line 330
    .line 331
    move-object/from16 v20, v15

    .line 332
    .line 333
    move/from16 v21, v4

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    invoke-direct/range {v16 .. v21}, LX/2Q4;-><init>(LX/2QA;LX/2QI;LX/2Q3;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LX/2Q5;

    .line 346
    .line 347
    invoke-direct {v3, v6, v13, v5, v4}, LX/2Q5;-><init>(LX/2QA;LX/250;LX/2Q2;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LX/257;

    .line 351
    .line 352
    invoke-direct {v1, v13, v5, v14, v4}, LX/257;-><init>(LX/250;LX/2Q2;Lcom/google/common/collect/ImmutableList;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/25U;

    .line 356
    .line 357
    invoke-direct {v0, v10, v3, v1}, LX/25U;-><init>(LX/25T;LX/0Cw;LX/0Cw;)V

    .line 358
    .line 359
    .line 360
    move-object v10, v0

    .line 361
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/2Q3;

    .line 366
    .line 367
    iget-object v1, v0, LX/2Q3;->A02:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    monitor-enter v1

    .line 370
    goto :goto_3

    .line 371
    :cond_6
    const-string v1, ""

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :goto_3
    :try_start_0
    invoke-virtual {v1, v10, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    monitor-exit v1

    .line 378
    return-object v10

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v1

    .line 381
    throw v0

    .line 382
    :cond_7
    return-object v10

    .line 383
    :cond_8
    const-string v0, "Database config id is not a valid database"

    .line 384
    .line 385
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    throw v1
.end method
