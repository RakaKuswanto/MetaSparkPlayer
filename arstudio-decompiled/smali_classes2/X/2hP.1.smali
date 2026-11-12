.class public abstract LX/2Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Ui;

.field public static A01:Ljava/util/Date;


# direct methods
.method public static A00(LX/2Hr;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/2Hr;->getUniverseExperiments()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v2, LX/2Hp;->A00:LX/2Ui;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2Hr;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v6, LX/2GD;->A01:LX/28F;

    .line 16
    .line 17
    const-string v5, "/"

    .line 18
    .line 19
    invoke-static {v6, v0, v5}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v3, "universe"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/28G;->A0B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/2Ui;->A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, LX/2Hr;->getStartDate()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, LX/2Hr;->getEndDate()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/2Hp;->A01:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/2Hp;->A00:LX/2Ui;

    .line 77
    .line 78
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, LX/2Hr;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0, v5}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/28G;->A0B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/2Uh;->A07()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_3
    return-object v4

    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v4, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v1, "OfflineExperimentGroupAllocator"

    .line 145
    .line 146
    const-string v0, "Error in parsing string to int"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    if-nez p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, LX/2Hr;->getUniverseExperiments()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    array-length v1, v7

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_1
    if-ge v2, v1, :cond_7

    .line 169
    .line 170
    :try_start_1
    aget-object v0, v7, v2

    .line 171
    .line 172
    invoke-static {v0}, LX/2Hr;->valueOf(Ljava/lang/String;)LX/2Hr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_1
    const-string v1, "Cannot find specification for: "

    .line 183
    .line 184
    aget-object v0, v7, v2

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_6
    const/4 v4, 0x0

    .line 192
    :cond_7
    if-nez v4, :cond_9

    .line 193
    .line 194
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_8
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_a
    invoke-static {v8, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    const/16 v0, 0x2710

    .line 232
    .line 233
    if-lt v1, v0, :cond_a

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v7, v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/2Hr;

    .line 247
    .line 248
    invoke-virtual {v9}, LX/2Hr;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0}, LX/2Hr;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v9}, LX/2Hr;->getStartDate()Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9}, LX/2Hr;->getEndDate()Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v1, LX/2Hp;->A01:Ljava/util/Date;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x0

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    :cond_b
    const/4 v0, 0x1

    .line 286
    :cond_c
    if-nez v0, :cond_d

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v9, v0}, LX/2Hp;->A00(LX/2Hr;Z)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v1, v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    invoke-static {v8}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {p0}, LX/2Hr;->getGroupSize()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {p0}, LX/2Hr;->getGroupCount()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    mul-int/2addr v2, v0

    .line 330
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-gt v2, v0, :cond_10

    .line 335
    .line 336
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_5
    if-ge v1, v2, :cond_8

    .line 341
    .line 342
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    sget-object v0, LX/2Hp;->A00:LX/2Ui;

    .line 353
    .line 354
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p0}, LX/2Hr;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v6, v0, v5}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/28G;->A0B()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0, v2}, LX/2Uh;->A05(LX/2Uh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/2Uh;->A07()V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :cond_10
    const-string v0, "Not enough universe space"

    .line 382
    .line 383
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0
.end method
