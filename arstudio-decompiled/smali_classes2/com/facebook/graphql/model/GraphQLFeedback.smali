.class public final Lcom/facebook/graphql/model/GraphQLFeedback;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/19i;


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
.method public final bridge synthetic A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/191;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/191;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    const-string v1, "Feedback"

    .line 7
    .line 8
    const v0, -0x415b3d38

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/191;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/191;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    const-string v1, "Feedback"

    .line 7
    .line 8
    const v0, -0x415b3d38

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Feedback"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

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
    invoke-virtual {p0, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v9, ","

    .line 17
    .line 18
    const-string/jumbo v8, "node.id"

    .line 19
    .line 20
    .line 21
    const-string v5, "]}"

    .line 22
    .line 23
    const-string/jumbo v3, "null"

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v0, "GraphQLTopReactionConnection{edges=["

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const v1, 0x5be4a56

    .line 34
    .line 35
    .line 36
    const v0, -0x64d82c27

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 58
    .line 59
    const v1, 0x33ae02

    .line 60
    .line 61
    .line 62
    const v0, 0x665e9772

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-static {v10}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x1be28b79

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string/jumbo v0, "reaction_count"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xd1b

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v8, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 98
    .line 99
    const v0, -0x622aa070

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "node.reaction_type"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v2}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v1, -0x5233ff72

    .line 131
    .line 132
    .line 133
    const v0, -0x66b712b2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    const-string v0, "GraphQLImportantReactorsConnection{nodes=["

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x64212b1

    .line 150
    .line 151
    .line 152
    const v0, 0x1cc84619

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0xd1b

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v8, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 186
    .line 187
    .line 188
    const v0, 0x337a8b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "node.name"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_3
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 216
    .line 217
    invoke-static {v0}, LX/0Yg;->A0R(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v0, 0xd1b

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "id"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 231
    .line 232
    .line 233
    const v0, 0xe1be87f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "legacy_api_post_id"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 244
    .line 245
    .line 246
    const v0, -0x41bacbe8

    .line 247
    .line 248
    .line 249
    const v2, 0x13a013b3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v7, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v2}, LX/191;->A31(Lcom/facebook/graphservice/tree/TreeJNI;I)LX/191;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "LikersOfContentConnection"

    .line 264
    .line 265
    invoke-virtual {v1, v7, v0, v2}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 270
    .line 271
    :cond_5
    const v5, 0x5a7510f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v0, "LikeCount"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const v1, -0x4e289f87

    .line 285
    .line 286
    .line 287
    const v0, -0x471c4568

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    const v0, -0x184df3ac

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :cond_6
    const-string v0, "CommentCount"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 312
    .line 313
    .line 314
    const v0, 0x726744de

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string v0, "doesViewerLike"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string/jumbo v0, "top_reactions"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "important_reactors"

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1, v0}, LX/0Yg;->A0j(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method
