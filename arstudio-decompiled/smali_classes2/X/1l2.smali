.class public final LX/1l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/341;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/1l2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1l2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p6, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iput-object p4, p0, LX/1l2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/1l2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/1l2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/1l2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iput-object p2, p0, LX/1l2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/1l2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, LX/1l2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, p0, LX/1l2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/1l2;->A05:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/1l2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/1l2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/1l2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/1l2;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/1l2;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array p0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v0, "logcat"

    .line 10
    .line 11
    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "-v"

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string/jumbo v0, "threadtime,year,zone"

    .line 21
    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "-t"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, "1000"

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, "-f"

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/1l2;->A05:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/1l2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/2uJ;

    .line 10
    .line 11
    iget-object v3, v0, LX/1l2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/2jl;

    .line 14
    .line 15
    iget-object v2, v0, LX/1l2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    iget-object v1, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/2uI;

    .line 22
    .line 23
    iget-object v0, v0, LX/1l2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v4, v1, v3, v0, v2}, LX/2uJ;->A01(LX/2uJ;LX/2uI;LX/2jl;Ljava/util/Locale;Ljava/util/concurrent/Future;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    return-object v6

    .line 32
    :pswitch_0
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v25

    .line 43
    iget-object v1, v0, LX/1l2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/1Nm;

    .line 46
    .line 47
    iget-object v1, v1, LX/1Nm;->A00:LX/0Na;

    .line 48
    .line 49
    move-object/from16 v35, v1

    .line 50
    .line 51
    invoke-interface/range {v35 .. v35}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2b1;

    .line 56
    .line 57
    const-string v1, "3.0"

    .line 58
    .line 59
    iput-object v1, v2, LX/2b1;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, LX/1l2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/2c9;

    .line 64
    .line 65
    iget-object v1, v1, LX/2c9;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v24

    .line 71
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1c

    .line 76
    .line 77
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/2aw;

    .line 82
    .line 83
    iget-object v2, v7, LX/2aw;->A01:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    const-string/jumbo v1, "resolver_type"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v1, -0x2ee8a198

    .line 101
    .line 102
    .line 103
    if-eq v2, v1, :cond_3

    .line 104
    .line 105
    const v1, -0x2e9d0509

    .line 106
    .line 107
    .line 108
    if-eq v2, v1, :cond_2

    .line 109
    .line 110
    const v1, -0x16f63c65

    .line 111
    .line 112
    .line 113
    if-ne v2, v1, :cond_a

    .line 114
    .line 115
    const-string v1, "account_manager"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v1, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface/range {v35 .. v35}, LX/0Na;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7}, LX/2b6;->A00(Landroid/content/Context;LX/2aw;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    :goto_1
    move-object/from16 v2, v25

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v1, "content_provider"

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v4, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Landroid/content/Context;

    .line 151
    .line 152
    invoke-interface/range {v35 .. v35}, LX/0Na;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/2bB;

    .line 156
    .line 157
    invoke-direct {v3}, LX/2bB;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v35 .. v35}, LX/0Na;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2b1;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, LX/2bB;->A03:LX/2b1;

    .line 171
    .line 172
    new-instance v1, LX/2bi;

    .line 173
    .line 174
    invoke-direct {v1, v3}, LX/2bi;-><init>(LX/2bB;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v7, v1}, LX/2b6;->A01(Landroid/content/Context;LX/2aw;LX/2b7;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string/jumbo v1, "lite_content_provider"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object v6, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Landroid/content/Context;

    .line 194
    .line 195
    invoke-interface/range {v35 .. v35}, LX/0Na;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v3, LX/2bB;

    .line 199
    .line 200
    invoke-direct {v3}, LX/2bB;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v35 .. v35}, LX/0Na;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/2b1;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v2, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v3, LX/2bB;->A03:LX/2b1;

    .line 214
    .line 215
    new-instance v11, LX/2bi;

    .line 216
    .line 217
    invoke-direct {v11, v3}, LX/2bi;-><init>(LX/2bB;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v7, LX/2aw;->A03:LX/2ba;

    .line 225
    .line 226
    iget-object v9, v7, LX/2aw;->A02:LX/2bE;

    .line 227
    .line 228
    invoke-static {v9}, LX/2bZ;->A02(LX/2bE;)LX/2bJ;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    sget-object v10, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 235
    .line 236
    if-ne v2, v10, :cond_5

    .line 237
    .line 238
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v2, LX/2bM;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-static {v5, v4, v3}, LX/2bb;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/2bb;

    .line 277
    .line 278
    invoke-static/range {v6 .. v11}, LX/2b7;->A01(Landroid/content/Context;Ljava/util/List;LX/2bb;LX/2bE;LX/2ba;LX/2b7;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    sget-object v10, LX/2ba;->ACTIVE_ACCOUNT:LX/2ba;

    .line 283
    .line 284
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v2, v10, :cond_7

    .line 289
    .line 290
    sget-object v2, LX/2bM;->A00:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    invoke-static {v5, v4, v3}, LX/2bb;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, LX/2bb;

    .line 325
    .line 326
    invoke-static/range {v6 .. v11}, LX/2b7;->A01(Landroid/content/Context;Ljava/util/List;LX/2bb;LX/2bE;LX/2ba;LX/2b7;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    sget-object v2, LX/2bM;->A01:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    invoke-static {v5, v4, v3}, LX/2bb;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, LX/2bb;

    .line 365
    .line 366
    sget-object v10, LX/2ba;->ALL_ACCOUNTS:LX/2ba;

    .line 367
    .line 368
    invoke-static/range {v6 .. v11}, LX/2b7;->A01(Landroid/content/Context;Ljava/util/List;LX/2bb;LX/2bE;LX/2ba;LX/2b7;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_a
    iget-object v1, v0, LX/1l2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/2ax;

    .line 384
    .line 385
    iget-object v9, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Landroid/content/Context;

    .line 388
    .line 389
    invoke-interface/range {v35 .. v35}, LX/0Na;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, LX/2b1;

    .line 394
    .line 395
    iget-object v1, v1, LX/2ax;->A00:LX/1Nm;

    .line 396
    .line 397
    iget-object v1, v1, LX/1Nm;->A00:LX/0Na;

    .line 398
    .line 399
    invoke-static {v1}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/35B;

    .line 404
    .line 405
    const-wide v1, 0x4102d700022062L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    sget v2, LX/2eq;->AI5:I

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    move-object/from16 v1, v23

    .line 421
    .line 422
    invoke-static {v9, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, LX/2bs;

    .line 427
    .line 428
    sget v1, LX/2eq;->AI6:I

    .line 429
    .line 430
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v6, LX/2c4;

    .line 434
    .line 435
    invoke-direct {v6}, LX/2c4;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v5, v7, LX/2aw;->A02:LX/2bE;

    .line 439
    .line 440
    iget-object v4, v7, LX/2aw;->A03:LX/2ba;

    .line 441
    .line 442
    iget-object v3, v7, LX/2aw;->A00:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, v6, LX/2c4;->A00:Ljava/util/List;

    .line 445
    .line 446
    new-instance v1, LX/2UL;

    .line 447
    .line 448
    invoke-direct {v1, v3, v5, v4}, LX/2UL;-><init>(Ljava/lang/String;LX/2bE;LX/2ba;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v1, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 455
    .line 456
    invoke-direct {v1, v6}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(LX/2c4;)V

    .line 457
    .line 458
    .line 459
    const-string/jumbo v6, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static {v11, v8, v10}, LX/0Yh;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iget-object v1, v1, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_b

    .line 488
    .line 489
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/2UL;

    .line 494
    .line 495
    iget-object v1, v2, LX/2UL;->A01:LX/2bE;

    .line 496
    .line 497
    invoke-static {v1, v4}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v2, LX/2UL;->A02:LX/2ba;

    .line 501
    .line 502
    invoke-static {v1, v3}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_b
    new-array v12, v5, [Ljava/lang/String;

    .line 507
    .line 508
    const-string/jumbo v2, "waterfall_id"

    .line 509
    .line 510
    .line 511
    aput-object v2, v12, v10

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    aput-object v6, v12, v1

    .line 515
    .line 516
    invoke-virtual {v8, v12}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_d

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_d

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_d

    .line 541
    .line 542
    invoke-static {v15}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v28

    .line 546
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Ljava/lang/String;

    .line 561
    .line 562
    sget-object v26, LX/2bQ;->REPLICATED_STORAGE_TARGET_APP_FETCH_START:LX/2bQ;

    .line 563
    .line 564
    sget-object v27, LX/014;->A00:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v29, v12

    .line 573
    .line 574
    move-object/from16 v30, v23

    .line 575
    .line 576
    move-object/from16 v31, v23

    .line 577
    .line 578
    move-object/from16 v32, v1

    .line 579
    .line 580
    move-object/from16 v33, v13

    .line 581
    .line 582
    move-object/from16 v34, v8

    .line 583
    .line 584
    invoke-static/range {v26 .. v34}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_d
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :try_start_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v22

    .line 596
    iget-object v11, v11, LX/2bs;->A00:LX/1Nm;

    .line 597
    .line 598
    invoke-static {v11}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    check-cast v13, LX/2bC;

    .line 603
    .line 604
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_e

    .line 617
    .line 618
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, LX/2UL;

    .line 623
    .line 624
    iget-object v12, v11, LX/2UL;->A01:LX/2bE;

    .line 625
    .line 626
    invoke-virtual {v12}, LX/2bE;->getPrefPrefix()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    iget-object v12, v11, LX/2UL;->A02:LX/2ba;

    .line 631
    .line 632
    invoke-virtual {v12}, LX/2ba;->getPrefPrefix()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    iget-object v11, v11, LX/2UL;->A00:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v15, v12, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_11

    .line 655
    .line 656
    invoke-static {v15}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-static {v12, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    sget-object v11, LX/2c6;->A00:LX/1b1;

    .line 664
    .line 665
    invoke-virtual {v11, v12}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    iget-object v11, v13, LX/2bC;->A00:LX/1Nm;

    .line 670
    .line 671
    invoke-static {v11}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-interface {v11, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v11}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    :cond_10
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v11, :cond_f

    .line 688
    .line 689
    invoke-static {v14}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    if-eqz v12, :cond_10

    .line 694
    .line 695
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    if-eqz v11, :cond_10

    .line 700
    .line 701
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.String"

    .line 706
    .line 707
    .line 708
    invoke-static {v12, v11}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    check-cast v12, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v12}, LX/2b4;->A01(Ljava/lang/String;)LX/2bh;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    move-object/from16 v11, v22

    .line 718
    .line 719
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_12

    .line 743
    .line 744
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, LX/2bh;

    .line 749
    .line 750
    iget-object v10, v11, LX/2bh;->A04:LX/2bE;

    .line 751
    .line 752
    invoke-static {v10, v14}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 753
    .line 754
    .line 755
    iget-object v10, v11, LX/2bh;->A05:LX/2ba;

    .line 756
    .line 757
    invoke-static {v10, v13}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 762
    .line 763
    .line 764
    move-result-wide v20

    .line 765
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_13

    .line 770
    .line 771
    sget-object v11, LX/014;->A0M:Ljava/lang/Integer;

    .line 772
    .line 773
    :goto_d
    invoke-static {v2, v6, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-virtual {v8, v10}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v8, v11, v14, v13, v10}, LX/2b1;->A0B(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_13
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v19

    .line 793
    :cond_14
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_16

    .line 798
    .line 799
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    check-cast v11, LX/2bh;

    .line 804
    .line 805
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v17

    .line 809
    iget-object v15, v11, LX/2bh;->A03:Ljava/util/Map;

    .line 810
    .line 811
    if-eqz v15, :cond_15

    .line 812
    .line 813
    const-string/jumbo v10, "last_access_timestamp"

    .line 814
    .line 815
    .line 816
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    if-eqz v16, :cond_15

    .line 821
    .line 822
    invoke-static {v10, v15}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    :cond_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v15

    .line 830
    sub-long v17, v20, v15

    .line 831
    .line 832
    const-wide v15, 0x1b5bc8c00L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    cmp-long v10, v17, v15

    .line 838
    .line 839
    if-gez v10, :cond_14

    .line 840
    .line 841
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_17

    .line 850
    .line 851
    sget-object v11, LX/014;->A00:Ljava/lang/Integer;

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :goto_f
    move-object/from16 v1, v22

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_17
    move-object v1, v12

    .line 858
    :goto_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_19

    .line 863
    .line 864
    invoke-static {v2, v6, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v8, v10}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-nez v10, :cond_19

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_19

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-eqz v10, :cond_19

    .line 893
    .line 894
    invoke-static {v14}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v28

    .line 898
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-eqz v10, :cond_18

    .line 907
    .line 908
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    check-cast v11, Ljava/lang/String;

    .line 913
    .line 914
    sget-object v26, LX/2bQ;->REPLICATED_STORAGE_TARGET_APP_FETCH_SUCCESS:LX/2bQ;

    .line 915
    .line 916
    sget-object v27, LX/014;->A00:Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, Ljava/lang/String;

    .line 923
    .line 924
    move-object/from16 v29, v11

    .line 925
    .line 926
    move-object/from16 v30, v23

    .line 927
    .line 928
    move-object/from16 v31, v23

    .line 929
    .line 930
    move-object/from16 v32, v10

    .line 931
    .line 932
    move-object/from16 v33, v12

    .line 933
    .line 934
    move-object/from16 v34, v8

    .line 935
    .line 936
    invoke-static/range {v26 .. v34}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 937
    .line 938
    .line 939
    goto :goto_11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :catch_0
    sget-object v10, LX/014;->A0B:Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-static {v2, v6, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v8, v2}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v8, v10, v4, v3, v2}, LX/2b1;->A0B(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 951
    .line 952
    .line 953
    :cond_19
    invoke-static {v1}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_1a

    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_1a
    iget-object v2, v7, LX/2aw;->A02:LX/2bE;

    .line 962
    .line 963
    sget-object v1, LX/2bE;->INSTAGRAM:LX/2bE;

    .line 964
    .line 965
    if-eq v2, v1, :cond_1b

    .line 966
    .line 967
    invoke-static {v9, v7}, LX/2b6;->A00(Landroid/content/Context;LX/2aw;)Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1

    .line 976
    .line 977
    :cond_1b
    new-instance v2, LX/2bB;

    .line 978
    .line 979
    invoke-direct {v2}, LX/2bB;-><init>()V

    .line 980
    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-static {v8, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    iput-object v8, v2, LX/2bB;->A03:LX/2b1;

    .line 987
    .line 988
    new-instance v1, LX/2bi;

    .line 989
    .line 990
    invoke-direct {v1, v2}, LX/2bi;-><init>(LX/2bB;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v9, v7, v1}, LX/2b6;->A01(Landroid/content/Context;LX/2aw;LX/2b7;)Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :cond_1c
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    :cond_1d
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1f

    .line 1012
    .line 1013
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, LX/2bh;

    .line 1018
    .line 1019
    iget-object v1, v7, LX/2bh;->A04:LX/2bE;

    .line 1020
    .line 1021
    invoke-static {v1}, LX/2bZ;->A02(LX/2bE;)LX/2bJ;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    if-eqz v5, :cond_1d

    .line 1026
    .line 1027
    iget-object v2, v7, LX/2bh;->A03:Ljava/util/Map;

    .line 1028
    .line 1029
    iget-object v4, v7, LX/2bh;->A02:Ljava/lang/String;

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    if-eqz v2, :cond_1e

    .line 1033
    .line 1034
    const-string/jumbo v1, "user_name"

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const-string/jumbo v1, "profile_pic_url"

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Ljava/lang/String;

    .line 1049
    .line 1050
    :goto_13
    new-instance v2, LX/24K;

    .line 1051
    .line 1052
    invoke-direct {v2, v4, v3, v1}, LX/24K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v7, LX/2bh;->A01:Ljava/lang/String;

    .line 1056
    .line 1057
    new-instance v3, LX/24L;

    .line 1058
    .line 1059
    invoke-direct {v3, v1, v2}, LX/24L;-><init>(Ljava/lang/String;LX/24K;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, LX/2bp;

    .line 1063
    .line 1064
    invoke-direct {v2, v5}, LX/2bp;-><init>(LX/2bJ;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, LX/24J;

    .line 1068
    .line 1069
    invoke-direct {v1, v2, v3}, LX/24J;-><init>(LX/2bb;LX/24L;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_1e
    move-object v3, v1

    .line 1077
    goto :goto_13

    .line 1078
    :cond_1f
    iget-object v1, v0, LX/1l2;->A04:Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_1
    iget-object v8, v0, LX/1l2;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v8, LX/341;

    .line 1090
    .line 1091
    iget-object v1, v8, LX/341;->A0I:LX/0Na;

    .line 1092
    .line 1093
    invoke-static {v1}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-wide v1, 0x2081002c00070178L    # 4.057497595951361E-152

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    if-eqz v13, :cond_20

    .line 1107
    .line 1108
    iget-object v2, v0, LX/1l2;->A02:Ljava/lang/Object;

    .line 1109
    .line 1110
    :goto_14
    check-cast v2, Ljava/io/File;

    .line 1111
    .line 1112
    const-string v6, "Gatekeepers.Attachment.Close"

    .line 1113
    .line 1114
    const-string v9, "Gatekeepers.Close"

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    goto :goto_15

    .line 1118
    :cond_20
    iget-object v2, v0, LX/1l2;->A03:Ljava/lang/Object;

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :goto_15
    :try_start_1
    const-string/jumbo v1, "gatekeepers.txt"

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v1}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1128
    :try_start_2
    iget-object v11, v8, LX/341;->A0B:LX/3EH;

    .line 1129
    .line 1130
    monitor-enter v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1131
    :try_start_3
    new-instance v12, Ljava/util/TreeMap;

    .line 1132
    .line 1133
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v11, LX/3EH;->A04:LX/3EG;

    .line 1137
    .line 1138
    invoke-interface {v1}, LX/3EG;->AGA()Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-interface {v1}, LX/3EG;->AJG()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    const/4 v3, 0x0

    .line 1147
    :goto_16
    if-ge v3, v4, :cond_21

    .line 1148
    .line 1149
    invoke-static {v5, v3}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v11, v3}, LX/3EH;->A02(I)Lcom/facebook/common/util/TriState;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v1}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v3, v3, 0x1

    .line 1169
    .line 1170
    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1171
    :cond_21
    :try_start_4
    monitor-exit v11

    .line 1172
    iget-object v5, v10, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 1173
    .line 1174
    invoke-static {v5}, LX/0Yh;->A0M(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1178
    :try_start_5
    invoke-static {v12}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_22

    .line 1187
    .line 1188
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const-string v2, " = "

    .line 1197
    .line 1198
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v3, v2, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v11, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11}, Ljava/io/BufferedWriter;->newLine()V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_22
    iget-object v7, v10, LX/3Bm;->A00:Landroid/net/Uri;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1214
    .line 1215
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_18
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1219
    :catch_1
    move-exception v1

    .line 1220
    invoke-static {v8, v9, v1}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_18
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1227
    :catch_2
    move-exception v5

    .line 1228
    invoke-static {v8}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v2, "BugReporter."

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :catch_3
    move-exception v5

    .line 1240
    goto :goto_19

    .line 1241
    :catchall_0
    :try_start_8
    move-exception v1

    .line 1242
    monitor-exit v11

    .line 1243
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1244
    :catchall_1
    move-exception v1

    .line 1245
    goto :goto_1e

    .line 1246
    :catch_4
    move-exception v5

    .line 1247
    move-object v11, v7

    .line 1248
    goto :goto_19

    .line 1249
    :catch_5
    move-exception v5

    .line 1250
    move-object v10, v7

    .line 1251
    move-object v11, v7

    .line 1252
    :goto_19
    :try_start_9
    iget-object v4, v8, LX/341;->A0H:LX/0Na;

    .line 1253
    .line 1254
    invoke-static {v4}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    const-string v2, "BugReporter."

    .line 1259
    .line 1260
    const-string v1, "Gatekeepers.Save"

    .line 1261
    .line 1262
    invoke-static {v3, v2, v1, v5}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1263
    .line 1264
    .line 1265
    if-eqz v11, :cond_23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1266
    .line 1267
    :try_start_a
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1271
    :catch_6
    move-exception v1

    .line 1272
    invoke-static {v4, v9, v1}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_23
    :goto_1a
    if-eqz v10, :cond_37

    .line 1276
    .line 1277
    :try_start_b
    invoke-static {v10}, LX/3Bm;->A00(LX/3Bm;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_30
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1281
    .line 1282
    :catch_7
    move-exception v5

    .line 1283
    invoke-static {v4}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    :goto_1b
    invoke-static {v2, v6, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-interface {v3, v1, v5}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_1c
    if-eqz v7, :cond_37

    .line 1299
    .line 1300
    if-eqz v13, :cond_24

    .line 1301
    .line 1302
    iget-object v2, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    :goto_1d
    check-cast v2, Ljava/util/Map;

    .line 1305
    .line 1306
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string/jumbo v0, "gatekeepers.txt"

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_2a

    .line 1314
    .line 1315
    :cond_24
    iget-object v2, v0, LX/1l2;->A04:Ljava/lang/Object;

    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :catchall_2
    move-exception v1

    .line 1319
    if-eqz v11, :cond_25

    .line 1320
    .line 1321
    :try_start_c
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 1325
    :catch_8
    move-exception v0

    .line 1326
    invoke-static {v8, v9, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_25
    :goto_1e
    if-eqz v10, :cond_26

    .line 1330
    .line 1331
    :try_start_d
    invoke-static {v10}, LX/3Bm;->A00(LX/3Bm;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 1332
    .line 1333
    .line 1334
    throw v1

    .line 1335
    :catch_9
    move-exception v0

    .line 1336
    invoke-static {v8, v6, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    throw v1

    .line 1340
    :catchall_3
    move-exception v1

    .line 1341
    :cond_26
    throw v1

    .line 1342
    :pswitch_2
    const-string v4, "debuglog-latest.txt"

    .line 1343
    .line 1344
    iget-object v7, v0, LX/1l2;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v7, LX/341;

    .line 1347
    .line 1348
    iget-object v1, v7, LX/341;->A0I:LX/0Na;

    .line 1349
    .line 1350
    move-object/from16 v16, v1

    .line 1351
    .line 1352
    invoke-static/range {v16 .. v16}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    const-wide v1, 0x2081002c00030174L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_27

    .line 1366
    .line 1367
    iget-object v5, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v5, Ljava/util/Map;

    .line 1370
    .line 1371
    iget-object v6, v0, LX/1l2;->A02:Ljava/lang/Object;

    .line 1372
    .line 1373
    :goto_1f
    check-cast v6, Ljava/io/File;

    .line 1374
    .line 1375
    invoke-static/range {v16 .. v16}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    const-wide v0, 0x81002c00360191L

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_2f

    .line 1389
    .line 1390
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1391
    .line 1392
    const-string/jumbo v0, "yyyyMMdd-HHmmss"

    .line 1393
    .line 1394
    .line 1395
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 1396
    .line 1397
    invoke-direct {v9, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v0, "Etc/UTC"

    .line 1401
    .line 1402
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    goto :goto_20

    .line 1414
    :cond_27
    iget-object v5, v0, LX/1l2;->A04:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Ljava/util/Map;

    .line 1417
    .line 1418
    iget-object v6, v0, LX/1l2;->A03:Ljava/lang/Object;

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :goto_20
    :try_start_e
    iget-object v3, v7, LX/341;->A08:LX/2qv;

    .line 1422
    .line 1423
    const/4 v12, 0x2

    .line 1424
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    sget v0, LX/2eq;->ACA:I

    .line 1429
    .line 1430
    iget-object v2, v3, LX/2qv;->A00:LX/1zG;

    .line 1431
    .line 1432
    invoke-static {v2, v0}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_2d

    .line 1441
    .line 1442
    sget v1, LX/2eq;->AC9:I

    .line 1443
    .line 1444
    iget-object v0, v3, LX/2qv;->A01:LX/1tK;

    .line 1445
    .line 1446
    invoke-static {v0, v2, v1}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v13

    .line 1450
    check-cast v13, LX/2gE;

    .line 1451
    .line 1452
    monitor-enter v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1453
    :try_start_f
    iget-boolean v0, v13, LX/2gE;->A01:Z

    .line 1454
    .line 1455
    if-nez v0, :cond_28

    .line 1456
    .line 1457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    goto :goto_22

    .line 1462
    :cond_28
    iget-object v0, v13, LX/2gE;->A07:Ljava/io/File;

    .line 1463
    .line 1464
    if-nez v0, :cond_29

    .line 1465
    .line 1466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v11

    .line 1470
    goto :goto_22

    .line 1471
    :cond_29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v14

    .line 1475
    if-nez v14, :cond_2a

    .line 1476
    .line 1477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v11

    .line 1481
    goto :goto_22

    .line 1482
    :cond_2a
    const/4 v1, 0x4

    .line 1483
    new-instance v0, LX/1gs;

    .line 1484
    .line 1485
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1489
    .line 1490
    .line 1491
    array-length v3, v14

    .line 1492
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    const/4 v2, 0x0

    .line 1497
    :goto_21
    if-ge v2, v3, :cond_2c

    .line 1498
    .line 1499
    aget-object v1, v14, v2

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v15

    .line 1505
    const-string/jumbo v0, "lock"

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    xor-int/lit8 v0, v0, 0x1

    .line 1513
    .line 1514
    if-eqz v0, :cond_2b

    .line 1515
    .line 1516
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 1520
    .line 1521
    goto :goto_21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1522
    :catchall_4
    :try_start_10
    move-exception v0

    .line 1523
    monitor-exit v13

    .line 1524
    throw v0

    .line 1525
    :cond_2c
    :goto_22
    monitor-exit v13

    .line 1526
    const/4 v1, 0x0

    .line 1527
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-interface {v11, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1540
    .line 1541
    .line 1542
    :cond_2d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    goto :goto_23
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1547
    :catch_a
    move-exception v3

    .line 1548
    invoke-static {v7}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    const-string v1, "BugReporter."

    .line 1553
    .line 1554
    const-string/jumbo v0, "getRecentLogFiles"

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v1, v0, v3}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    :goto_23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_2e

    .line 1573
    .line 1574
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    check-cast v10, Ljava/io/File;

    .line 1579
    .line 1580
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v0

    .line 1584
    const-string v3, "debuglog-"

    .line 1585
    .line 1586
    new-instance v2, Ljava/util/Date;

    .line 1587
    .line 1588
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const-string v0, ".txt"

    .line 1596
    .line 1597
    invoke-static {v3, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    :try_start_11
    invoke-static {v6, v3}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    iget-object v1, v2, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 1606
    .line 1607
    new-instance v0, LX/35u;

    .line 1608
    .line 1609
    invoke-direct {v0, v10}, LX/35u;-><init>(Ljava/io/File;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, LX/35s;->A04(Ljava/io/OutputStream;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v2, LX/3Bm;->A00:Landroid/net/Uri;

    .line 1622
    .line 1623
    invoke-static {v0, v3, v8}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_24
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1627
    :catch_b
    move-exception v3

    .line 1628
    invoke-static {v7}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    const-string v1, "BugReporter."

    .line 1633
    .line 1634
    const-string v0, "DebugLog.Copy"

    .line 1635
    .line 1636
    invoke-static {v2, v1, v0, v3}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_24

    .line 1640
    :cond_2e
    invoke-interface {v5, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_2f
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_30

    .line 1648
    .line 1649
    invoke-static/range {v16 .. v16}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const-wide v0, 0x8101e9000716f5L

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_37

    .line 1663
    .line 1664
    :cond_30
    :try_start_12
    invoke-static {v6, v4}, LX/1l2;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0, v4, v5}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_30
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 1672
    .line 1673
    :catch_c
    move-exception v2

    .line 1674
    const-string v1, "BugReportWriter"

    .line 1675
    .line 1676
    const-string v0, "Failed to get most recent logcat entries."

    .line 1677
    .line 1678
    goto :goto_27

    .line 1679
    :pswitch_3
    const-string v4, "debuglog-attachments.txt"

    .line 1680
    .line 1681
    iget-object v1, v0, LX/1l2;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, LX/341;

    .line 1684
    .line 1685
    iget-object v1, v1, LX/341;->A0I:LX/0Na;

    .line 1686
    .line 1687
    invoke-static {v1}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    const-wide v1, 0x2081002c00030174L

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_31

    .line 1701
    .line 1702
    iget-object v1, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, Ljava/util/Map;

    .line 1705
    .line 1706
    iget-object v0, v0, LX/1l2;->A02:Ljava/lang/Object;

    .line 1707
    .line 1708
    :goto_25
    check-cast v0, Ljava/io/File;

    .line 1709
    .line 1710
    goto :goto_26

    .line 1711
    :cond_31
    iget-object v1, v0, LX/1l2;->A04:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Ljava/util/Map;

    .line 1714
    .line 1715
    iget-object v0, v0, LX/1l2;->A03:Ljava/lang/Object;

    .line 1716
    .line 1717
    goto :goto_25

    .line 1718
    :goto_26
    :try_start_13
    invoke-static {v0, v4}, LX/1l2;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0, v4, v1}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_30
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 1726
    .line 1727
    :catch_d
    move-exception v2

    .line 1728
    const-string v1, "BugReportWriter"

    .line 1729
    .line 1730
    const-string v0, "Failed to get most recent logcat entries for worker threads."

    .line 1731
    .line 1732
    :goto_27
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_30

    .line 1736
    .line 1737
    :pswitch_4
    iget-object v4, v0, LX/1l2;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v4, LX/341;

    .line 1740
    .line 1741
    iget-object v1, v4, LX/341;->A0I:LX/0Na;

    .line 1742
    .line 1743
    invoke-static {v1}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const-wide v1, 0x2081002c0022018eL    # 4.057497597451742E-152

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_33

    .line 1757
    .line 1758
    iget-object v1, v0, LX/1l2;->A02:Ljava/lang/Object;

    .line 1759
    .line 1760
    :goto_28
    check-cast v1, Ljava/io/File;

    .line 1761
    .line 1762
    invoke-static {v4, v1}, LX/341;->A00(LX/341;Ljava/io/File;)Landroid/net/Uri;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-eqz v1, :cond_37

    .line 1767
    .line 1768
    if-eqz v2, :cond_32

    .line 1769
    .line 1770
    iget-object v2, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    :goto_29
    check-cast v2, Ljava/util/Map;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const-string/jumbo v0, "healthstats_json.txt"

    .line 1779
    .line 1780
    .line 1781
    :goto_2a
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_30

    .line 1785
    .line 1786
    :cond_32
    iget-object v2, v0, LX/1l2;->A04:Ljava/lang/Object;

    .line 1787
    .line 1788
    goto :goto_29

    .line 1789
    :cond_33
    iget-object v1, v0, LX/1l2;->A03:Ljava/lang/Object;

    .line 1790
    .line 1791
    goto :goto_28

    .line 1792
    :pswitch_5
    iget-object v4, v0, LX/1l2;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v4, LX/341;

    .line 1795
    .line 1796
    iget-object v1, v4, LX/341;->A0I:LX/0Na;

    .line 1797
    .line 1798
    invoke-static {v1}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    const-wide v1, 0x2081002c000d017cL    # 4.057497596284778E-152

    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v12

    .line 1811
    iget-object v2, v0, LX/1l2;->A02:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Ljava/io/File;

    .line 1814
    .line 1815
    iget-object v1, v0, LX/1l2;->A04:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, Landroid/os/Bundle;

    .line 1818
    .line 1819
    const-string/jumbo v6, "view_hierarchy.txt"

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v2, v6}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v11

    .line 1826
    iget-object v7, v4, LX/341;->A0A:LX/27E;

    .line 1827
    .line 1828
    invoke-static {v1, v7}, LX/27E;->A01(Landroid/os/Bundle;LX/27E;)LX/26j;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    :try_start_14
    iget-object v2, v7, LX/27E;->A01:LX/28I;

    .line 1833
    .line 1834
    iget-object v1, v2, LX/28I;->_serializationConfig:LX/2C1;

    .line 1835
    .line 1836
    new-instance v5, LX/28J;

    .line 1837
    .line 1838
    invoke-direct {v5, v2, v1}, LX/28J;-><init>(LX/28I;LX/2C1;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v14, LX/28R;

    .line 1842
    .line 1843
    invoke-direct {v14}, LX/28R;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v1, v5, LX/28J;->_prettyPrinter:LX/29k;

    .line 1847
    .line 1848
    if-eq v14, v1, :cond_34

    .line 1849
    .line 1850
    iget-object v2, v5, LX/28J;->_config:LX/2C1;

    .line 1851
    .line 1852
    iget-object v15, v5, LX/28J;->_rootType:LX/2EI;

    .line 1853
    .line 1854
    iget-object v1, v5, LX/28J;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1855
    .line 1856
    new-instance v13, LX/28J;

    .line 1857
    .line 1858
    move-object/from16 v18, v2

    .line 1859
    .line 1860
    move-object/from16 v17, v5

    .line 1861
    .line 1862
    move-object/from16 v16, v1

    .line 1863
    .line 1864
    invoke-direct/range {v13 .. v18}, LX/28J;-><init>(LX/29k;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/28J;LX/2C1;)V

    .line 1865
    .line 1866
    .line 1867
    move-object v5, v13

    .line 1868
    :cond_34
    iget-object v10, v5, LX/28J;->_jsonFactory:LX/29R;

    .line 1869
    .line 1870
    sget-object v3, LX/29j;->UTF8:LX/29j;

    .line 1871
    .line 1872
    invoke-static {v11}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    const/4 v2, 0x1

    .line 1877
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    new-instance v4, LX/29a;

    .line 1882
    .line 1883
    invoke-direct {v4, v1, v9, v2}, LX/29a;-><init>(LX/29p;Ljava/lang/Object;Z)V

    .line 1884
    .line 1885
    .line 1886
    iput-object v3, v4, LX/29a;->A00:LX/29j;

    .line 1887
    .line 1888
    iget v2, v10, LX/29R;->_generatorFeatures:I

    .line 1889
    .line 1890
    iget-object v1, v10, LX/29R;->_objectCodec:LX/1j1;

    .line 1891
    .line 1892
    new-instance v3, LX/29W;

    .line 1893
    .line 1894
    invoke-direct {v3, v1, v4, v9, v2}, LX/29W;-><init>(LX/1j1;LX/29a;Ljava/io/OutputStream;I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v2, v10, LX/29R;->_rootValueSeparator:LX/29s;

    .line 1898
    .line 1899
    sget-object v1, LX/29R;->A02:LX/29s;

    .line 1900
    .line 1901
    if-eq v2, v1, :cond_35

    .line 1902
    .line 1903
    iput-object v2, v3, LX/29d;->A01:LX/29s;

    .line 1904
    .line 1905
    :cond_35
    invoke-static {v3, v5, v8}, LX/28J;->A00(LX/28C;LX/28J;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_2b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 1909
    :catch_e
    move-exception v4

    .line 1910
    iget-object v3, v7, LX/27E;->A00:LX/0Gk;

    .line 1911
    .line 1912
    const-class v1, LX/27E;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    const-string v1, "Error building view description JSON File"

    .line 1919
    .line 1920
    invoke-interface {v3, v2, v1, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    :goto_2b
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    if-nez v12, :cond_38

    .line 1928
    .line 1929
    iget-object v2, v0, LX/1l2;->A03:Ljava/lang/Object;

    .line 1930
    .line 1931
    goto :goto_2f

    .line 1932
    :pswitch_6
    iget-object v5, v0, LX/1l2;->A00:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v5, LX/341;

    .line 1935
    .line 1936
    iget-object v1, v5, LX/341;->A0I:LX/0Na;

    .line 1937
    .line 1938
    invoke-static {v1}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    const-wide v1, 0x2081002c000c017bL    # 4.057497596229208E-152

    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    if-eqz v4, :cond_36

    .line 1952
    .line 1953
    iget-object v1, v0, LX/1l2;->A02:Ljava/lang/Object;

    .line 1954
    .line 1955
    :goto_2c
    check-cast v1, Ljava/io/File;

    .line 1956
    .line 1957
    goto :goto_2d

    .line 1958
    :cond_36
    iget-object v1, v0, LX/1l2;->A03:Ljava/lang/Object;

    .line 1959
    .line 1960
    goto :goto_2c

    .line 1961
    :goto_2d
    :try_start_15
    const-string/jumbo v6, "stacktrace-dump.txt"

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1, v6}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 1968
    :try_start_16
    iget-object v2, v3, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 1969
    .line 1970
    invoke-static {v2}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v1, v3, LX/3Bm;->A00:Landroid/net/Uri;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1974
    .line 1975
    :try_start_17
    invoke-static {v2}, LX/2xR;->A00(Ljava/io/Closeable;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_2e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 1979
    :catchall_5
    move-exception v1

    .line 1980
    :try_start_18
    iget-object v0, v3, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 1981
    .line 1982
    invoke-static {v0}, LX/2xR;->A00(Ljava/io/Closeable;)V

    .line 1983
    .line 1984
    .line 1985
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    .line 1986
    :catch_f
    move-exception v3

    .line 1987
    invoke-static {v5}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    const-string v1, "BugReporter."

    .line 1992
    .line 1993
    const-string/jumbo v0, "saveStackTraceDump"

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v2, v1, v0, v3}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_30

    .line 2000
    :goto_2e
    if-eqz v1, :cond_37

    .line 2001
    .line 2002
    if-nez v4, :cond_38

    .line 2003
    .line 2004
    iget-object v2, v0, LX/1l2;->A04:Ljava/lang/Object;

    .line 2005
    .line 2006
    :goto_2f
    check-cast v2, Ljava/util/Map;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    :cond_37
    :goto_30
    const/4 v6, 0x0

    .line 2016
    return-object v6

    .line 2017
    :cond_38
    iget-object v2, v0, LX/1l2;->A01:Ljava/lang/Object;

    .line 2018
    .line 2019
    goto :goto_2f

    .line 2020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
