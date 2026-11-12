.class public final Lcom/facebook/graphql/model/GraphQLFeedback;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1gn;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Feedback"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v3, LX/1fl;

    .line 5
    .line 6
    const v1, -0xe3abf00

    .line 7
    .line 8
    .line 9
    const v0, 0x41da41a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v8, ","

    .line 17
    .line 18
    const-string/jumbo v7, "node.id"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "]}"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v9, "null"

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v0, "GraphQLTopReactionConnection{edges=["

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const v1, 0x5be4a56

    .line 35
    .line 36
    .line 37
    const v0, -0x64d82c27

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 59
    .line 60
    const v2, 0x33ae02

    .line 61
    .line 62
    .line 63
    const-class v1, LX/1fq;

    .line 64
    .line 65
    const v0, 0x665e9772

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x1be28b79

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string/jumbo v0, "reaction_count"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xd1b

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v7, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 101
    .line 102
    const v0, -0x622aa070

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "node.reaction_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v2}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-class v2, LX/1fo;

    .line 134
    .line 135
    const v1, -0x5233ff72

    .line 136
    .line 137
    .line 138
    const v0, -0x66b712b2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const-string v0, "GraphQLImportantReactorsConnection{nodes=["

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const v2, 0x64212b1

    .line 153
    .line 154
    .line 155
    const-class v1, LX/1fs;

    .line 156
    .line 157
    const v0, 0x1cc84619

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0xd1b

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v7, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 191
    .line 192
    .line 193
    const v0, 0x337a8b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "node.name"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v2}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :goto_3
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 221
    .line 222
    invoke-static {v0}, LX/0X4;->A0U(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v0, 0xd1b

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "id"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 236
    .line 237
    .line 238
    const v0, 0xe1be87f

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v0, "legacy_api_post_id"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 249
    .line 250
    .line 251
    const-class v3, LX/1fr;

    .line 252
    .line 253
    const v0, -0x41bacbe8

    .line 254
    .line 255
    .line 256
    const v2, 0x13a013b3

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0, v2}, LX/1fh;->A0C(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/1fh;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "LikersOfContentConnection"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v0, v2}, LX/1g1;->A29(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 277
    .line 278
    :cond_5
    const v7, 0x5a7510f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v0, "LikeCount"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const-class v2, LX/1fj;

    .line 292
    .line 293
    const v1, -0x4e289f87

    .line 294
    .line 295
    .line 296
    const v0, -0x471c4568

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    const v0, -0x184df3ac

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_6

    .line 313
    .line 314
    invoke-virtual {v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :cond_6
    const-string v0, "CommentCount"

    .line 319
    .line 320
    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 321
    .line 322
    .line 323
    const v0, 0x726744de

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string/jumbo v0, "doesViewerLike"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "top_reactions"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string/jumbo v0, "important_reactors"

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method
