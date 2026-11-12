.class public final LX/3Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/3gS;

.field public final A04:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Hr;->A04:LX/0li;

    .line 6
    .line 7
    sget v0, LX/2I6;->A8O:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hr;->A00:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->A8P:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hr;->A01:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A8N:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Hr;->A02:LX/0lu;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Hr;->A03:LX/3gS;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/3J1;Lcom/google/common/collect/ImmutableList;I)LX/3Iy;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    invoke-static {v3}, LX/3J4;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    if-eqz v11, :cond_6

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/3Hr;->A01:LX/0lu;

    .line 17
    .line 18
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Hq;

    .line 25
    .line 26
    invoke-static {v3}, LX/3J4;->A00(I)LX/3Hx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/3Hq;->A00:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2ic;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2ic;->A01()LX/2Ce;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v5, v1}, LX/3Hl;->A01(LX/2Ce;LX/2Ce;LX/3Hx;)LX/2Ce;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v6, v0, LX/2Ce;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, LX/3Hr;->A03:LX/3gS;

    .line 55
    .line 56
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "ssus."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2e

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :cond_0
    move-object/from16 v9, p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v8, v9, LX/3J1;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v6, v4, LX/3Hr;->A03:LX/3gS;

    .line 100
    .line 101
    invoke-interface {v6}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3VH;

    .line 106
    .line 107
    iget-object v0, v0, LX/3VH;->A01:LX/3gS;

    .line 108
    .line 109
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/io/File;

    .line 114
    .line 115
    invoke-static {v7, v11}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v6}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3VH;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, LX/3VH;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/io/File;

    .line 150
    .line 151
    iget-object v0, v4, LX/3Hr;->A02:LX/0lu;

    .line 152
    .line 153
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2ic;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8, v11}, LX/3YY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v7, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/3Hy;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, v4, LX/3Hr;->A00:LX/0lu;

    .line 195
    .line 196
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/2eS;

    .line 201
    .line 202
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v6, LX/3IH;

    .line 207
    .line 208
    invoke-direct/range {v6 .. v11}, LX/3IH;-><init>(Landroid/content/Context;LX/2eS;LX/3J1;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/3J4;->A00(I)LX/3Hx;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v14, LX/3Hx;->A02:Z

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, LX/3Hq;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-static {v11, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/3J4;->A00(I)LX/3Hx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v15, LX/3Hq;->A00:LX/0lu;

    .line 240
    .line 241
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2ic;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/2ic;->A01()LX/2Ce;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5, v1}, LX/3Hl;->A01(LX/2Ce;LX/2Ce;LX/3Hx;)LX/2Ce;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-boolean v0, v14, LX/3Hx;->A00:Z

    .line 256
    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    iget-object v0, v15, LX/3Hq;->A04:LX/3gS;

    .line 260
    .line 261
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/3Gd;

    .line 266
    .line 267
    const-string/jumbo v0, "user_id"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11, v0}, LX/3Gd;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    instance-of v0, v1, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    :goto_2
    invoke-static {v1}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    iget-object v0, v13, LX/2Ce;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    invoke-virtual {v15, v11}, LX/3Hl;->A03(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v0, v15, LX/3Hq;->A02:LX/3gS;

    .line 302
    .line 303
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    new-instance v12, LX/3I1;

    .line 310
    .line 311
    move-object/from16 v16, v11

    .line 312
    .line 313
    move/from16 v17, v3

    .line 314
    .line 315
    invoke-direct/range {v12 .. v17}, LX/3I1;-><init>(LX/2Ce;LX/3Hx;LX/3Hq;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, LX/3IB;

    .line 322
    .line 323
    invoke-direct {v5, v13, v9, v4, v3}, LX/3IB;-><init>(LX/2Ce;LX/3J1;LX/3Hr;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LX/3Ij;

    .line 327
    .line 328
    invoke-direct {v1, v9, v4, v10, v3}, LX/3Ij;-><init>(LX/3J1;LX/3Hr;Lcom/google/common/collect/ImmutableList;I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/3IR;

    .line 332
    .line 333
    invoke-direct {v0, v6, v5, v1}, LX/3IR;-><init>(LX/3Iy;LX/0Gw;LX/0Gw;)V

    .line 334
    .line 335
    .line 336
    move-object v6, v0

    .line 337
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/3Hq;

    .line 342
    .line 343
    iget-object v1, v0, LX/3Hq;->A01:Ljava/util/WeakHashMap;

    .line 344
    .line 345
    monitor-enter v1

    .line 346
    goto :goto_3

    .line 347
    :cond_4
    const-string v1, ""

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :goto_3
    :try_start_0
    invoke-virtual {v1, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    monitor-exit v1

    .line 354
    return-object v6

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    monitor-exit v1

    .line 357
    throw v0

    .line 358
    :cond_5
    return-object v6

    .line 359
    :cond_6
    const-string v0, "Database config id is not a valid database"

    .line 360
    .line 361
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
.end method
