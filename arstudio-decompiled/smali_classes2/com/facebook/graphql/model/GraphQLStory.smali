.class public final Lcom/facebook/graphql/model/GraphQLStory;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/19e;
.implements LX/19f;
.implements LX/19i;


# instance fields
.field public A00:LX/1S5;


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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1S5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/194;->A02(Lcom/facebook/graphql/model/GraphQLStory;)LX/194;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const-string v1, "Story"

    .line 7
    .line 8
    const v0, -0x2045765a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    iget-object v0, v3, LX/194;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1S5;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1S5;

    .line 22
    .line 23
    return-object v1
.end method

.method public final bridge synthetic A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/194;->A02(Lcom/facebook/graphql/model/GraphQLStory;)LX/194;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const-string v1, "Story"

    .line 7
    .line 8
    const v0, -0x2045765a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    iget-object v0, v3, LX/194;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1S5;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1S5;

    .line 22
    .line 23
    return-object v1
.end method

.method public final AKd()LX/1S5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1S5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1S5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1S5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1S5;

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
    invoke-static {v0}, LX/0Yg;->A0R(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd1b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "cache_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    const v0, -0x11600e20

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v0, "legacy_api_story_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 41
    .line 42
    .line 43
    const v0, 0x22095cad

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0A(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-string v0, "fetchTimeMs"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 53
    .line 54
    .line 55
    const v0, -0x580b17fb

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, -0x293608b5

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, -0x54702af8

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const v0, 0x7d6af151

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const v0, 0x73cca974

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const v0, 0x186f6cff

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const v0, -0x1e5ec3d1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const v0, -0x1c492357

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const v0, 0x3eac75d8

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const v0, -0x4f351c5f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const v0, -0x9151aec

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const v0, -0x14d9f024

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string/jumbo v0, "getCachedString"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_0
    const v0, 0x6a393ea2

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const v0, 0x65b95691

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    const v0, 0x673d7b88

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    const v0, 0x2e12abd6

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    const v0, -0x76c82298

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    const v0, -0x91415ea

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    const v0, 0x8af1911

    .line 226
    .line 227
    .line 228
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    const v0, -0x57154996

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    const v0, 0x59512ad9

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    const v0, 0x2b0083ed

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    const v0, 0x779258c

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    const v0, -0x51cebcd5

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move-object v2, p0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    :cond_1
    const/4 v2, 0x0

    .line 281
    :cond_2
    const v0, 0x1d78eaf0

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_3
    const v0, 0x728235c7

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape2S0100000;->A00(ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const v0, 0x40a6fefc

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string/jumbo v0, "local_story_visibility"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 306
    .line 307
    .line 308
    const v0, 0x742f291e

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string/jumbo v0, "local_last_negative_feedback_action_type"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 319
    .line 320
    .line 321
    const v0, 0x732d102d

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0A(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    const-string v0, "creation_time"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 331
    .line 332
    .line 333
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 334
    .line 335
    const v0, 0x6942258

    .line 336
    .line 337
    .line 338
    const v4, -0x24e276fc

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    const v0, 0x36452d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string/jumbo v0, "title.text"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 358
    .line 359
    .line 360
    :cond_4
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 361
    .line 362
    const v2, -0x54d06ae2

    .line 363
    .line 364
    .line 365
    const v0, 0x1cc84619

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v6, 0x0

    .line 377
    if-nez v0, :cond_5

    .line 378
    .line 379
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 384
    .line 385
    const v0, 0x337a8b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v0, "actors[0].name"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 395
    .line 396
    .line 397
    :cond_5
    const v0, 0x38eb0007

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    const v0, 0x36452d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string/jumbo v0, "message.text"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 417
    .line 418
    .line 419
    :cond_6
    const v0, -0x6eb9585a

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_7

    .line 427
    .line 428
    const v0, 0x36452d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string/jumbo v0, "summary.text"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 439
    .line 440
    .line 441
    :cond_7
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0100000;

    .line 442
    .line 443
    const v2, -0x2c0c3450

    .line 444
    .line 445
    .line 446
    const v0, 0x1658856

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 464
    .line 465
    const v0, 0x10c04173

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v0, "attachments[0].title:"

    .line 473
    .line 474
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 475
    .line 476
    .line 477
    :cond_8
    const v0, 0x2047996

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    const-string/jumbo v0, "hideable_token"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 490
    .line 491
    .line 492
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method
