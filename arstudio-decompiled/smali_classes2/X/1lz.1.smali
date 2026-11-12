.class public final LX/1lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1mG;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;

.field public A04:LX/1kJ;

.field public A05:LX/1lq;

.field public A06:Z

.field public final A07:Ljava/util/Random;

.field public final A08:LX/1hs;


# direct methods
.method public constructor <init>(LX/1kJ;LX/1lq;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AMu:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hs;

    .line 10
    .line 11
    iput-object v0, p0, LX/1lz;->A08:LX/1hs;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1lz;->A07:Ljava/util/Random;

    .line 18
    .line 19
    const-class v2, LX/1kJ;

    .line 20
    .line 21
    const v1, 0x234b9af3

    .line 22
    .line 23
    .line 24
    const v0, 0x3c5413f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1kJ;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v1, "Survey Remix: "

    .line 36
    .line 37
    const-string v0, "Survey Flow is null."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v4, p0, LX/1lz;->A04:LX/1kJ;

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1lz;->A03:Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, p0, LX/1lz;->A00:I

    .line 53
    .line 54
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1lz;->A02:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-class v2, LX/1mG;

    .line 61
    .line 62
    const v1, -0x76322b41

    .line 63
    .line 64
    .line 65
    const v0, 0x6b735e3f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1mG;

    .line 73
    .line 74
    iput-object v0, p0, LX/1lz;->A01:LX/1mG;

    .line 75
    .line 76
    iput-boolean v3, p0, LX/1lz;->A06:Z

    .line 77
    .line 78
    iput-object p2, p0, LX/1lz;->A05:LX/1lq;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/1mG;LX/1lz;)I
    .locals 9

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1mA;->fromNodeType(LX/1mL;)LX/1mA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_9

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const-class v4, LX/1mG;

    .line 24
    .line 25
    const v1, 0x8ad5e5c

    .line 26
    .line 27
    .line 28
    const v0, 0x63f93f6d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v4, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1mG;

    .line 36
    .line 37
    sget-object v8, LX/1mA;->COMPOSITE:LX/1mA;

    .line 38
    .line 39
    invoke-virtual {v8}, LX/1mA;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v7, 0x1bc40b57

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const v2, 0x8ad5e5c

    .line 57
    .line 58
    .line 59
    const v0, -0x296ba149

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v4, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/1mG;

    .line 67
    .line 68
    invoke-virtual {v8}, LX/1mA;->getString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5, v7}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v1, 0x47d3f0ea

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v4, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1mG;

    .line 90
    .line 91
    invoke-direct {p1, v0}, LX/1lz;->A02(LX/1mL;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v0, 0x4adc49b9    # 7218396.5f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v4, v1}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt v3, v0, :cond_3

    .line 107
    .line 108
    const/4 v1, -0x2

    .line 109
    :goto_0
    const v5, 0x4adc49b9    # 7218396.5f

    .line 110
    .line 111
    .line 112
    const v0, -0x2f12dcd4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5, v4, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/1mG;

    .line 124
    .line 125
    invoke-virtual {v8}, LX/1mA;->getString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v7}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const v1, 0x47d3f0ea

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v4, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1mG;

    .line 147
    .line 148
    invoke-direct {p1, v0}, LX/1lz;->A02(LX/1mL;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3, v5, v4, v1}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lt v2, v0, :cond_1

    .line 161
    .line 162
    const/4 v2, -0x2

    .line 163
    :goto_1
    const v5, 0x4adc49b9    # 7218396.5f

    .line 164
    .line 165
    .line 166
    const v0, 0x71506ca5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5, v4, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v2, v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/1mG;

    .line 184
    .line 185
    invoke-virtual {v8}, LX/1mA;->getString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v7}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const v6, 0x8ad5e5c

    .line 200
    .line 201
    .line 202
    const v0, 0x4c9a6ada    # 8.0959184E7f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6, v4, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1mG;

    .line 210
    .line 211
    invoke-direct {p1, v0}, LX/1lz;->A02(LX/1mL;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const v0, -0x309e45b4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v4, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v2, v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/1mG;

    .line 233
    .line 234
    invoke-virtual {v8}, LX/1mA;->getString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3, v7}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const v1, 0x47d3f0ea

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6, v4, v1}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1mG;

    .line 256
    .line 257
    invoke-direct {p1, v0}, LX/1lz;->A02(LX/1mL;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v3, v5, v4, v1}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v2, v0, :cond_7

    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1mL;

    .line 276
    .line 277
    invoke-direct {p1, v0}, LX/1lz;->A02(LX/1mL;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :cond_0
    return v0

    .line 282
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1mL;

    .line 287
    .line 288
    invoke-direct {p1, v0}, LX/1lz;->A02(LX/1mL;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_2
    invoke-direct {p1, v3}, LX/1lz;->A02(LX/1mL;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/1mL;

    .line 305
    .line 306
    invoke-direct {p1, v0}, LX/1lz;->A02(LX/1mL;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    invoke-direct {p1, v5}, LX/1lz;->A02(LX/1mL;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_5
    invoke-direct {p1, v6}, LX/1lz;->A02(LX/1mL;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_6
    invoke-direct {p1, v3}, LX/1lz;->A02(LX/1mL;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    return v0

    .line 329
    :cond_7
    const/4 v0, -0x2

    .line 330
    return v0

    .line 331
    :cond_8
    invoke-direct {p1, p0}, LX/1lz;->A03(LX/1mL;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    return v0

    .line 336
    :cond_9
    invoke-direct {p1, p0}, LX/1lz;->A01(LX/1mL;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :cond_a
    const v0, -0x1784b938

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    return v0
.end method

.method private A01(LX/1mL;)I
    .locals 7

    .line 0
    iget-object v1, p0, LX/1lz;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    check-cast p1, LX/1gb;

    .line 3
    .line 4
    const v0, -0x6d8ffb09

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1m7;

    .line 26
    .line 27
    iget-object v0, v0, LX/1m7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/1lr;

    .line 44
    .line 45
    iget-object v1, v5, LX/1lr;->A00:LX/1hr;

    .line 46
    .line 47
    check-cast v1, LX/1gb;

    .line 48
    .line 49
    const v0, 0x3979e414

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, -0x77961263

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    instance-of v0, v5, LX/1mP;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v5, LX/1mP;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/1mP;->A03()LX/1mQ;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    const-class v2, LX/1kJ;

    .line 83
    .line 84
    const v1, 0x57df9ff8

    .line 85
    .line 86
    .line 87
    const v0, 0x65e361fb

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2, v1, v0}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    const v0, -0x83b5b4d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, v4, LX/1mQ;->A00:I

    .line 114
    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    const v0, 0x60958722

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, v5, LX/1mO;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast v5, LX/1mO;

    .line 130
    .line 131
    const v0, -0x12af6ab4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v1, v5, LX/1mO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v2, v0, :cond_9

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v5}, LX/1mO;->A07()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const-class v2, LX/1kJ;

    .line 167
    .line 168
    const v1, 0x57df9ff8

    .line 169
    .line 170
    .line 171
    const v0, 0x65e361fb

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2, v1, v0}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 189
    .line 190
    const v0, -0x83b5b4d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v3, :cond_4

    .line 198
    .line 199
    const v0, 0x60958722

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    instance-of v0, v5, LX/1mR;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    check-cast v5, LX/1mR;

    .line 212
    .line 213
    const v0, -0x12af6ab4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v5}, LX/1mR;->A04()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v3, v0, :cond_9

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v5}, LX/1mR;->A05()Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/1mQ;

    .line 254
    .line 255
    iget v0, v0, LX/1mQ;->A00:I

    .line 256
    .line 257
    if-ne v0, v3, :cond_6

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/1mQ;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const-class v2, LX/1kJ;

    .line 267
    .line 268
    const v1, 0x57df9ff8

    .line 269
    .line 270
    .line 271
    const v0, 0x65e361fb

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v2, v1, v0}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    const v0, -0x83b5b4d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget v0, v4, LX/1mQ;->A00:I

    .line 300
    .line 301
    if-ne v1, v0, :cond_8

    .line 302
    .line 303
    const v0, 0x60958722

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    return v4

    .line 312
    :cond_a
    const v0, -0x77961263

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    :cond_b
    return v6
.end method

.method private A02(LX/1mL;)I
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/1mA;->fromNodeType(LX/1mL;)LX/1mA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/1lz;->A03(LX/1mL;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, LX/1lz;->A01(LX/1mL;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    const v0, -0x1784b938

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private A03(LX/1mL;)I
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast p1, LX/1gb;

    .line 5
    .line 6
    const v0, 0x34619b47

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/1gb;->getCachedIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x9e2dc9b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1gb;->getCachedIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/0Xk;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/0Xk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/1tD;->A01(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1tB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v0, 0x218e71cc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x7bac004a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gt v1, v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/1lz;->A02:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1m7;

    .line 129
    .line 130
    iget v0, v0, LX/1m7;->A00:I

    .line 131
    .line 132
    if-ne v0, v2, :cond_2

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    :cond_3
    return v2

    .line 136
    :cond_4
    iget-object v0, p0, LX/1lz;->A07:Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    return v2
.end method

.method public static A04(LX/1lz;I)LX/1kJ;
    .locals 3

    .line 0
    iget-object p0, p0, LX/1lz;->A04:LX/1kJ;

    .line 1
    .line 2
    const v2, -0x28fb3bf6

    .line 3
    .line 4
    .line 5
    const v1, 0x1fa4647b

    .line 6
    .line 7
    .line 8
    const-class v0, LX/1kJ;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1kJ;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A05()LX/1m7;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/1lz;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/1lz;->A01:LX/1mG;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/1lz;->A00(LX/1mG;LX/1lz;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v4, LX/1lz;->A00:I

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/1lz;->A04(LX/1lz;I)LX/1kJ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, LX/1mG;

    .line 19
    .line 20
    const v1, -0x60bf2c5c

    .line 21
    .line 22
    .line 23
    const v0, 0x6b735e3f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1mG;

    .line 31
    .line 32
    iput-object v0, v4, LX/1lz;->A01:LX/1mG;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v4, LX/1lz;->A06:Z

    .line 36
    .line 37
    :cond_0
    iget v0, v4, LX/1lz;->A00:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ltz v0, :cond_b

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/1lz;->A04(LX/1lz;I)LX/1kJ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v2, 0xd6ef3c9

    .line 53
    .line 54
    .line 55
    const v1, 0x2daab605

    .line 56
    .line 57
    .line 58
    const-class v0, LX/1kJ;

    .line 59
    .line 60
    invoke-static {v3, v0, v2, v1}, LX/0X4;->A0W(LX/1gb;Ljava/lang/Class;II)LX/1tw;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/1gb;

    .line 75
    .line 76
    const v2, -0x18e7ff74

    .line 77
    .line 78
    .line 79
    const v1, 0x3fa17627

    .line 80
    .line 81
    .line 82
    const-class v0, LX/1if;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/20u;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/1lz;->A07:Ljava/util/Random;

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/1m9;

    .line 98
    .line 99
    invoke-direct {v0, v4, v5}, LX/1m9;-><init>(LX/1lz;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    iget-object v6, v4, LX/1lz;->A08:LX/1hs;

    .line 133
    .line 134
    iget v5, v4, LX/1lz;->A00:I

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v3, v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, LX/1hr;

    .line 160
    .line 161
    const-string/jumbo v11, "remix_invalid_survey_content"

    .line 162
    .line 163
    .line 164
    const-string v9, "Survey Remix:"

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    const/4 v13, 0x3

    .line 170
    :try_start_0
    invoke-static {v10}, LX/1ho;->fromQuestion(LX/1hr;)LX/1ho;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_0
    .catch LX/1hq; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    sget-object v14, LX/1hs;->A05:[LX/1ho;

    .line 175
    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :cond_2
    aget-object v0, v14, v1

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-lt v1, v12, :cond_2

    .line 191
    .line 192
    new-array v1, v13, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v9, v1, v17

    .line 195
    .line 196
    sget-object v0, LX/1hs;->A04:Ljava/lang/String;

    .line 197
    .line 198
    aput-object v0, v1, v15

    .line 199
    .line 200
    aput-object v2, v1, v16

    .line 201
    .line 202
    const-string v0, " %s %s: Unsupported Question Type %s"

    .line 203
    .line 204
    invoke-static {v9, v0, v1}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/1hs;->A02:LX/2jB;

    .line 208
    .line 209
    invoke-virtual {v0, v11}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :goto_2
    :try_start_1
    sget-object v0, LX/1ho;->MESSAGE:LX/1ho;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    new-instance v2, LX/1lx;

    .line 223
    .line 224
    invoke-direct {v2, v10}, LX/1lx;-><init>(LX/1hr;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 v12, 0x4

    .line 229
    new-array v11, v12, [LX/1ho;

    .line 230
    .line 231
    sget-object v0, LX/1ho;->RADIO:LX/1ho;

    .line 232
    .line 233
    aput-object v0, v11, v17

    .line 234
    .line 235
    sget-object v0, LX/1ho;->LIKERT:LX/1ho;

    .line 236
    .line 237
    aput-object v0, v11, v15

    .line 238
    .line 239
    sget-object v0, LX/1ho;->ICONSCALE:LX/1ho;

    .line 240
    .line 241
    aput-object v0, v11, v16

    .line 242
    .line 243
    sget-object v0, LX/1ho;->DROPDOWN:LX/1ho;

    .line 244
    .line 245
    aput-object v0, v11, v13

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_5
    aget-object v0, v11, v1

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    iget-object v1, v6, LX/1hs;->A02:LX/2jB;

    .line 257
    .line 258
    iget-boolean v0, v6, LX/1hs;->A00:Z

    .line 259
    .line 260
    new-instance v2, LX/1mP;

    .line 261
    .line 262
    invoke-direct {v2, v1, v10, v0}, LX/1mP;-><init>(LX/2jB;LX/1hr;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    if-lt v1, v12, :cond_5

    .line 269
    .line 270
    sget-object v0, LX/1ho;->TEXT:LX/1ho;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    new-instance v2, LX/1ly;

    .line 279
    .line 280
    invoke-direct {v2, v10}, LX/1ly;-><init>(LX/1hr;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    sget-object v0, LX/1ho;->CHECKBOX:LX/1ho;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v1, v6, LX/1hs;->A02:LX/2jB;

    .line 293
    .line 294
    iget-boolean v0, v6, LX/1hs;->A00:Z

    .line 295
    .line 296
    new-instance v2, LX/1mO;

    .line 297
    .line 298
    invoke-direct {v2, v1, v10, v0}, LX/1mO;-><init>(LX/2jB;LX/1hr;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    sget-object v0, LX/1ho;->RATINGMATRIX:LX/1ho;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v1, v6, LX/1hs;->A02:LX/2jB;

    .line 311
    .line 312
    iget-boolean v0, v6, LX/1hs;->A00:Z

    .line 313
    .line 314
    new-instance v2, LX/1mR;

    .line 315
    .line 316
    invoke-direct {v2, v1, v10, v0}, LX/1mR;-><init>(LX/2jB;LX/1hr;Z)V
    :try_end_1
    .catch LX/1hq; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_0
    move-exception v2

    .line 324
    new-array v1, v13, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v9, v1, v17

    .line 327
    .line 328
    sget-object v0, LX/1hs;->A04:Ljava/lang/String;

    .line 329
    .line 330
    aput-object v0, v1, v15

    .line 331
    .line 332
    check-cast v10, LX/1gb;

    .line 333
    .line 334
    const v0, 0x3979e414

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v1, v16

    .line 342
    .line 343
    const-string v0, " %s %s: Question %s Initialization failed"

    .line 344
    .line 345
    invoke-static {v9, v0, v2, v1}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v6, LX/1hs;->A02:LX/2jB;

    .line 349
    .line 350
    const-string/jumbo v0, "remix_data_model_violation"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catch_1
    move-exception v12

    .line 358
    new-array v2, v13, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v9, v2, v17

    .line 361
    .line 362
    sget-object v0, LX/1hs;->A04:Ljava/lang/String;

    .line 363
    .line 364
    aput-object v0, v2, v15

    .line 365
    .line 366
    check-cast v10, LX/1gb;

    .line 367
    .line 368
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLStructuredSurveyQuestionType;

    .line 369
    .line 370
    const v0, -0x70babc21

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v0, v1}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v2, v16

    .line 378
    .line 379
    const-string v0, " %s %s: Unrecognized Question Type %s"

    .line 380
    .line 381
    invoke-static {v9, v0, v12, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v6, LX/1hs;->A02:LX/2jB;

    .line 385
    .line 386
    invoke-virtual {v0, v11}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    new-instance v7, LX/1m7;

    .line 400
    .line 401
    invoke-direct {v7, v4, v5}, LX/1m7;-><init>(Ljava/util/ArrayList;I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    return-object v7
.end method
