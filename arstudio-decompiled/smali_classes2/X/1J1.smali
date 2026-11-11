.class public final LX/1J1;
.super LX/1iy;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GetLoggedInUserGraphQLMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0OV;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/1Nu;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->AHA:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1J3;

    .line 7
    .line 8
    sget v0, LX/2eq;->A5b:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/28I;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/1iy;-><init>(LX/1J3;LX/28I;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1J1;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/1z6;->A0C()LX/0OV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1J1;->A01:LX/0OV;

    .line 30
    .line 31
    sget v0, LX/2eq;->AHD:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Nu;

    .line 38
    .line 39
    iput-object v0, p0, LX/1J1;->A04:LX/1Nu;

    .line 40
    .line 41
    sget v0, LX/2eq;->A7k:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1J1;->A03:LX/0Na;

    .line 48
    .line 49
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1J1;->A00:LX/1zG;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(LX/1Bn;)Lcom/facebook/user/profilepic/PicSquare;
    .locals 5

    .line 0
    const v0, -0x194d1077    # -4.2249994E23f

    .line 1
    .line 2
    .line 3
    const-class v4, LX/1J7;

    .line 4
    .line 5
    const v1, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v4, v1}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1J7;

    .line 13
    .line 14
    invoke-static {v0}, LX/1J1;->A01(LX/1J7;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, -0x771a6ffe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v1}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1J7;

    .line 26
    .line 27
    invoke-static {v0}, LX/1J1;->A01(LX/1J7;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, -0x6c30a817

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v4, v1}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1J7;

    .line 39
    .line 40
    invoke-static {v0}, LX/1J1;->A01(LX/1J7;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/facebook/user/profilepic/PicSquare;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static A01(LX/1J7;)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v0, 0x6be2dc6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v0, 0x1c56c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 299

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    check-cast v12, LX/1Bn;

    .line 4
    .line 5
    const-class v2, LX/1J7;

    .line 6
    .line 7
    const v1, -0x30accdee

    .line 8
    .line 9
    .line 10
    const v0, -0x7818a74e

    .line 11
    .line 12
    .line 13
    invoke-static {v12, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/16 v57, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v14, LX/1J1;->A03:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0bE;

    .line 31
    .line 32
    iget-object v0, v0, LX/0bE;->A01:LX/0Na;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_0
    const/16 v48, 0x0

    .line 39
    .line 40
    const/16 v84, 0x0

    .line 41
    .line 42
    const/16 v85, 0x0

    .line 43
    .line 44
    const/16 v86, 0x0

    .line 45
    .line 46
    const/16 v52, 0x0

    .line 47
    .line 48
    const/16 v55, 0x0

    .line 49
    .line 50
    const/16 v65, 0x0

    .line 51
    .line 52
    const/16 v67, 0x0

    .line 53
    .line 54
    sget-object v157, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    sget-object v24, LX/19q;->UNKNOWN:LX/19q;

    .line 57
    .line 58
    sget-object v23, LX/0qo;->UNSET:LX/0qo;

    .line 59
    .line 60
    sget-object v25, LX/0ur;->NOT_FOLLOWING:LX/0ur;

    .line 61
    .line 62
    sget-object v18, LX/0ts;->UNSET:LX/0ts;

    .line 63
    .line 64
    sget-object v38, LX/1JF;->UNSET:LX/1JF;

    .line 65
    .line 66
    move-object/from16 v69, v10

    .line 67
    .line 68
    const-string v56, "GetLoggedInUserGraphQLMethod"

    .line 69
    .line 70
    const v1, 0x585a9f5

    .line 71
    .line 72
    .line 73
    const v0, 0x737949d4

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v3, 0x4ac6dcb9    # 6516316.5f

    .line 81
    .line 82
    .line 83
    const v0, -0x3bd6dadb

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v0, 0x337a8b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const v0, 0x36452d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v5, 0x6581ae0

    .line 108
    .line 109
    .line 110
    const v4, -0x7c5c1829

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v2, v4}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.graphql.querybuilder.common.CommonGraphQL2Interfaces.DefaultNamePartFields>"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move-object v9, v10

    .line 136
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/1Bn;

    .line 147
    .line 148
    const v4, -0x3cc89b6d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const v4, -0x41f1c51a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const v5, 0x3463f3

    .line 163
    .line 164
    .line 165
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v4, v5, v0}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->FIRST:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 186
    .line 187
    if-ne v3, v4, :cond_2

    .line 188
    .line 189
    move-object v13, v5

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;->LAST:Lcom/facebook/graphql/enums/GraphQLStructuredNamePart;

    .line 192
    .line 193
    if-ne v3, v4, :cond_1

    .line 194
    .line 195
    move-object v9, v5

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    if-eqz v0, :cond_5

    .line 198
    .line 199
    new-instance v13, Lcom/facebook/user/model/Name;

    .line 200
    .line 201
    invoke-direct {v13, v10, v10, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance v3, Lcom/facebook/user/model/Name;

    .line 206
    .line 207
    invoke-direct {v3, v13, v9, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v13, v3

    .line 211
    :cond_5
    :goto_1
    const v0, -0xfd6772a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v68

    .line 218
    const v3, -0x4a7a0d3f

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGender;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGender;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v82, 0x1

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    if-eq v0, v3, :cond_6

    .line 237
    .line 238
    const/16 v82, 0x2

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    if-eq v0, v3, :cond_6

    .line 242
    .line 243
    const/16 v82, 0x0

    .line 244
    .line 245
    :cond_6
    sget-object v28, LX/17J;->FACEBOOK:LX/17J;

    .line 246
    .line 247
    const/16 v0, 0xd1b

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v47

    .line 253
    const v3, -0x48111313

    .line 254
    .line 255
    .line 256
    const v0, -0x6c989329

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const v3, 0x38883d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 269
    .line 270
    .line 271
    move-result v86

    .line 272
    const v3, 0x6342280

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 276
    .line 277
    .line 278
    move-result v85

    .line 279
    const v3, 0x1839c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 283
    .line 284
    .line 285
    move-result v84

    .line 286
    :cond_7
    const v3, -0x4468640c

    .line 287
    .line 288
    .line 289
    const v0, 0x3bdc59b0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2, v3, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const v3, 0x2e996b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v52

    .line 305
    const v3, -0x7a624f1f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v65

    .line 312
    const v3, -0x37b7d90c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v67

    .line 319
    :cond_8
    const v3, -0x5be32c6a

    .line 320
    .line 321
    .line 322
    const v0, 0x2cabb705

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v3, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    const v3, 0x19fc1f93

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v55

    .line 338
    :cond_9
    const/16 v30, 0x0

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const v3, -0x1b757426

    .line 343
    .line 344
    .line 345
    const v0, 0x7129857d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3, v2, v0}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/1Bn;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    const v5, 0x60a1103b

    .line 357
    .line 358
    .line 359
    const v4, 0x2a8debcc

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2, v5, v4}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    const v6, 0x337a8b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    move-object/from16 v31, v3

    .line 378
    .line 379
    :cond_a
    invoke-static {v0, v2, v5, v4}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    const v4, 0x40fc7a19

    .line 386
    .line 387
    .line 388
    const v3, -0x1ecc0a4f

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2, v4, v3}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    const v3, 0x1c56c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    move-object/from16 v30, v0

    .line 407
    .line 408
    :cond_b
    new-instance v35, Lcom/facebook/user/model/WorkUserInfo;

    .line 409
    .line 410
    move-object/from16 v29, v35

    .line 411
    .line 412
    move-object/from16 v32, v10

    .line 413
    .line 414
    move/from16 v33, v11

    .line 415
    .line 416
    move/from16 v34, v11

    .line 417
    .line 418
    invoke-direct/range {v29 .. v34}, Lcom/facebook/user/model/WorkUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 419
    .line 420
    .line 421
    const v0, -0xb9a4ce1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v75

    .line 428
    const v0, -0x2da11141

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v0, LX/1WK;

    .line 436
    .line 437
    invoke-direct {v0, v11}, LX/1WK;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v3}, LX/1e7;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v78

    .line 444
    const v3, 0x562e0d23

    .line 445
    .line 446
    .line 447
    const v0, -0x75e7303

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3, v2, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v9, 0x1

    .line 455
    new-instance v0, LX/1WK;

    .line 456
    .line 457
    invoke-direct {v0, v9}, LX/1WK;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, LX/1e7;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v0, LX/1UB;

    .line 465
    .line 466
    invoke-direct {v0, v11}, LX/1UB;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v3, LX/1r4;

    .line 470
    .line 471
    invoke-direct {v3, v4, v11, v0}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v79

    .line 478
    invoke-static {v1}, LX/1J1;->A00(LX/1Bn;)Lcom/facebook/user/profilepic/PicSquare;

    .line 479
    .line 480
    .line 481
    move-result-object v36

    .line 482
    const v0, -0x2662d2a4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    sget-object v16, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 492
    .line 493
    :goto_2
    const v0, -0xd25449c

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result v117

    .line 500
    const v0, 0x2a29b36c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 504
    .line 505
    .line 506
    move-result v151

    .line 507
    const v0, 0x53403b6d    # 8.256307E11f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v155

    .line 514
    const v3, -0x7e93b493

    .line 515
    .line 516
    .line 517
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLMessengerAccountStatusCategory;

    .line 518
    .line 519
    invoke-virtual {v1, v3, v0}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v48

    .line 529
    :cond_c
    const v0, 0x715d060

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v150

    .line 536
    const v0, -0x7fc5364a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    const v0, -0x387b64c4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v115

    .line 554
    const v0, 0x62ee58ce

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 558
    .line 559
    .line 560
    move-result v132

    .line 561
    const v0, 0xa94aa3e

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v147

    .line 568
    const v3, 0x3702887c

    .line 569
    .line 570
    .line 571
    const v0, -0x63fefbd6

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v2, v3, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_17

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    :goto_3
    const v0, -0xd5b3c

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v107

    .line 595
    :goto_4
    const v3, -0x164b3a49

    .line 596
    .line 597
    .line 598
    const v0, -0x7d30efda

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v3, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/1J7;

    .line 606
    .line 607
    if-eqz v0, :cond_d

    .line 608
    .line 609
    const v4, -0x1d2bf518

    .line 610
    .line 611
    .line 612
    const v3, -0x6cd0da34

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v4, v2, v3}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LX/1Bn;

    .line 620
    .line 621
    if-eqz v3, :cond_d

    .line 622
    .line 623
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const v6, -0x78235502

    .line 628
    .line 629
    .line 630
    const-string v5, "GraphQLUnifiedStoriesAudienceMode"

    .line 631
    .line 632
    const-string v4, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 633
    .line 634
    invoke-virtual {v3, v6, v5, v4, v7}, LX/1Bn;->getCachedStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_d

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    sparse-switch v4, :sswitch_data_0

    .line 645
    .line 646
    .line 647
    :cond_d
    const/16 v26, 0x0

    .line 648
    .line 649
    if-eqz v0, :cond_e

    .line 650
    .line 651
    :goto_5
    const v4, -0x688d2302

    .line 652
    .line 653
    .line 654
    const v3, 0x6835ec90

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v4, v2, v3}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LX/1J7;

    .line 662
    .line 663
    if-eqz v3, :cond_e

    .line 664
    .line 665
    const v4, -0x1b37cdd2

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/16 v156, 0x1

    .line 673
    .line 674
    if-nez v3, :cond_f

    .line 675
    .line 676
    :cond_e
    const/16 v156, 0x0

    .line 677
    .line 678
    if-eqz v0, :cond_10

    .line 679
    .line 680
    :cond_f
    const v4, -0x688d2302

    .line 681
    .line 682
    .line 683
    const v3, 0x6835ec90

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v4, v2, v3}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, LX/1J7;

    .line 691
    .line 692
    if-eqz v3, :cond_10

    .line 693
    .line 694
    const v4, -0x1b37cdd2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 698
    .line 699
    .line 700
    const v4, -0xf12dfd6

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/16 v122, 0x1

    .line 708
    .line 709
    if-nez v3, :cond_11

    .line 710
    .line 711
    :cond_10
    const/16 v122, 0x0

    .line 712
    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    :cond_11
    const v4, -0x688d2302

    .line 716
    .line 717
    .line 718
    const v3, 0x6835ec90

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v4, v2, v3}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/1J7;

    .line 726
    .line 727
    if-eqz v0, :cond_12

    .line 728
    .line 729
    const v3, -0xf12dfd6

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 733
    .line 734
    .line 735
    const v3, 0x7abeb6cf

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/16 v121, 0x1

    .line 743
    .line 744
    if-nez v0, :cond_13

    .line 745
    .line 746
    :cond_12
    const/16 v121, 0x0

    .line 747
    .line 748
    :cond_13
    const v3, -0x51522042

    .line 749
    .line 750
    .line 751
    const v0, 0x68fe2c80

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v2, v3, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    const v3, -0xfd6772a

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v53

    .line 767
    :goto_6
    const v0, 0x6831a7e5

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 771
    .line 772
    .line 773
    move-result v87

    .line 774
    const v0, 0x617460fc

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v61

    .line 781
    const v0, 0x2aad32d7

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 785
    .line 786
    .line 787
    move-result v124

    .line 788
    const v3, 0x3e463955

    .line 789
    .line 790
    .line 791
    const v0, -0x746ac83a

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v2, v3, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_19

    .line 799
    .line 800
    const v4, 0x64212b1

    .line 801
    .line 802
    .line 803
    const v3, 0x665e654f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v4, v2, v3}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_19

    .line 815
    .line 816
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    :cond_14
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1a

    .line 829
    .line 830
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/1Bn;

    .line 835
    .line 836
    const/16 v3, 0xd1b

    .line 837
    .line 838
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_14

    .line 843
    .line 844
    const v3, 0x6d1f65d

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-eqz v3, :cond_14

    .line 852
    .line 853
    new-instance v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 854
    .line 855
    invoke-direct {v0, v4, v3}, Lcom/facebook/user/model/AlohaProxyUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_15
    const/16 v53, 0x0

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :sswitch_0
    const-string v4, "PUBLIC"

    .line 866
    .line 867
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_d

    .line 872
    .line 873
    sget-object v26, LX/0ti;->PUBLIC:LX/0ti;

    .line 874
    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :sswitch_1
    const-string v4, "FRIENDS_AND_CONNECTIONS"

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_d

    .line 884
    .line 885
    sget-object v26, LX/0ti;->FRIENDS_AND_CONNECTIONS:LX/0ti;

    .line 886
    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :sswitch_2
    const-string v4, "UNSET"

    .line 890
    .line 891
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_d

    .line 896
    .line 897
    sget-object v26, LX/0ti;->UNSET:LX/0ti;

    .line 898
    .line 899
    goto/16 :goto_5

    .line 900
    .line 901
    :sswitch_3
    const-string v4, "FRIENDS"

    .line 902
    .line 903
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_d

    .line 908
    .line 909
    sget-object v26, LX/0ti;->FRIENDS:LX/0ti;

    .line 910
    .line 911
    goto/16 :goto_5

    .line 912
    .line 913
    :sswitch_4
    const-string v4, "CUSTOM"

    .line 914
    .line 915
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_d

    .line 920
    .line 921
    sget-object v26, LX/0ti;->CUSTOM:LX/0ti;

    .line 922
    .line 923
    goto/16 :goto_5

    .line 924
    .line 925
    :cond_16
    const-wide/16 v107, 0x0

    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :cond_17
    const/16 v3, 0xd1b

    .line 930
    .line 931
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v188

    .line 935
    const v3, 0x337a8b

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v3}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v187

    .line 942
    invoke-static {v0}, LX/1J1;->A00(LX/1Bn;)Lcom/facebook/user/profilepic/PicSquare;

    .line 943
    .line 944
    .line 945
    move-result-object v177

    .line 946
    const-wide/16 v232, 0x0

    .line 947
    .line 948
    const/16 v221, 0x0

    .line 949
    .line 950
    const-wide/16 v252, -0x1

    .line 951
    .line 952
    new-instance v31, Lcom/facebook/user/model/User;

    .line 953
    .line 954
    move-object/from16 v156, v31

    .line 955
    .line 956
    move-object/from16 v158, v157

    .line 957
    .line 958
    move-object/from16 v159, v18

    .line 959
    .line 960
    move-object/from16 v160, v10

    .line 961
    .line 962
    move-object/from16 v161, v10

    .line 963
    .line 964
    move-object/from16 v162, v10

    .line 965
    .line 966
    move-object/from16 v163, v10

    .line 967
    .line 968
    move-object/from16 v164, v23

    .line 969
    .line 970
    move-object/from16 v165, v24

    .line 971
    .line 972
    move-object/from16 v166, v25

    .line 973
    .line 974
    move-object/from16 v167, v10

    .line 975
    .line 976
    move-object/from16 v168, v10

    .line 977
    .line 978
    move-object/from16 v169, v28

    .line 979
    .line 980
    move-object/from16 v170, v10

    .line 981
    .line 982
    move-object/from16 v171, v10

    .line 983
    .line 984
    move-object/from16 v172, v10

    .line 985
    .line 986
    move-object/from16 v173, v10

    .line 987
    .line 988
    move-object/from16 v174, v10

    .line 989
    .line 990
    move-object/from16 v175, v10

    .line 991
    .line 992
    move-object/from16 v176, v10

    .line 993
    .line 994
    move-object/from16 v178, v10

    .line 995
    .line 996
    move-object/from16 v179, v38

    .line 997
    .line 998
    move-object/from16 v180, v10

    .line 999
    .line 1000
    move-object/from16 v181, v10

    .line 1001
    .line 1002
    move-object/from16 v182, v10

    .line 1003
    .line 1004
    move-object/from16 v183, v10

    .line 1005
    .line 1006
    move-object/from16 v184, v10

    .line 1007
    .line 1008
    move-object/from16 v185, v10

    .line 1009
    .line 1010
    move-object/from16 v186, v10

    .line 1011
    .line 1012
    move-object/from16 v189, v10

    .line 1013
    .line 1014
    move-object/from16 v190, v10

    .line 1015
    .line 1016
    move-object/from16 v191, v10

    .line 1017
    .line 1018
    move-object/from16 v192, v10

    .line 1019
    .line 1020
    move-object/from16 v193, v10

    .line 1021
    .line 1022
    move-object/from16 v194, v10

    .line 1023
    .line 1024
    move-object/from16 v195, v10

    .line 1025
    .line 1026
    move-object/from16 v196, v10

    .line 1027
    .line 1028
    move-object/from16 v197, v10

    .line 1029
    .line 1030
    move-object/from16 v198, v10

    .line 1031
    .line 1032
    move-object/from16 v199, v10

    .line 1033
    .line 1034
    move-object/from16 v200, v10

    .line 1035
    .line 1036
    move-object/from16 v201, v10

    .line 1037
    .line 1038
    move-object/from16 v202, v10

    .line 1039
    .line 1040
    move-object/from16 v203, v10

    .line 1041
    .line 1042
    move-object/from16 v204, v10

    .line 1043
    .line 1044
    move-object/from16 v205, v10

    .line 1045
    .line 1046
    move-object/from16 v206, v10

    .line 1047
    .line 1048
    move-object/from16 v207, v10

    .line 1049
    .line 1050
    move-object/from16 v208, v10

    .line 1051
    .line 1052
    move-object/from16 v209, v10

    .line 1053
    .line 1054
    move-object/from16 v210, v10

    .line 1055
    .line 1056
    move-object/from16 v211, v10

    .line 1057
    .line 1058
    move-object/from16 v212, v10

    .line 1059
    .line 1060
    move-object/from16 v213, v10

    .line 1061
    .line 1062
    move-object/from16 v214, v10

    .line 1063
    .line 1064
    move-object/from16 v215, v10

    .line 1065
    .line 1066
    move-object/from16 v216, v10

    .line 1067
    .line 1068
    move-object/from16 v217, v10

    .line 1069
    .line 1070
    move-object/from16 v218, v10

    .line 1071
    .line 1072
    move-object/from16 v219, v10

    .line 1073
    .line 1074
    move-object/from16 v220, v10

    .line 1075
    .line 1076
    move/from16 v222, v221

    .line 1077
    .line 1078
    move/from16 v223, v11

    .line 1079
    .line 1080
    move/from16 v224, v11

    .line 1081
    .line 1082
    move/from16 v225, v11

    .line 1083
    .line 1084
    move/from16 v226, v11

    .line 1085
    .line 1086
    move/from16 v227, v11

    .line 1087
    .line 1088
    move/from16 v228, v11

    .line 1089
    .line 1090
    move/from16 v229, v11

    .line 1091
    .line 1092
    move/from16 v230, v11

    .line 1093
    .line 1094
    move/from16 v231, v11

    .line 1095
    .line 1096
    move-wide/from16 v234, v232

    .line 1097
    .line 1098
    move-wide/from16 v236, v232

    .line 1099
    .line 1100
    move-wide/from16 v238, v232

    .line 1101
    .line 1102
    move-wide/from16 v240, v232

    .line 1103
    .line 1104
    move-wide/from16 v242, v232

    .line 1105
    .line 1106
    move-wide/from16 v244, v232

    .line 1107
    .line 1108
    move-wide/from16 v246, v232

    .line 1109
    .line 1110
    move-wide/from16 v248, v232

    .line 1111
    .line 1112
    move-wide/from16 v250, v232

    .line 1113
    .line 1114
    move/from16 v254, v11

    .line 1115
    .line 1116
    move/from16 v255, v11

    .line 1117
    .line 1118
    move/16 v256, v11

    .line 1119
    .line 1120
    .line 1121
    move/16 v257, v11

    .line 1122
    .line 1123
    .line 1124
    move/16 v258, v11

    .line 1125
    .line 1126
    .line 1127
    move/16 v259, v9

    .line 1128
    .line 1129
    .line 1130
    move/16 v260, v11

    .line 1131
    .line 1132
    .line 1133
    move/16 v261, v11

    .line 1134
    .line 1135
    .line 1136
    move/16 v262, v11

    .line 1137
    .line 1138
    .line 1139
    move/16 v263, v11

    .line 1140
    .line 1141
    .line 1142
    move/16 v264, v11

    .line 1143
    .line 1144
    .line 1145
    move/16 v265, v11

    .line 1146
    .line 1147
    .line 1148
    move/16 v266, v11

    .line 1149
    .line 1150
    .line 1151
    move/16 v267, v11

    .line 1152
    .line 1153
    .line 1154
    move/16 v268, v11

    .line 1155
    .line 1156
    .line 1157
    move/16 v269, v11

    .line 1158
    .line 1159
    .line 1160
    move/16 v270, v11

    .line 1161
    .line 1162
    .line 1163
    move/16 v271, v11

    .line 1164
    .line 1165
    .line 1166
    move/16 v272, v11

    .line 1167
    .line 1168
    .line 1169
    move/16 v273, v11

    .line 1170
    .line 1171
    .line 1172
    move/16 v274, v11

    .line 1173
    .line 1174
    .line 1175
    move/16 v275, v11

    .line 1176
    .line 1177
    .line 1178
    move/16 v276, v11

    .line 1179
    .line 1180
    .line 1181
    move/16 v277, v11

    .line 1182
    .line 1183
    .line 1184
    move/16 v278, v11

    .line 1185
    .line 1186
    .line 1187
    move/16 v279, v11

    .line 1188
    .line 1189
    .line 1190
    move/16 v280, v11

    .line 1191
    .line 1192
    .line 1193
    move/16 v281, v11

    .line 1194
    .line 1195
    .line 1196
    move/16 v282, v11

    .line 1197
    .line 1198
    .line 1199
    move/16 v283, v11

    .line 1200
    .line 1201
    .line 1202
    move/16 v284, v11

    .line 1203
    .line 1204
    .line 1205
    move/16 v285, v11

    .line 1206
    .line 1207
    .line 1208
    move/16 v286, v11

    .line 1209
    .line 1210
    .line 1211
    move/16 v287, v11

    .line 1212
    .line 1213
    .line 1214
    move/16 v288, v11

    .line 1215
    .line 1216
    .line 1217
    move/16 v289, v11

    .line 1218
    .line 1219
    .line 1220
    move/16 v290, v11

    .line 1221
    .line 1222
    .line 1223
    move/16 v291, v11

    .line 1224
    .line 1225
    .line 1226
    move/16 v292, v11

    .line 1227
    .line 1228
    .line 1229
    move/16 v293, v11

    .line 1230
    .line 1231
    .line 1232
    move/16 v294, v11

    .line 1233
    .line 1234
    .line 1235
    move/16 v295, v11

    .line 1236
    .line 1237
    .line 1238
    move/16 v296, v11

    .line 1239
    .line 1240
    .line 1241
    move/16 v297, v11

    .line 1242
    .line 1243
    .line 1244
    move/16 v298, v11

    .line 1245
    .line 1246
    .line 1247
    invoke-direct/range {v156 .. v298}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/0ts;Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;Lcom/facebook/messaging/games/model/InstantGameChannel;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/NeoUserStatusSetting;LX/0qo;LX/19q;LX/0ur;LX/0ti;LX/1vi;LX/17J;LX/0tI;Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;LX/0oq;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1JF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIIIIJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :cond_18
    sget-object v16, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1253
    .line 1254
    goto/16 :goto_2

    .line 1255
    .line 1256
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v41

    .line 1260
    goto :goto_8

    .line 1261
    :cond_1a
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v41

    .line 1265
    :goto_8
    const v0, 0x5d50723d

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v153

    .line 1272
    const v0, -0x5031516d

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v109

    .line 1279
    const v0, 0x68b20504

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v63

    .line 1286
    const v0, 0x1507c243

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v83

    .line 1293
    const v3, 0x13afe909

    .line 1294
    .line 1295
    .line 1296
    const v0, 0x782ef163

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1, v2, v3, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_1b

    .line 1304
    .line 1305
    const/16 v1, 0xd1b

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v57

    .line 1311
    :cond_1b
    const v1, -0x30accdee

    .line 1312
    .line 1313
    .line 1314
    const v0, -0x7818a74e

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v12, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v0, :cond_1c

    .line 1322
    .line 1323
    const v3, 0x585a9f5

    .line 1324
    .line 1325
    .line 1326
    const v1, 0x737949d4

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v2, v3, v1}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_1c

    .line 1334
    .line 1335
    const v1, -0x6ddfc5b6

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-eqz v0, :cond_1c

    .line 1343
    .line 1344
    move-object/from16 v69, v0

    .line 1345
    .line 1346
    :cond_1c
    sget-object v0, LX/46J;->FROM_SERVER:LX/46J;

    .line 1347
    .line 1348
    const-wide/16 v91, 0x0

    .line 1349
    .line 1350
    const/16 v80, 0x0

    .line 1351
    .line 1352
    const-wide/16 v111, -0x1

    .line 1353
    .line 1354
    new-instance v15, Lcom/facebook/user/model/User;

    .line 1355
    .line 1356
    move-object/from16 v20, v10

    .line 1357
    .line 1358
    move-object/from16 v22, v10

    .line 1359
    .line 1360
    move-object/from16 v27, v10

    .line 1361
    .line 1362
    move-object/from16 v29, v10

    .line 1363
    .line 1364
    move-object/from16 v30, v10

    .line 1365
    .line 1366
    move-object/from16 v33, v10

    .line 1367
    .line 1368
    move-object/from16 v34, v10

    .line 1369
    .line 1370
    move-object/from16 v37, v10

    .line 1371
    .line 1372
    move-object/from16 v39, v10

    .line 1373
    .line 1374
    move-object/from16 v40, v10

    .line 1375
    .line 1376
    move-object/from16 v42, v10

    .line 1377
    .line 1378
    move-object/from16 v43, v10

    .line 1379
    .line 1380
    move-object/from16 v44, v10

    .line 1381
    .line 1382
    move-object/from16 v45, v10

    .line 1383
    .line 1384
    move-object/from16 v46, v10

    .line 1385
    .line 1386
    move-object/from16 v49, v10

    .line 1387
    .line 1388
    move-object/from16 v50, v10

    .line 1389
    .line 1390
    move-object/from16 v51, v10

    .line 1391
    .line 1392
    move-object/from16 v54, v10

    .line 1393
    .line 1394
    move-object/from16 v58, v10

    .line 1395
    .line 1396
    move-object/from16 v59, v10

    .line 1397
    .line 1398
    move-object/from16 v60, v10

    .line 1399
    .line 1400
    move-object/from16 v62, v10

    .line 1401
    .line 1402
    move-object/from16 v64, v10

    .line 1403
    .line 1404
    move-object/from16 v66, v10

    .line 1405
    .line 1406
    move-object/from16 v70, v10

    .line 1407
    .line 1408
    move-object/from16 v71, v10

    .line 1409
    .line 1410
    move-object/from16 v72, v10

    .line 1411
    .line 1412
    move-object/from16 v73, v10

    .line 1413
    .line 1414
    move-object/from16 v74, v10

    .line 1415
    .line 1416
    move-object/from16 v76, v10

    .line 1417
    .line 1418
    move-object/from16 v77, v10

    .line 1419
    .line 1420
    move/from16 v81, v80

    .line 1421
    .line 1422
    move/from16 v88, v11

    .line 1423
    .line 1424
    move/from16 v89, v11

    .line 1425
    .line 1426
    move/from16 v90, v11

    .line 1427
    .line 1428
    move-wide/from16 v93, v91

    .line 1429
    .line 1430
    move-wide/from16 v95, v91

    .line 1431
    .line 1432
    move-wide/from16 v97, v91

    .line 1433
    .line 1434
    move-wide/from16 v99, v91

    .line 1435
    .line 1436
    move-wide/from16 v101, v91

    .line 1437
    .line 1438
    move-wide/from16 v103, v91

    .line 1439
    .line 1440
    move-wide/from16 v105, v91

    .line 1441
    .line 1442
    move/from16 v113, v11

    .line 1443
    .line 1444
    move/from16 v114, v11

    .line 1445
    .line 1446
    move/from16 v116, v11

    .line 1447
    .line 1448
    move/from16 v118, v9

    .line 1449
    .line 1450
    move/from16 v119, v11

    .line 1451
    .line 1452
    move/from16 v120, v11

    .line 1453
    .line 1454
    move/from16 v123, v11

    .line 1455
    .line 1456
    move/from16 v125, v11

    .line 1457
    .line 1458
    move/from16 v126, v11

    .line 1459
    .line 1460
    move/from16 v127, v11

    .line 1461
    .line 1462
    move/from16 v128, v11

    .line 1463
    .line 1464
    move/from16 v129, v11

    .line 1465
    .line 1466
    move/from16 v130, v11

    .line 1467
    .line 1468
    move/from16 v131, v11

    .line 1469
    .line 1470
    move/from16 v133, v11

    .line 1471
    .line 1472
    move/from16 v134, v11

    .line 1473
    .line 1474
    move/from16 v135, v11

    .line 1475
    .line 1476
    move/from16 v136, v11

    .line 1477
    .line 1478
    move/from16 v137, v11

    .line 1479
    .line 1480
    move/from16 v138, v11

    .line 1481
    .line 1482
    move/from16 v139, v11

    .line 1483
    .line 1484
    move/from16 v140, v11

    .line 1485
    .line 1486
    move/from16 v141, v11

    .line 1487
    .line 1488
    move/from16 v142, v11

    .line 1489
    .line 1490
    move/from16 v143, v11

    .line 1491
    .line 1492
    move/from16 v144, v11

    .line 1493
    .line 1494
    move/from16 v145, v11

    .line 1495
    .line 1496
    move/from16 v146, v11

    .line 1497
    .line 1498
    move/from16 v148, v11

    .line 1499
    .line 1500
    move/from16 v149, v11

    .line 1501
    .line 1502
    move/from16 v152, v11

    .line 1503
    .line 1504
    move/from16 v154, v11

    .line 1505
    .line 1506
    move/from16 v157, v11

    .line 1507
    .line 1508
    move-object/from16 v19, v10

    .line 1509
    .line 1510
    move-object/from16 v21, v13

    .line 1511
    .line 1512
    invoke-direct/range {v15 .. v157}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/0ts;Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;Lcom/facebook/messaging/games/model/InstantGameChannel;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/NeoUserStatusSetting;LX/0qo;LX/19q;LX/0ur;LX/0ti;LX/1vi;LX/17J;LX/0tI;Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;LX/0oq;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1JF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIIIIJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v14, LX/1J1;->A02:LX/0Na;

    .line 1516
    .line 1517
    invoke-static {v1}, LX/0Yd;->A06(LX/0Na;)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v1

    .line 1521
    new-instance v10, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 1522
    .line 1523
    invoke-direct {v10, v0, v15, v1, v2}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;-><init>(LX/46J;Lcom/facebook/user/model/User;J)V

    .line 1524
    .line 1525
    .line 1526
    return-object v10

    .line 1527
    nop

    .line 1528
    :sswitch_data_0
    .sparse-switch
        -0x72af5997 -> :sswitch_0
        -0x1d5cec1d -> :sswitch_1
        0x4d28309 -> :sswitch_2
        0x706d575 -> :sswitch_3
        0x77297f71 -> :sswitch_4
    .end sparse-switch
.end method
