.class public final Lcom/facebook/graphql/model/GraphQLStory;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1gi;
.implements LX/1H2;
.implements LX/1gn;


# instance fields
.field public A00:LX/1k9;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1k9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AJ8()LX/1k9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1k9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1k9;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1k9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1k9;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Story"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0U(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd1b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    const v0, -0x19d68508    # -2.0008708E23f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v0, "cache_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    const v0, -0x11600e20

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v0, "legacy_api_story_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    const v0, 0x22095cad

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0L(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-string/jumbo v0, "fetchTimeMs"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    const v0, -0x580b17fb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const v0, -0x293608b5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const v0, -0x54702af8

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const v0, 0x7d6af151

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const v0, 0x73cca974

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const v0, 0x186f6cff

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const v0, -0x1e5ec3d1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const v0, -0x1c492357

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const v0, 0x3eac75d8

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const v0, -0x4f351c5f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const v0, -0x9151aec

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const v0, -0x14d9f024

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const-string/jumbo v0, "getCachedNullableString"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_0
    const v0, 0x6a393ea2

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    const v0, 0x65b95691

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    const v0, 0x673d7b88

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    const v0, 0x2e12abd6

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const v0, -0x76c82298

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    const v0, -0x91415ea

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    const v0, 0x8af1911

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    const v0, 0x59512ad9

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    const v0, 0x2b0083ed

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    const v0, 0x779258c

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    const v0, -0x51cebcd5

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move-object v2, p0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    :cond_1
    const/4 v2, 0x0

    .line 274
    :cond_2
    const v0, 0x1d78eaf0

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    const v0, 0x728235c7

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p0}, LX/1fz;->A00(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const v0, 0x40a6fefc

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string/jumbo v0, "local_story_visibility"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 299
    .line 300
    .line 301
    const v0, 0x742f291e

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string/jumbo v0, "local_last_negative_feedback_action_type"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 312
    .line 313
    .line 314
    const v0, 0x732d102d

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0L(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    const-string/jumbo v0, "creation_time"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 325
    .line 326
    .line 327
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 328
    .line 329
    const v0, 0x6942258

    .line 330
    .line 331
    .line 332
    const v4, -0x24e276fc

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    const v0, 0x36452d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string/jumbo v0, "title.text"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 352
    .line 353
    .line 354
    :cond_4
    const-class v3, LX/1fs;

    .line 355
    .line 356
    const v2, -0x54d06ae2

    .line 357
    .line 358
    .line 359
    const v0, 0x1cc84619

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v6, 0x0

    .line 371
    if-nez v0, :cond_5

    .line 372
    .line 373
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 378
    .line 379
    const v0, 0x337a8b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string/jumbo v0, "actors[0].name"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 390
    .line 391
    .line 392
    :cond_5
    const v0, 0x38eb0007

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_6

    .line 400
    .line 401
    const v0, 0x36452d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string/jumbo v0, "message.text"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 412
    .line 413
    .line 414
    :cond_6
    const v0, -0x6eb9585a

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    const v0, 0x36452d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string/jumbo v0, "summary.text"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 434
    .line 435
    .line 436
    :cond_7
    const-class v3, LX/1g2;

    .line 437
    .line 438
    const v2, -0x2c0c3450

    .line 439
    .line 440
    .line 441
    const v0, 0x1658856

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_8

    .line 453
    .line 454
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 459
    .line 460
    const v0, 0x10c04173

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string/jumbo v0, "attachments[0].title:"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 471
    .line 472
    .line 473
    :cond_8
    const v0, 0x2047996

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_9

    .line 481
    .line 482
    const-string/jumbo v0, "hideable_token"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 486
    .line 487
    .line 488
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0
.end method
