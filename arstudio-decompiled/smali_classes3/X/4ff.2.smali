.class public final LX/4ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/4ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ff;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ff;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ff;->A01:LX/4ff;

    .line 6
    .line 7
    sget v0, LX/4KG;->A00:I

    .line 8
    .line 9
    sput v0, LX/4ff;->A00:I

    .line 10
    .line 11
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

.method public static final A00(LX/4fg;LX/4fk;LX/4g5;LX/4hT;Ljava/lang/String;)LX/4fk;
    .locals 10

    .line 0
    if-nez p4, :cond_3

    .line 1
    .line 2
    iget-object v4, p1, LX/4fk;->A01:LX/4fg;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/4fg;->A03:Z

    .line 5
    .line 6
    if-eqz v3, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4fg;->A0I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p4, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-static {v1, p4, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p1, LX/4fk;->A05:LX/4fz;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    iget-object v1, v0, LX/4fz;->manualKeysCounter:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LX/4fz;->manualKeysCounter:Ljava/util/Map;

    .line 57
    .line 58
    :cond_0
    invoke-static {p4, v1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    invoke-static {p4, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {p4, v2}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v6, LX/6bV;->WARNING:LX/6bV;

    .line 80
    .line 81
    const-string v5, "The manual key "

    .line 82
    .line 83
    const-string v2, " you are setting on this "

    .line 84
    .line 85
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 90
    .line 91
    invoke-static {v5, v7, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    .line 96
    .line 97
    invoke-static {v6, v0, v1}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 101
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x21

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_2
    move-object p4, v4

    .line 120
    :cond_3
    iget-object v0, p1, LX/4fk;->A07:LX/4hT;

    .line 121
    .line 122
    new-instance v9, LX/4fk;

    .line 123
    .line 124
    invoke-direct {v9, p1, v0}, LX/4fk;-><init>(LX/4fk;LX/4hT;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v9, LX/4fk;->A01:LX/4fg;

    .line 128
    .line 129
    iput-object p4, v9, LX/4fk;->A08:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, LX/4fk;->A07:LX/4hT;

    .line 132
    .line 133
    iput-object v0, v9, LX/4fk;->A06:LX/4hT;

    .line 134
    .line 135
    invoke-static {p0}, LX/4fg;->A0B(LX/4fg;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-boolean v1, p1, LX/4fk;->A0A:Z

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x1

    .line 147
    :cond_5
    iput-boolean v0, v9, LX/4fk;->A0A:Z

    .line 148
    .line 149
    instance-of v5, p0, LX/4fV;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    check-cast v1, LX/4fV;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/4fV;->A0w()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const v4, -0x3e77c862

    .line 163
    .line 164
    .line 165
    sget-object v3, LX/6de;->NONE:LX/6de;

    .line 166
    .line 167
    new-instance v2, LX/4c9;

    .line 168
    .line 169
    invoke-direct {v2, v9, v1}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/4ei;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v1, v4}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance v8, LX/4fz;

    .line 179
    .line 180
    invoke-direct {v8, p0, v9, v0}, LX/4fz;-><init>(LX/4fg;LX/4fk;LX/4ei;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v9, LX/4fk;->A05:LX/4fz;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    move-object v7, p0

    .line 188
    check-cast v7, LX/4fV;

    .line 189
    .line 190
    invoke-virtual {v7}, LX/4fV;->A0x()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, LX/4g5;->ALw()LX/4gO;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v9, LX/4fk;->A0A:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v6, v1, LX/4gO;->A04:LX/4gT;

    .line 212
    .line 213
    :goto_4
    monitor-enter v6

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iget-object v6, v1, LX/4gO;->A05:LX/4gT;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {p1}, LX/4fk;->A02()LX/4ei;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    const/4 v3, 0x0

    .line 230
    iget-object v1, v0, LX/4fz;->A06:LX/3gS;

    .line 231
    .line 232
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/util/SparseIntArray;

    .line 237
    .line 238
    iget v2, p0, LX/4fg;->A04:I

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/util/SparseIntArray;

    .line 249
    .line 250
    add-int/lit8 v0, v3, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0}, LX/4fg;->A0I()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-static {p4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_5
    :try_start_0
    iget-object v5, v6, LX/4gT;->A08:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/4iK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    monitor-exit v6

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    iget-object v0, v6, LX/4gT;->A03:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_6
    iput-object v1, v8, LX/4fz;->A02:LX/4iK;

    .line 283
    .line 284
    :cond_b
    iget-object v0, p1, LX/4fk;->A07:LX/4hT;

    .line 285
    .line 286
    iput-object v0, v9, LX/4fk;->A06:LX/4hT;

    .line 287
    .line 288
    if-nez p3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v7, v9, v0}, LX/4fV;->A0a(LX/4fk;LX/4hT;)LX/4hT;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    :cond_c
    iput-object p3, v9, LX/4fk;->A07:LX/4hT;

    .line 295
    .line 296
    :cond_d
    return-object v9

    .line 297
    :cond_e
    iget-object v1, v6, LX/4gT;->A00:LX/4hm;

    .line 298
    .line 299
    monitor-enter v1

    .line 300
    :try_start_1
    iget-object v0, v1, LX/4hm;->A01:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_f

    .line 307
    .line 308
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v0, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 313
    .line 314
    .line 315
    :cond_f
    monitor-exit v1

    .line 316
    monitor-enter v4

    .line 317
    :try_start_2
    iget-object v3, v1, LX/4hm;->A02:Ljava/util/Map;

    .line 318
    .line 319
    invoke-static {v3}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_12

    .line 327
    .line 328
    invoke-static {}, LX/433;->A1U()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    const-string v0, "create-initial-state:"

    .line 335
    .line 336
    invoke-static {p0, v0}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {v7}, LX/4fV;->A0Y()LX/4iK;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v7, v9, v1}, LX/4fV;->A0r(LX/4fk;LX/4iK;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-interface {v3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_12
    check-cast v1, LX/4iK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    monitor-exit v4

    .line 360
    invoke-static {v1}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    monitor-enter v6

    .line 364
    :try_start_3
    iget-object v0, v6, LX/4gT;->A03:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    monitor-exit v6

    .line 373
    goto :goto_6

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v6

    .line 376
    throw v0

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    monitor-exit v4

    .line 379
    throw v0

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    monitor-exit v1

    .line 382
    throw v0
.end method

.method private final A01(LX/4fg;LX/4fk;LX/4fY;LX/4fY;LX/4g5;Ljava/lang/String;Ljava/util/Set;)LX/4fY;
    .locals 18

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    invoke-static {v15, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v12, LX/4fY;->A0r:Ljava/util/List;

    .line 9
    .line 10
    instance-of v0, v12, LX/4f7;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v13, p5

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4fz;

    .line 33
    .line 34
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    iget-object v5, v7, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v0, v2, LX/4g5;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    invoke-virtual {v5, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget v16, LX/4ff;->A00:I

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v15, p6

    .line 68
    .line 69
    move-object v11, v3

    .line 70
    move-object v12, v7

    .line 71
    move/from16 v17, v6

    .line 72
    .line 73
    invoke-static/range {v11 .. v17}, LX/4ff;->A04(LX/4fg;LX/4fk;LX/4g5;LX/4hT;Ljava/lang/String;IZ)LX/4fY;

    .line 74
    .line 75
    .line 76
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    move-object/from16 v3, p4

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v12, v13, v6, v6, v4}, LX/4fY;->A0B(LX/4i7;IIZ)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v12

    .line 90
    :cond_4
    iget v2, v3, LX/4fY;->A03:I

    .line 91
    .line 92
    iget-object v0, v3, LX/4fY;->A0M:LX/4eu;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v1, v0, LX/4eu;->A0B:I

    .line 97
    .line 98
    :goto_0
    iget-boolean v0, v3, LX/4fY;->A0i:Z

    .line 99
    .line 100
    invoke-virtual {v12, v13, v2, v1, v0}, LX/4fY;->A0B(LX/4i7;IIZ)V

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    invoke-static {v2}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4fz;

    .line 116
    .line 117
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {}, LX/433;->A1U()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    const-string v0, "reconcile:"

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v12}, LX/4fY;->A07()LX/4fY;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v0, v12, LX/4fY;->A0e:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/4fY;->A0e:Ljava/util/List;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v5, LX/4fY;->A0f:Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v12, v13}, LX/4ff;->A0A(LX/4fY;LX/4g5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LX/4fY;->A04()LX/4fk;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v0, v12, LX/4fY;->A0e:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_1
    if-ge v3, v4, :cond_a

    .line 188
    .line 189
    iget-object v0, v12, LX/4fY;->A0e:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, LX/4fY;

    .line 196
    .line 197
    iget-object v2, v11, LX/4fY;->A0r:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v2}, LX/0X6;->A08(Ljava/util/List;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/4fz;

    .line 212
    .line 213
    iget-object v9, v0, LX/4fz;->A03:LX/4fg;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/4fz;

    .line 220
    .line 221
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v8, p0

    .line 228
    .line 229
    invoke-direct/range {v8 .. v15}, LX/4ff;->A01(LX/4fg;LX/4fk;LX/4fY;LX/4fY;LX/4g5;Ljava/lang/String;Ljava/util/Set;)LX/4fY;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v0, v5, LX/4fY;->A0e:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v0, v5, LX/4fY;->A0e:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    if-eqz v7, :cond_b

    .line 250
    .line 251
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-object v5

    .line 255
    :cond_c
    invoke-static {v12, v13}, LX/4ff;->A0B(LX/4fY;LX/4g5;)V

    .line 256
    .line 257
    .line 258
    return-object v12
.end method

.method public static final A02(LX/4fg;LX/4fk;LX/4g5;)LX/4fY;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget v5, LX/4ff;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, v3

    .line 11
    invoke-static/range {v0 .. v6}, LX/4ff;->A04(LX/4fg;LX/4fk;LX/4g5;LX/4hT;Ljava/lang/String;IZ)LX/4fY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A03(LX/4fg;LX/4fk;LX/4g5;)LX/4fY;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v11, p2

    .line 3
    iget-object v9, p2, LX/4g5;->A07:LX/4fY;

    .line 4
    .line 5
    sget-object v6, LX/4ff;->A01:LX/4ff;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/4g5;->ALw()LX/4gO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v7, p0

    .line 17
    move-object v8, p1

    .line 18
    if-eqz v9, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, LX/4fk;->A02:LX/4Kd;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/4gE;->A0K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, LX/4gO;->A05:LX/4gT;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4gT;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/4gO;->A04:LX/4gT;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4gT;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object v0, v9, LX/4fY;->A0r:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4fz;

    .line 51
    .line 52
    iget-object v5, v0, LX/4fz;->A03:LX/4fg;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4fg;->A0I()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5}, LX/4fg;->A0I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eq v5, p0, :cond_1

    .line 69
    .line 70
    invoke-static {v5, p0}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-ne v5, p0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-boolean v0, LX/4gE;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 82
    .line 83
    invoke-virtual {v5, p0, v0}, LX/4fg;->A0R(LX/4fg;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p2}, LX/4g5;->ALw()LX/4gO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0, p1, v9, v3}, LX/4gO;->A00(LX/4fg;LX/4fk;LX/4fY;Z)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    invoke-static {p0, p1, p2}, LX/4ff;->A02(LX/4fg;LX/4fk;LX/4g5;)LX/4fY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, LX/4g5;->A00()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, p2, v3, v3, v4}, LX/4fY;->A0B(LX/4i7;IIZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p2}, LX/4g5;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    iput-boolean v3, p2, LX/4g5;->A01:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    if-eqz v9, :cond_7

    .line 122
    .line 123
    iget-object v0, v9, LX/4fY;->A0r:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/4fz;

    .line 130
    .line 131
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2}, LX/4g5;->ALw()LX/4gO;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v1, LX/4gO;->A05:LX/4gT;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/4gT;->A00()Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/4gO;->A04:LX/4gT;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/4gT;->A00()Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-direct/range {v6 .. v13}, LX/4ff;->A01(LX/4fg;LX/4fk;LX/4fY;LX/4fY;LX/4g5;Ljava/lang/String;Ljava/util/Set;)LX/4fY;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_7
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {p0, p1, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return-object v0
.end method

.method public static final A04(LX/4fg;LX/4fk;LX/4g5;LX/4hT;Ljava/lang/String;IZ)LX/4fY;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/16 v24, 0x4

    .line 3
    .line 4
    invoke-static {}, LX/433;->A1U()Z

    .line 5
    .line 6
    .line 7
    move-result v23

    .line 8
    if-eqz v23, :cond_0

    .line 9
    .line 10
    const-string v1, "resolve:"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v22, "Litho.Resolve.ComponentResolved"

    .line 16
    .line 17
    sget-object v16, LX/4fn;->A00:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v13, "after-create-node:"

    .line 24
    .line 25
    const-string v21, "Required value was null."

    .line 26
    .line 27
    const-string v6, "create-node:"

    .line 28
    .line 29
    const-string v5, "*"

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    if-eqz v3, :cond_18

    .line 42
    .line 43
    const-string v4, "Litho.Resolve.ComponentResolved.Start"

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sget-object v26, LX/17c;->DEBUG:LX/17c;

    .line 50
    .line 51
    invoke-static/range {v26 .. v26}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_6

    .line 56
    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object/from16 v3, v20

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v7, v8

    .line 80
    check-cast v7, LX/6e9;

    .line 81
    .line 82
    iget-object v7, v7, LX/6e9;->A00:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v7}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    invoke-static {v5, v7}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    :cond_2
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 109
    .line 110
    :cond_5
    invoke-static {v3}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, LX/4ff;->A07(LX/4fg;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v29

    .line 120
    iget v5, v1, LX/4g5;->A06:I

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    new-instance v5, LX/6eY;

    .line 127
    .line 128
    move-object/from16 v25, v5

    .line 129
    .line 130
    move-object/from16 v27, v4

    .line 131
    .line 132
    invoke-direct/range {v25 .. v31}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-static {v5, v4}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-eqz v23, :cond_7

    .line 150
    .line 151
    invoke-static {v0, v6}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v10, v1, LX/4g5;->A09:LX/6c9;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-static {v0, v10, v3}, LX/4ff;->A06(LX/4fg;LX/6c9;I)LX/6Zj;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v0}, LX/4fg;->A0B(LX/4fg;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget-object v7, v1, LX/4g5;->A08:LX/4g4;

    .line 167
    .line 168
    iget v3, v0, LX/4fg;->A00:I

    .line 169
    .line 170
    invoke-static {v7, v3}, LX/4g4;->A02(LX/4g4;I)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v15, :cond_8

    .line 175
    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    :cond_8
    const/4 v8, 0x1

    .line 179
    if-eqz p6, :cond_a

    .line 180
    .line 181
    :cond_9
    const/4 v8, 0x0

    .line 182
    :cond_a
    if-eqz v11, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    :try_start_0
    invoke-static {v0, v2, v1, v14, v12}, LX/4ff;->A00(LX/4fg;LX/4fk;LX/4g5;LX/4hT;Ljava/lang/String;)LX/4fk;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    iget v3, v0, LX/4fg;->A00:I

    .line 191
    .line 192
    invoke-static {v7, v3}, LX/4g4;->A01(LX/4g4;I)LX/4fY;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_17

    .line 197
    .line 198
    iget-object v3, v3, LX/4fY;->A0r:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v3}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/4fz;

    .line 205
    .line 206
    iget-object v6, v3, LX/4fz;->A04:LX/4fk;

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v6}, LX/4fk;->A06()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v4, v6, LX/4fk;->A05:LX/4fz;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    iget-object v3, v6, LX/4fk;->A07:LX/4hT;

    .line 220
    .line 221
    iget v1, v0, LX/4fg;->A00:I

    .line 222
    .line 223
    invoke-static {v7, v1}, LX/4g4;->A01(LX/4g4;I)LX/4fY;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v8, LX/4f7;

    .line 228
    .line 229
    invoke-direct {v8, v2, v1, v3}, LX/4f7;-><init>(LX/4fk;LX/4fY;LX/4hT;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move/from16 v3, p5

    .line 234
    .line 235
    invoke-virtual {v0, v1, v4, v10, v3}, LX/4fg;->A0E(LX/4g5;LX/4fz;LX/6c9;I)LX/4kP;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v1, LX/4kP;->A01:LX/4fY;

    .line 243
    .line 244
    iget-object v7, v1, LX/4kP;->A00:LX/4bl;

    .line 245
    .line 246
    if-nez v8, :cond_d

    .line 247
    .line 248
    if-eqz v23, :cond_5d

    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_21

    .line 254
    .line 255
    :goto_4
    move-object/from16 v7, v20

    .line 256
    .line 257
    :cond_d
    if-eqz v23, :cond_e

    .line 258
    .line 259
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 260
    .line 261
    .line 262
    :cond_e
    if-eqz v9, :cond_f

    .line 263
    .line 264
    if-eqz v10, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    invoke-virtual {v10, v9}, LX/6c9;->A01(LX/6Zj;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    if-eqz v23, :cond_10

    .line 270
    .line 271
    invoke-static {v0, v13}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-object v1, v8, LX/4fY;->A0r:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0}, LX/4fg;->A0L()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    invoke-virtual {v0}, LX/4fg;->A0C()LX/4f4;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v1, LX/4f4;->NONE:LX/4f4;

    .line 293
    .line 294
    if-eq v3, v1, :cond_15

    .line 295
    .line 296
    :goto_5
    sget-object v1, LX/4fg;->A05:LX/4lg;

    .line 297
    .line 298
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v8, LX/4fY;->A0K:LX/4lg;

    .line 302
    .line 303
    :cond_11
    if-nez v7, :cond_12

    .line 304
    .line 305
    instance-of v1, v0, LX/4fV;

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, LX/4fV;

    .line 311
    .line 312
    iget-object v7, v1, LX/4fV;->A00:LX/4bl;

    .line 313
    .line 314
    :cond_12
    instance-of v1, v8, LX/4ip;

    .line 315
    .line 316
    if-nez v1, :cond_14

    .line 317
    .line 318
    if-eqz v7, :cond_14

    .line 319
    .line 320
    invoke-static {v0}, LX/4fg;->A0B(LX/4fg;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    if-nez p6, :cond_14

    .line 327
    .line 328
    :cond_13
    invoke-virtual {v7, v6, v8}, LX/4bl;->A0G(LX/4fk;LX/4fY;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    iput-object v7, v4, LX/4fz;->A00:LX/4bl;

    .line 332
    .line 333
    invoke-virtual {v8, v4}, LX/4fY;->A0D(LX/4fz;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, LX/4fk;->A02:LX/4Kd;

    .line 337
    .line 338
    iget-boolean v1, v1, LX/4Kd;->A02:Z

    .line 339
    .line 340
    if-eqz v1, :cond_59

    .line 341
    .line 342
    instance-of v1, v0, LX/4fV;

    .line 343
    .line 344
    if-eqz v1, :cond_59

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_15
    if-nez v15, :cond_16

    .line 348
    .line 349
    if-eqz v11, :cond_11

    .line 350
    .line 351
    :cond_16
    if-nez p6, :cond_11

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_6
    :try_start_1
    invoke-static {v6, v8, v0}, LX/4ff;->A08(LX/4fk;LX/4fY;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 358
    .line 359
    :cond_17
    :try_start_2
    invoke-static/range {v21 .. v21}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    invoke-static {v0, v2, v1}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    if-eqz v23, :cond_5d

    .line 369
    .line 370
    goto/16 :goto_20

    .line 371
    .line 372
    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    move-object/from16 v4, v20

    .line 377
    .line 378
    :cond_19
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_1c

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object v3, v8

    .line 389
    check-cast v3, LX/6e9;

    .line 390
    .line 391
    iget-object v7, v3, LX/6e9;->A00:[Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v3, v22

    .line 394
    .line 395
    invoke-static {v3, v7}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_1a

    .line 400
    .line 401
    invoke-static {v5, v7}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_19

    .line 406
    .line 407
    :cond_1a
    if-nez v4, :cond_1b

    .line 408
    .line 409
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :cond_1b
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_1c
    if-nez v4, :cond_1d

    .line 418
    .line 419
    sget-object v4, LX/0Gx;->A00:LX/0Gx;

    .line 420
    .line 421
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_35

    .line 426
    .line 427
    const-string v4, "Litho.Resolve.ComponentResolved.Start"

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide p0

    .line 433
    sget-object v26, LX/17c;->DEBUG:LX/17c;

    .line 434
    .line 435
    invoke-static/range {v26 .. v26}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ltz v3, :cond_23

    .line 440
    .line 441
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_23

    .line 446
    .line 447
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move-object/from16 v3, v20

    .line 452
    .line 453
    :cond_1e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_21

    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object v7, v8

    .line 464
    check-cast v7, LX/6e9;

    .line 465
    .line 466
    iget-object v7, v7, LX/6e9;->A00:[Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v4, v7}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_1f

    .line 473
    .line 474
    invoke-static {v5, v7}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_1e

    .line 479
    .line 480
    :cond_1f
    if-nez v3, :cond_20

    .line 481
    .line 482
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_20
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_21
    if-nez v3, :cond_22

    .line 491
    .line 492
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 493
    .line 494
    :cond_22
    invoke-static {v3}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_23

    .line 499
    .line 500
    invoke-static {v0}, LX/4ff;->A07(LX/4fg;)Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    iget v5, v1, LX/4g5;->A06:I

    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v28

    .line 510
    new-instance v5, LX/6eY;

    .line 511
    .line 512
    move-object/from16 v25, v5

    .line 513
    .line 514
    move-object/from16 v27, v4

    .line 515
    .line 516
    invoke-direct/range {v25 .. v31}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_23

    .line 528
    .line 529
    invoke-static {v5, v4}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_23
    if-eqz v23, :cond_24

    .line 534
    .line 535
    invoke-static {v0, v6}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_24
    iget-object v10, v1, LX/4g5;->A09:LX/6c9;

    .line 539
    .line 540
    const/16 v3, 0x17

    .line 541
    .line 542
    invoke-static {v0, v10, v3}, LX/4ff;->A06(LX/4fg;LX/6c9;I)LX/6Zj;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v0}, LX/4fg;->A0B(LX/4fg;)Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    iget-object v7, v1, LX/4g5;->A08:LX/4g4;

    .line 551
    .line 552
    iget v3, v0, LX/4fg;->A00:I

    .line 553
    .line 554
    invoke-static {v7, v3}, LX/4g4;->A02(LX/4g4;I)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-nez v15, :cond_25

    .line 559
    .line 560
    if-eqz v11, :cond_26

    .line 561
    .line 562
    :cond_25
    const/4 v8, 0x1

    .line 563
    if-eqz p6, :cond_27

    .line 564
    .line 565
    :cond_26
    const/4 v8, 0x0

    .line 566
    :cond_27
    if-eqz v11, :cond_28

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_28
    :try_start_3
    invoke-static {v0, v2, v1, v14, v12}, LX/4ff;->A00(LX/4fg;LX/4fk;LX/4g5;LX/4hT;Ljava/lang/String;)LX/4fk;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    goto :goto_b

    .line 574
    :goto_a
    iget v3, v0, LX/4fg;->A00:I

    .line 575
    .line 576
    invoke-static {v7, v3}, LX/4g4;->A01(LX/4g4;I)LX/4fY;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_34

    .line 581
    .line 582
    iget-object v3, v3, LX/4fY;->A0r:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v3}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LX/4fz;

    .line 589
    .line 590
    iget-object v6, v3, LX/4fz;->A04:LX/4fk;

    .line 591
    .line 592
    :goto_b
    invoke-virtual {v6}, LX/4fk;->A06()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v4, v6, LX/4fk;->A05:LX/4fz;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    if-eqz v8, :cond_29

    .line 602
    .line 603
    iget-object v3, v6, LX/4fk;->A07:LX/4hT;

    .line 604
    .line 605
    iget v1, v0, LX/4fg;->A00:I

    .line 606
    .line 607
    invoke-static {v7, v1}, LX/4g4;->A01(LX/4g4;I)LX/4fY;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v8, LX/4f7;

    .line 612
    .line 613
    invoke-direct {v8, v2, v1, v3}, LX/4f7;-><init>(LX/4fk;LX/4fY;LX/4hT;)V

    .line 614
    .line 615
    .line 616
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 617
    :cond_29
    :try_start_4
    move/from16 v3, p5

    .line 618
    .line 619
    invoke-virtual {v0, v1, v4, v10, v3}, LX/4fg;->A0E(LX/4g5;LX/4fz;LX/6c9;I)LX/4kP;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v8, v1, LX/4kP;->A01:LX/4fY;

    .line 627
    .line 628
    iget-object v7, v1, LX/4kP;->A00:LX/4bl;

    .line 629
    .line 630
    if-nez v8, :cond_2a

    .line 631
    .line 632
    if-eqz v23, :cond_5d

    .line 633
    .line 634
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_21

    .line 638
    .line 639
    :goto_c
    move-object/from16 v7, v20

    .line 640
    .line 641
    :cond_2a
    if-eqz v23, :cond_2b

    .line 642
    .line 643
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 644
    .line 645
    .line 646
    :cond_2b
    if-eqz v9, :cond_2c

    .line 647
    .line 648
    if-eqz v10, :cond_2c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 649
    .line 650
    invoke-virtual {v10, v9}, LX/6c9;->A01(LX/6Zj;)V

    .line 651
    .line 652
    .line 653
    :cond_2c
    if-eqz v23, :cond_2d

    .line 654
    .line 655
    invoke-static {v0, v13}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_2d
    iget-object v1, v8, LX/4fY;->A0r:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_2e

    .line 665
    .line 666
    invoke-virtual {v0}, LX/4fg;->A0L()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_32

    .line 671
    .line 672
    invoke-virtual {v0}, LX/4fg;->A0C()LX/4f4;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v1, LX/4f4;->NONE:LX/4f4;

    .line 677
    .line 678
    if-eq v3, v1, :cond_32

    .line 679
    .line 680
    :goto_d
    sget-object v1, LX/4fg;->A05:LX/4lg;

    .line 681
    .line 682
    invoke-static {v1}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iput-object v1, v8, LX/4fY;->A0K:LX/4lg;

    .line 686
    .line 687
    :cond_2e
    if-nez v7, :cond_2f

    .line 688
    .line 689
    instance-of v1, v0, LX/4fV;

    .line 690
    .line 691
    if-eqz v1, :cond_2f

    .line 692
    .line 693
    move-object v1, v0

    .line 694
    check-cast v1, LX/4fV;

    .line 695
    .line 696
    iget-object v7, v1, LX/4fV;->A00:LX/4bl;

    .line 697
    .line 698
    :cond_2f
    instance-of v1, v8, LX/4ip;

    .line 699
    .line 700
    if-nez v1, :cond_31

    .line 701
    .line 702
    if-eqz v7, :cond_31

    .line 703
    .line 704
    invoke-static {v0}, LX/4fg;->A0B(LX/4fg;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_30

    .line 709
    .line 710
    if-nez p6, :cond_31

    .line 711
    .line 712
    :cond_30
    invoke-virtual {v7, v6, v8}, LX/4bl;->A0G(LX/4fk;LX/4fY;)V

    .line 713
    .line 714
    .line 715
    :cond_31
    iput-object v7, v4, LX/4fz;->A00:LX/4bl;

    .line 716
    .line 717
    invoke-virtual {v8, v4}, LX/4fY;->A0D(LX/4fz;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v6, LX/4fk;->A02:LX/4Kd;

    .line 721
    .line 722
    iget-boolean v1, v1, LX/4Kd;->A02:Z

    .line 723
    .line 724
    if-eqz v1, :cond_59

    .line 725
    .line 726
    instance-of v1, v0, LX/4fV;

    .line 727
    .line 728
    if-eqz v1, :cond_59

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_32
    if-nez v15, :cond_33

    .line 732
    .line 733
    if-eqz v11, :cond_2e

    .line 734
    .line 735
    :cond_33
    if-nez p6, :cond_2e

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :goto_e
    :try_start_5
    invoke-static {v6, v8, v0}, LX/4ff;->A08(LX/4fk;LX/4fY;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 742
    .line 743
    :catch_1
    move-exception v1

    .line 744
    goto/16 :goto_1f

    .line 745
    .line 746
    :cond_34
    :try_start_6
    invoke-static/range {v21 .. v21}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 751
    :cond_35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    move-object/from16 v3, v20

    .line 756
    .line 757
    :cond_36
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_38

    .line 762
    .line 763
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    instance-of v7, v8, LX/2yR;

    .line 768
    .line 769
    if-eqz v7, :cond_36

    .line 770
    .line 771
    if-nez v3, :cond_37

    .line 772
    .line 773
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :cond_37
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_38
    if-nez v3, :cond_39

    .line 782
    .line 783
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 784
    .line 785
    :cond_39
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    .line 786
    .line 787
    invoke-static {v3, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, LX/4ff;->A07(LX/4fg;)Ljava/util/LinkedHashMap;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    invoke-static {v3}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_3a

    .line 807
    .line 808
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, LX/2yR;

    .line 813
    .line 814
    move-object/from16 v7, v22

    .line 815
    .line 816
    invoke-virtual {v8, v7}, LX/2yR;->A02(Ljava/lang/String;)LX/2MS;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide p3

    .line 828
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 829
    .line 830
    .line 831
    move-result-wide v18

    .line 832
    const-string v11, "Litho.Resolve.ComponentResolved.Start"

    .line 833
    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 835
    .line 836
    .line 837
    move-result-wide p0

    .line 838
    sget-object v10, LX/17c;->DEBUG:LX/17c;

    .line 839
    .line 840
    sget-object v7, LX/4fn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    check-cast v7, LX/17c;

    .line 850
    .line 851
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-ltz v7, :cond_40

    .line 856
    .line 857
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-nez v7, :cond_40

    .line 862
    .line 863
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v17

    .line 867
    move-object/from16 v7, v20

    .line 868
    .line 869
    :cond_3b
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_3e

    .line 874
    .line 875
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    move-object v8, v9

    .line 880
    check-cast v8, LX/6e9;

    .line 881
    .line 882
    iget-object v8, v8, LX/6e9;->A00:[Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v11, v8}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v16

    .line 888
    if-nez v16, :cond_3c

    .line 889
    .line 890
    invoke-static {v5, v8}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_3b

    .line 895
    .line 896
    :cond_3c
    if-nez v7, :cond_3d

    .line 897
    .line 898
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    :cond_3d
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_3e
    if-nez v7, :cond_3f

    .line 907
    .line 908
    sget-object v7, LX/0Gx;->A00:LX/0Gx;

    .line 909
    .line 910
    :cond_3f
    invoke-static {v7}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_40

    .line 915
    .line 916
    invoke-static {v0}, LX/4ff;->A07(LX/4fg;)Ljava/util/LinkedHashMap;

    .line 917
    .line 918
    .line 919
    move-result-object v29

    .line 920
    iget v5, v1, LX/4g5;->A06:I

    .line 921
    .line 922
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v28

    .line 926
    new-instance v5, LX/6eY;

    .line 927
    .line 928
    move-object/from16 v25, v5

    .line 929
    .line 930
    move-object/from16 v26, v10

    .line 931
    .line 932
    move-object/from16 v27, v11

    .line 933
    .line 934
    invoke-direct/range {v25 .. v31}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-eqz v8, :cond_40

    .line 946
    .line 947
    invoke-static {v5, v7}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 948
    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_40
    if-eqz v23, :cond_41

    .line 952
    .line 953
    invoke-static {v0, v6}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_41
    iget-object v11, v1, LX/4g5;->A09:LX/6c9;

    .line 957
    .line 958
    const/16 v5, 0x17

    .line 959
    .line 960
    invoke-static {v0, v11, v5}, LX/4ff;->A06(LX/4fg;LX/6c9;I)LX/6Zj;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-static {v0}, LX/4fg;->A0B(LX/4fg;)Z

    .line 965
    .line 966
    .line 967
    move-result v17

    .line 968
    iget-object v8, v1, LX/4g5;->A08:LX/4g4;

    .line 969
    .line 970
    iget v5, v0, LX/4fg;->A00:I

    .line 971
    .line 972
    invoke-static {v8, v5}, LX/4g4;->A02(LX/4g4;I)Z

    .line 973
    .line 974
    .line 975
    move-result v16

    .line 976
    if-nez v17, :cond_42

    .line 977
    .line 978
    if-eqz v16, :cond_43

    .line 979
    .line 980
    :cond_42
    const/4 v6, 0x1

    .line 981
    if-eqz p6, :cond_44

    .line 982
    .line 983
    :cond_43
    const/4 v6, 0x0

    .line 984
    :cond_44
    if-eqz v16, :cond_45

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_45
    :try_start_7
    invoke-static {v0, v2, v1, v14, v12}, LX/4ff;->A00(LX/4fg;LX/4fk;LX/4g5;LX/4hT;Ljava/lang/String;)LX/4fk;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    goto :goto_14

    .line 992
    :goto_13
    iget v5, v0, LX/4fg;->A00:I

    .line 993
    .line 994
    invoke-static {v8, v5}, LX/4g4;->A01(LX/4g4;I)LX/4fY;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    if-eqz v5, :cond_51

    .line 999
    .line 1000
    iget-object v5, v5, LX/4fY;->A0r:Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v5}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, LX/4fz;

    .line 1007
    .line 1008
    iget-object v9, v5, LX/4fz;->A04:LX/4fk;

    .line 1009
    .line 1010
    :goto_14
    invoke-virtual {v9}, LX/4fk;->A06()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    iget-object v7, v9, LX/4fk;->A05:LX/4fz;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    if-eqz v6, :cond_46

    .line 1020
    .line 1021
    iget-object v6, v9, LX/4fk;->A07:LX/4hT;

    .line 1022
    .line 1023
    iget v5, v0, LX/4fg;->A00:I

    .line 1024
    .line 1025
    invoke-static {v8, v5}, LX/4g4;->A01(LX/4g4;I)LX/4fY;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    new-instance v8, LX/4f7;

    .line 1030
    .line 1031
    invoke-direct {v8, v2, v5, v6}, LX/4f7;-><init>(LX/4fk;LX/4fY;LX/4hT;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1035
    :cond_46
    :try_start_8
    move/from16 v5, p5

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v7, v11, v5}, LX/4fg;->A0E(LX/4g5;LX/4fz;LX/6c9;I)LX/4kP;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v8, v5, LX/4kP;->A01:LX/4fY;

    .line 1045
    .line 1046
    iget-object v5, v5, LX/4kP;->A00:LX/4bl;

    .line 1047
    .line 1048
    if-nez v8, :cond_47

    .line 1049
    .line 1050
    if-eqz v23, :cond_52

    .line 1051
    .line 1052
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :goto_15
    move-object/from16 v5, v20

    .line 1057
    .line 1058
    :cond_47
    if-eqz v23, :cond_48

    .line 1059
    .line 1060
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1061
    .line 1062
    .line 1063
    :cond_48
    if-eqz v10, :cond_49

    .line 1064
    .line 1065
    if-eqz v11, :cond_49
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1066
    .line 1067
    invoke-virtual {v11, v10}, LX/6c9;->A01(LX/6Zj;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_49
    if-eqz v23, :cond_4a

    .line 1071
    .line 1072
    invoke-static {v0, v13}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_4a
    iget-object v6, v8, LX/4fY;->A0r:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-nez v6, :cond_4b

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/4fg;->A0L()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_4f

    .line 1088
    .line 1089
    invoke-virtual {v0}, LX/4fg;->A0C()LX/4f4;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    sget-object v6, LX/4f4;->NONE:LX/4f4;

    .line 1094
    .line 1095
    if-eq v10, v6, :cond_4f

    .line 1096
    .line 1097
    :goto_16
    sget-object v6, LX/4fg;->A05:LX/4lg;

    .line 1098
    .line 1099
    invoke-static {v6}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v6, v8, LX/4fY;->A0K:LX/4lg;

    .line 1103
    .line 1104
    :cond_4b
    if-nez v5, :cond_4c

    .line 1105
    .line 1106
    instance-of v6, v0, LX/4fV;

    .line 1107
    .line 1108
    if-eqz v6, :cond_4c

    .line 1109
    .line 1110
    move-object v5, v0

    .line 1111
    check-cast v5, LX/4fV;

    .line 1112
    .line 1113
    iget-object v5, v5, LX/4fV;->A00:LX/4bl;

    .line 1114
    .line 1115
    :cond_4c
    instance-of v6, v8, LX/4ip;

    .line 1116
    .line 1117
    if-nez v6, :cond_4e

    .line 1118
    .line 1119
    if-eqz v5, :cond_4e

    .line 1120
    .line 1121
    invoke-static {v0}, LX/4fg;->A0B(LX/4fg;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_4d

    .line 1126
    .line 1127
    if-nez p6, :cond_4e

    .line 1128
    .line 1129
    :cond_4d
    invoke-virtual {v5, v9, v8}, LX/4bl;->A0G(LX/4fk;LX/4fY;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_4e
    iput-object v5, v7, LX/4fz;->A00:LX/4bl;

    .line 1133
    .line 1134
    invoke-virtual {v8, v7}, LX/4fY;->A0D(LX/4fz;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v9, LX/4fk;->A02:LX/4Kd;

    .line 1138
    .line 1139
    iget-boolean v5, v5, LX/4Kd;->A02:Z

    .line 1140
    .line 1141
    if-eqz v5, :cond_53

    .line 1142
    .line 1143
    instance-of v5, v0, LX/4fV;

    .line 1144
    .line 1145
    if-eqz v5, :cond_53

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_4f
    if-nez v17, :cond_50

    .line 1149
    .line 1150
    if-eqz v16, :cond_4b

    .line 1151
    .line 1152
    :cond_50
    if-nez p6, :cond_4b

    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :goto_17
    :try_start_9
    invoke-static {v9, v8, v0}, LX/4ff;->A08(LX/4fk;LX/4fY;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1159
    :catch_2
    move-exception v5

    .line 1160
    goto :goto_18

    .line 1161
    :cond_51
    :try_start_a
    invoke-static/range {v21 .. v21}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1166
    :catch_3
    move-exception v5

    .line 1167
    :goto_18
    invoke-static {v0, v2, v5}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v23, :cond_52

    .line 1171
    .line 1172
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1173
    .line 1174
    .line 1175
    :cond_52
    :goto_19
    move-object/from16 v8, v20

    .line 1176
    .line 1177
    goto :goto_1b

    .line 1178
    :catch_4
    move-exception v5

    .line 1179
    invoke-static {v0, v2, v5}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_53
    :goto_1a
    instance-of v2, v0, LX/4fV;

    .line 1183
    .line 1184
    if-eqz v2, :cond_55

    .line 1185
    .line 1186
    check-cast v0, LX/4fV;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/4fV;->A0v()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_55

    .line 1193
    .line 1194
    new-instance v2, LX/4iE;

    .line 1195
    .line 1196
    invoke-direct {v2, v7, v0, v12}, LX/4iE;-><init>(LX/4fz;LX/4fV;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v8, LX/4fY;->A0a:Ljava/util/List;

    .line 1200
    .line 1201
    if-nez v0, :cond_54

    .line 1202
    .line 1203
    invoke-static/range {v24 .. v24}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, v8, LX/4fY;->A0a:Ljava/util/List;

    .line 1208
    .line 1209
    :cond_54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    :cond_55
    invoke-virtual {v7, v8}, LX/4fz;->A00(LX/4fY;)V

    .line 1213
    .line 1214
    .line 1215
    if-eqz v23, :cond_56

    .line 1216
    .line 1217
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1218
    .line 1219
    .line 1220
    :cond_56
    :goto_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide p5

    .line 1224
    iget v0, v1, LX/4g5;->A06:I

    .line 1225
    .line 1226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    sub-long p5, p5, v18

    .line 1231
    .line 1232
    new-instance v5, LX/3R9;

    .line 1233
    .line 1234
    move-object/from16 v29, v5

    .line 1235
    .line 1236
    move-object/from16 p0, v22

    .line 1237
    .line 1238
    invoke-direct/range {v29 .. v36}, LX/3R9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    const/4 v3, 0x0

    .line 1246
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_58

    .line 1251
    .line 1252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    add-int/lit8 v1, v3, 0x1

    .line 1257
    .line 1258
    if-gez v3, :cond_57

    .line 1259
    .line 1260
    invoke-static {}, LX/0HB;->A0O()V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :cond_57
    check-cast v2, LX/2yR;

    .line 1269
    .line 1270
    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v2, v5, v0}, LX/2yR;->A03(LX/3R9;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    move v3, v1

    .line 1278
    goto :goto_1c

    .line 1279
    :cond_58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_5c

    .line 1288
    .line 1289
    invoke-static {v5, v1}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1d

    .line 1293
    :catch_5
    move-exception v1

    .line 1294
    invoke-static {v0, v2, v1}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_59
    :goto_1e
    instance-of v1, v0, LX/4fV;

    .line 1298
    .line 1299
    if-eqz v1, :cond_5b

    .line 1300
    .line 1301
    check-cast v0, LX/4fV;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LX/4fV;->A0v()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_5b

    .line 1308
    .line 1309
    new-instance v1, LX/4iE;

    .line 1310
    .line 1311
    invoke-direct {v1, v4, v0, v5}, LX/4iE;-><init>(LX/4fz;LX/4fV;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v8, LX/4fY;->A0a:Ljava/util/List;

    .line 1315
    .line 1316
    if-nez v0, :cond_5a

    .line 1317
    .line 1318
    invoke-static/range {v24 .. v24}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, v8, LX/4fY;->A0a:Ljava/util/List;

    .line 1323
    .line 1324
    :cond_5a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_5b
    invoke-virtual {v4, v8}, LX/4fz;->A00(LX/4fY;)V

    .line 1328
    .line 1329
    .line 1330
    if-eqz v23, :cond_5c

    .line 1331
    .line 1332
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1333
    .line 1334
    .line 1335
    :cond_5c
    move-object/from16 v20, v8

    .line 1336
    .line 1337
    if-eqz v23, :cond_5d

    .line 1338
    .line 1339
    goto :goto_21

    .line 1340
    :catch_6
    move-exception v1

    .line 1341
    :goto_1f
    invoke-static {v0, v2, v1}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v23, :cond_5d

    .line 1345
    .line 1346
    :goto_20
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1347
    .line 1348
    .line 1349
    :goto_21
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1350
    .line 1351
    .line 1352
    :cond_5d
    return-object v20
.end method

.method public static final A05(LX/4fY;)LX/4k6;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/4hp;

    .line 8
    .line 9
    invoke-direct {v2}, LX/4hp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4ff;->A01:LX/4ff;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v3, v1}, LX/4ff;->A0C(LX/4fY;LX/4hp;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v2, LX/4hp;->A01:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/4hp;->A02:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, LX/4hp;->A00:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    return-object v4

    .line 64
    :cond_4
    new-instance v4, LX/4k6;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, v1}, LX/4k6;-><init>(LX/4hp;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public static final A06(LX/4fg;LX/6c9;I)LX/6Zj;
    .locals 3

    .line 0
    const-string v1, "component"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/6c9;->A00(LX/6c9;I)LX/6Zj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v1, v0}, LX/6Zj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/4hz;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p0, "is_main_thread"

    .line 22
    .line 23
    iget-object v2, p2, LX/6Zj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    iget v1, p2, LX/6Zj;->A01:I

    .line 26
    .line 27
    iget v0, p2, LX/6Zj;->A00:I

    .line 28
    .line 29
    invoke-interface {v2, v1, v0, p0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    return-object p2
.end method

.method public static A07(LX/4fg;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    const-string v3, "component"

    .line 1
    .line 2
    const-string v2, "name"

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static A08(LX/4fk;LX/4fY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/4fV;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/4fV;->A0Z()LX/4iS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4fk;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/4gb;->A01(LX/4iS;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/4fY;->A0E(LX/4iS;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A09(LX/4fY;LX/4g5;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p0, LX/4fY;->A0c:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4fY;->A04()LX/4fk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4fg;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, p1}, LX/4fY;->A0C(LX/4fg;LX/4fk;LX/4g5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4fY;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/4ff;->A09(LX/4fY;LX/4g5;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v5, v5, v4}, LX/4fY;->A0B(LX/4i7;IIZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A0A(LX/4fY;LX/4g5;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4fz;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/4g5;->ALw()LX/4gO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, v0, LX/4fk;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/4gO;->A04:LX/4gT;

    .line 37
    .line 38
    :goto_1
    iget-object v0, v0, LX/4gT;->A03:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v2, LX/4gO;->A05:LX/4gT;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public static final A0B(LX/4fY;LX/4g5;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1}, LX/4ff;->A0A(LX/4fY;LX/4g5;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4fY;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/4ff;->A0B(LX/4fY;LX/4g5;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final A0C(LX/4fY;LX/4hp;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4fY;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/4fY;->A0e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4fY;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p3, p4}, LX/4ff;->A0C(LX/4fY;LX/4hp;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, LX/4fY;->A0a:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/4fY;->A04()LX/4fk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4Kd;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, LX/4f7;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/4fY;->A0Q:LX/4hp;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/4hp;->A00(LX/4hp;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
