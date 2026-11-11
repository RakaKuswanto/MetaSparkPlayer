.class public final LX/3Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$22"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3oO;

.field public final synthetic A03:LX/3nz;


# direct methods
.method public constructor <init>(LX/3oO;LX/3nz;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Or;->A03:LX/3nz;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Or;->A02:LX/3oO;

    .line 3
    .line 4
    iput p3, p0, LX/3Or;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/3Or;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/3Or;->A03:LX/3nz;

    .line 3
    .line 4
    iget-object v3, v6, LX/3nz;->A0W:LX/3Ol;

    .line 5
    .line 6
    iget-object v2, v6, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-object v8, v6, LX/3nz;->A09:LX/0po;

    .line 13
    .line 14
    iget-object v0, v1, LX/3Or;->A02:LX/3oO;

    .line 15
    .line 16
    iget-object v7, v0, LX/3oO;->value:Ljava/lang/String;

    .line 17
    .line 18
    iget v10, v1, LX/3Or;->A01:I

    .line 19
    .line 20
    iget v9, v1, LX/3Or;->A00:I

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v6, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 25
    .line 26
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 27
    .line 28
    move/from16 v18, v0

    .line 29
    .line 30
    iget-boolean v5, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 31
    .line 32
    iget-object v0, v6, LX/3nz;->A0X:LX/3nw;

    .line 33
    .line 34
    iget-boolean v2, v0, LX/3nw;->A0B:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/3Ol;->A0T:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/3On;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object v12, v8

    .line 47
    move-object v13, v4

    .line 48
    move-object v14, v1

    .line 49
    move v15, v10

    .line 50
    move/from16 v16, v9

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v17}, LX/3On;->A09(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "GIF:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    :cond_0
    iget-object v0, v3, LX/3Ol;->A0S:LX/0Na;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/3Ou;

    .line 72
    .line 73
    iget-object v0, v3, LX/3Ol;->A0C:LX/0Na;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v11, v0, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v11, v0, :cond_7

    .line 87
    .line 88
    const-string/jumbo v12, "portrait"

    .line 89
    .line 90
    .line 91
    :goto_0
    if-nez v1, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    iget-object v3, v6, LX/3Ou;->A07:LX/0Na;

    .line 95
    .line 96
    invoke-static {v3}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string/jumbo v3, "player_seek"

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v3}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    const-string/jumbo v13, "video_id"

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v13, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 121
    .line 122
    iget-object v13, v1, LX/3oO;->value:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v1, "video_play_reason"

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v1, v13}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    int-to-float v1, v10

    .line 131
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 132
    .line 133
    div-float v1, v1, v16

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string/jumbo v10, "video_seek_source_time_position"

    .line 140
    .line 141
    .line 142
    move-object v14, v3

    .line 143
    check-cast v14, LX/23X;

    .line 144
    .line 145
    instance-of v13, v14, LX/23Y;

    .line 146
    .line 147
    if-nez v13, :cond_1

    .line 148
    .line 149
    iget-object v1, v14, LX/23X;->A00:LX/38O;

    .line 150
    .line 151
    invoke-virtual {v1, v15, v10}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    int-to-float v1, v9

    .line 155
    div-float v1, v1, v16

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string/jumbo v9, "video_time_position"

    .line 162
    .line 163
    .line 164
    if-nez v13, :cond_2

    .line 165
    .line 166
    iget-object v1, v14, LX/23X;->A00:LX/38O;

    .line 167
    .line 168
    invoke-virtual {v1, v10, v9}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    const-string v1, "debug_reason"

    .line 172
    .line 173
    invoke-interface {v3, v1, v7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string/jumbo v1, "is_live_video_rewound"

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1, v2}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/3Ou;->A05:LX/0Na;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A03(LX/0Na;)Landroid/net/NetworkInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    const-string/jumbo v2, "not_available"

    .line 198
    .line 199
    .line 200
    :goto_2
    const-string v1, "connection"

    .line 201
    .line 202
    invoke-interface {v3, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, LX/3Ou;->A03:LX/0Na;

    .line 206
    .line 207
    invoke-static {v1}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, LX/0rs;->getDeviceType(Z)LX/0rs;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v1, LX/0rs;->value:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "device_type"

    .line 218
    .line 219
    invoke-interface {v3, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "device_orientation"

    .line 223
    .line 224
    invoke-interface {v3, v1, v12}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string/jumbo v1, "sponsored"

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v1, v2}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    iget-object v2, v8, LX/0po;->value:Ljava/lang/String;

    .line 240
    .line 241
    const-string/jumbo v1, "player"

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string/jumbo v1, "initial_event"

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v1, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LX/3VG;->A00:Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    new-instance v0, Lorg/json/JSONArray;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "autoplay_failure_reasons"

    .line 272
    .line 273
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "autoplay_setting"

    .line 277
    .line 278
    invoke-interface {v3, v0, v11}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual/range {v19 .. v19}, LX/1we;->A0M()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v1, "\\"

    .line 304
    .line 305
    const-string v0, ""

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    iget-object v0, v3, LX/3Ol;->A07:LX/20m;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/3VG;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_7
    const/4 v0, 0x2

    .line 331
    if-ne v11, v0, :cond_8

    .line 332
    .line 333
    const-string/jumbo v12, "landscape"

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    const-string/jumbo v12, "unknown"

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    const-string/jumbo v0, "tracking"

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v0, v7}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    invoke-static {v3, v4}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v0, v6, LX/3Ou;->A04:LX/0Na;

    .line 355
    .line 356
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-wide v0, 0x8101ff00061781L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "elapsed_realtime_ms"

    .line 376
    .line 377
    invoke-interface {v3, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 381
    .line 382
    .line 383
    :cond_c
    return-void
.end method
