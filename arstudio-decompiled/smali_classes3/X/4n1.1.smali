.class public final LX/4n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4x4;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/4n0;


# direct methods
.method public constructor <init>(LX/4n0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4n1;->A01:LX/4n0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4n1;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4n1;LX/4wz;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/4n1;->A01:LX/4n0;

    .line 1
    .line 2
    iget-object v1, v8, LX/4n0;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    check-cast v13, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v13, :cond_10

    .line 13
    .line 14
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v11, v12, :cond_f

    .line 20
    .line 21
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4oo;

    .line 26
    .line 27
    iget-object v10, v1, LX/4oo;->A00:LX/4oj;

    .line 28
    .line 29
    iget-object v9, v8, LX/4n0;->A02:LX/4oK;

    .line 30
    .line 31
    iget-object v0, v9, LX/4oK;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/4ou;

    .line 38
    .line 39
    iget-object v6, v1, LX/4oo;->A01:LX/4pU;

    .line 40
    .line 41
    iget v0, v7, LX/4ou;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v5}, LX/001;->A1O(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v3, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 50
    .line 51
    iget-object v0, v7, LX/4ou;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4pK;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget v0, v1, LX/4pK;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    iput v0, v1, LX/4pK;->A00:I

    .line 67
    .line 68
    iget v0, v7, LX/4ou;->A00:I

    .line 69
    .line 70
    if-ne v0, v5, :cond_c

    .line 71
    .line 72
    iget-object v0, v7, LX/4ou;->A07:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4pK;

    .line 89
    .line 90
    iget v0, v0, LX/4pK;->A00:I

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v7, LX/4ou;->A02:LX/4nz;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v7, LX/4ou;->A07:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/4pU;

    .line 118
    .line 119
    iget-object v4, v7, LX/4ou;->A02:LX/4nz;

    .line 120
    .line 121
    iget-short v3, v4, LX/4nz;->A00:S

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-ge v1, v3, :cond_3

    .line 125
    .line 126
    invoke-static {v4, v1}, LX/4nz;->A00(LX/4nz;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5, v0}, LX/4pU;->Ajz(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz v1, :cond_e

    .line 137
    .line 138
    iget v0, v1, LX/4pK;->A00:I

    .line 139
    .line 140
    sub-int/2addr v0, v2

    .line 141
    iput v0, v1, LX/4pK;->A00:I

    .line 142
    .line 143
    if-gtz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v7, LX/4ou;->A07:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    iget-object v0, v7, LX/4ou;->A02:LX/4nz;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v7, LX/4ou;->A03:LX/4nz;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/4nz;->A03()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/4pL;

    .line 165
    .line 166
    invoke-interface {v6, v0}, LX/4pU;->AB4(LX/4pL;)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v4, v7, LX/4ou;->A02:LX/4nz;

    .line 171
    .line 172
    iget-short v3, v4, LX/4nz;->A00:S

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    if-ge v1, v3, :cond_5

    .line 176
    .line 177
    invoke-static {v4, v1}, LX/4nz;->A00(LX/4nz;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0, v5}, LX/4pU;->Al0(Ljava/lang/Object;F)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    if-eqz v14, :cond_1

    .line 188
    .line 189
    :cond_6
    iget-object v0, v7, LX/4ou;->A02:LX/4nz;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, v7, LX/4ou;->A02:LX/4nz;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    iget-object v0, v0, LX/4nz;->A01:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v1, v0, v1

    .line 199
    .line 200
    instance-of v0, v1, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v1, v8, v2}, LX/4n0;->A03(Landroid/view/View;LX/4n0;Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v6, v8, LX/4n0;->A06:LX/4pt;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    iget-object v5, v6, LX/4pt;->A00:LX/4o7;

    .line 214
    .line 215
    iget-object v0, v5, LX/4o7;->A09:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/4nz;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v0, v6, LX/4pt;->A01:LX/4nB;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/4mz;->A03(LX/4nz;LX/4nB;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v9, v10}, LX/4oK;->A00(LX/4oj;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, LX/4ou;->A01:LX/4nz;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iput-object v1, v7, LX/4ou;->A01:LX/4nz;

    .line 239
    .line 240
    :cond_9
    iget-object v0, v7, LX/4ou;->A03:LX/4nz;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    iput-object v1, v7, LX/4ou;->A03:LX/4nz;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    iget-object v0, v5, LX/4o7;->A07:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v6, LX/4pt;->A01:LX/4nB;

    .line 257
    .line 258
    iget-object v0, v0, LX/4nB;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/4o7;

    .line 261
    .line 262
    iget-object v2, v0, LX/4o7;->A06:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Ending animation for id "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v0, v5, LX/4o7;->A02:LX/4mp;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v0, LX/4mp;->A0h:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/4nz;

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    iget-short v3, v4, LX/4nz;->A00:S

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_4
    if-ge v2, v3, :cond_8

    .line 305
    .line 306
    iget-object v14, v5, LX/4o7;->A02:LX/4mp;

    .line 307
    .line 308
    invoke-static {v4, v2}, LX/4nz;->A00(LX/4nz;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/4pL;

    .line 313
    .line 314
    iget-wide v0, v0, LX/4pL;->A01:J

    .line 315
    .line 316
    iget-object p0, v14, LX/4mp;->A0W:LX/00v;

    .line 317
    .line 318
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {p0, v0, v1, v14}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    iget-object v14, v6, LX/4pt;->A01:LX/4nB;

    .line 334
    .line 335
    iget-object v1, v5, LX/4o7;->A02:LX/4mp;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v1, v14, p0, v0}, LX/4mz;->A02(LX/4mp;LX/4nB;IZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    const-string v0, "This should only be checked for disappearing animations"

    .line 345
    .line 346
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_d
    invoke-static {v3}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_e
    invoke-static {v3}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_f
    iget-object v3, v8, LX/4n0;->A01:LX/011;

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v3, v0}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    iget-object v1, v8, LX/4n0;->A07:LX/4pW;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v1, v2, v0}, LX/4pW;->A9v(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v3, v0}, LX/011;->A05(I)V

    .line 393
    .line 394
    .line 395
    :cond_10
    return-void
.end method

.method private A01(LX/4wz;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4n1;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/4wz;->A07(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4oG;

    .line 17
    .line 18
    iget-object v0, v2, LX/4oG;->A01:LX/4oo;

    .line 19
    .line 20
    iget-object v1, v0, LX/4oo;->A00:LX/4oj;

    .line 21
    .line 22
    iget-object v0, p0, LX/4n1;->A01:LX/4n0;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/4ou;->A07:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v2, LX/4oG;->A01:LX/4oo;

    .line 33
    .line 34
    iget-object v0, v0, LX/4oo;->A01:LX/4pU;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4pK;

    .line 41
    .line 42
    iget v0, v2, LX/4oG;->A00:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/4pK;->A04:Ljava/lang/Float;

    .line 49
    .line 50
    iput-object p1, v1, LX/4pK;->A02:LX/4wz;

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final AVj(LX/4wz;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4n1;->A00(LX/4n1;LX/4wz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AYA(LX/4wz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4n1;->A01:LX/4n0;

    .line 1
    .line 2
    iget-object v0, v2, LX/4n0;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4n0;->A06:LX/4pt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, LX/4n1;->A00(LX/4n1;LX/4wz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AcQ(LX/4wz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4n1;->A01(LX/4wz;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AfP(LX/4wz;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/4n1;->A01(LX/4wz;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4n1;->A01:LX/4n0;

    .line 4
    .line 5
    iget-object v1, v3, LX/4n0;->A01:LX/011;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/4n0;->A07:LX/4pW;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v2, v0}, LX/4pW;->A5u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final AoJ(LX/4wz;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/4n1;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/4wz;->A07(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/4oG;

    .line 18
    .line 19
    iget-object v0, v5, LX/4oG;->A01:LX/4oo;

    .line 20
    .line 21
    iget-object v1, v0, LX/4oo;->A00:LX/4oj;

    .line 22
    .line 23
    iget-object v0, p0, LX/4n1;->A01:LX/4n0;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/4ou;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v5, LX/4oG;->A01:LX/4oo;

    .line 34
    .line 35
    iget-object v0, v0, LX/4oo;->A01:LX/4pU;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4pK;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/4pK;->A03:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v5, LX/4oG;->A00:F

    .line 56
    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    return v6
.end method
