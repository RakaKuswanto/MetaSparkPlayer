.class public final LX/4mz;
.super LX/4oO;
.source ""

# interfaces
.implements LX/4p8;


# static fields
.field public static A01:LX/4mz;

.field public static final A02:LX/4mz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4mz;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4mz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4mz;->A02:LX/4mz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4mp;I)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/4mp;->A0b:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    add-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1
.end method

.method public static A01(LX/4mp;LX/4nB;)V
    .locals 11

    .line 0
    iget-object v5, p1, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/4o7;

    .line 3
    .line 4
    invoke-static {}, LX/4oF;->A00()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v5, LX/4o7;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/4mp;->A0L:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v9, p0, LX/4mp;->A0X:LX/4o1;

    .line 23
    .line 24
    iget-object v4, v9, LX/4o1;->A06:LX/4mu;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v1, p0, LX/4mp;->A0J:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4nU;

    .line 52
    .line 53
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v0, "Trying to apply previous render data to component that doesn\'t support it"

    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, LX/4mp;->A0J:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_0
    if-ge v10, v8, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/4mp;->A0J:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4nU;

    .line 87
    .line 88
    iget-object v7, v0, LX/4nU;->A04:LX/4mm;

    .line 89
    .line 90
    iget-object v2, v0, LX/4nU;->A03:LX/4mg;

    .line 91
    .line 92
    :try_start_0
    instance-of v0, v2, LX/4me;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, LX/4me;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4me;->A0h()LX/4jn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, LX/4mm;->A06()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/4nb;->A01(LX/4jn;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v2, v7, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v4, LX/4mu;->A04:LX/4mt;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/4mt;->A01()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, v4, LX/4mu;->A03:LX/4mt;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/4mt;->A01()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-static {v3}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/4jn;

    .line 207
    .line 208
    instance-of v0, v1, LX/4oX;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    check-cast v1, LX/4oX;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/4oX;->A00()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, LX/4oX;->A05:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    if-eqz v3, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    new-instance v8, LX/4qT;

    .line 233
    .line 234
    invoke-direct {v8}, LX/4qT;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, LX/4qT;

    .line 238
    .line 239
    invoke-direct {v7}, LX/4qT;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, LX/4mp;->A0B:LX/4oj;

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_6
    if-ge v3, v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/4jn;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    sget-object v0, LX/4nY;->A02:LX/4pU;

    .line 262
    .line 263
    invoke-static {v8, v1, v4, v0}, LX/4mz;->A04(LX/4qT;LX/4jn;LX/4oj;LX/4pU;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/4nY;->A01:LX/4pU;

    .line 267
    .line 268
    invoke-static {v7, v1, v4, v0}, LX/4mz;->A04(LX/4qT;LX/4jn;LX/4oj;LX/4pU;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LX/4o1;->A01:LX/4mg;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ", root TransitionId: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_b
    iget-boolean v0, v8, LX/4qT;->A01:Z

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    move-object v8, v1

    .line 308
    :cond_c
    iget-boolean v0, v7, LX/4qT;->A01:Z

    .line 309
    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    move-object v7, v1

    .line 313
    :cond_d
    iput-object v8, p0, LX/4mp;->A09:LX/4qT;

    .line 314
    .line 315
    iput-object v7, p0, LX/4mp;->A08:LX/4qT;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_7
    iput-object v0, v5, LX/4o7;->A03:LX/4jn;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v5, LX/4o7;->A05:Z

    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x1

    .line 335
    if-ne v1, v0, :cond_f

    .line 336
    .line 337
    invoke-static {v6}, LX/4BF;->A12(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/4jn;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    new-instance v0, LX/4p7;

    .line 345
    .line 346
    invoke-direct {v0, v6}, LX/4p7;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    return-void
.end method

.method public static A02(LX/4mp;LX/4nB;IZ)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/4mz;->A00(LX/4mp;I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move v3, p2

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, LX/4mp;->A0b:Ljava/util/List;

    .line 7
    .line 8
    if-gt v3, v5, :cond_2

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/4n2;->A01(Ljava/util/List;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, v0, v1}, LX/4oO;->A0C(LX/4nB;J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v4}, LX/4nB;->A01(JZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v4}, LX/4nB;->A02(JZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    :cond_3
    :goto_2
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v3}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {p1, v1, v2}, LX/4oO;->A0C(LX/4nB;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v4}, LX/4nB;->A01(JZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v4}, LX/4nB;->A02(JZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return-void
.end method

.method public static A03(LX/4nz;LX/4nB;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/4o7;

    .line 3
    .line 4
    iget-object v1, v2, LX/4o7;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4nz;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4pM;

    .line 11
    .line 12
    iget-object v0, v0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4pL;

    .line 21
    .line 22
    iget-object v0, v0, LX/4pL;->A04:LX/4oj;

    .line 23
    .line 24
    iget-object v2, v2, LX/4o7;->A04:LX/4n0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/4n0;->A05(LX/4nz;LX/4ou;LX/4n0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-short v3, p0, LX/4nz;->A00:S

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v2}, LX/4nz;->A00(LX/4nz;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4pM;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, p1, v0}, LX/4mz;->A05(LX/4pM;LX/4nB;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static A04(LX/4qT;LX/4jn;LX/4oj;LX/4pU;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/4o3;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4o3;

    .line 6
    .line 7
    iget-object v2, p1, LX/4o3;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4jn;

    .line 20
    .line 21
    invoke-static {p0, v0, p2, p3}, LX/4mz;->A04(LX/4qT;LX/4jn;LX/4oj;LX/4pU;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LX/4p4;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p1, LX/4p4;

    .line 32
    .line 33
    iget-object v4, p1, LX/4p4;->A01:LX/4q8;

    .line 34
    .line 35
    iget-object v2, v4, LX/4q8;->A00:LX/4qV;

    .line 36
    .line 37
    iget-object v0, v2, LX/4qV;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v2, v4, LX/4q8;->A01:LX/4qU;

    .line 47
    .line 48
    iget-object v0, v2, LX/4qU;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v2, LX/4qU;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/4qT;->A01:Z

    .line 67
    .line 68
    iget-object v0, p1, LX/4p4;->A03:LX/4rY;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object p1, p0, LX/4qT;->A00:LX/4p4;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    sget-object v3, LX/4nY;->A05:[LX/4pU;

    .line 76
    .line 77
    array-length v2, v3

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    aget-object v0, v3, v1

    .line 82
    .line 83
    if-eq v0, p3, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_0
    iget-object v1, p1, LX/4p4;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p2, LX/4oj;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :pswitch_1
    iget-object v5, v2, LX/4qV;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p2, LX/4oj;->A02:Ljava/lang/String;

    .line 110
    .line 111
    array-length v2, v5

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    if-ge v1, v2, :cond_3

    .line 114
    .line 115
    aget-object v0, v5, v1

    .line 116
    .line 117
    if-eq v0, v3, :cond_1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    iget-object v1, p1, LX/4p4;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p2, LX/4oj;->A01:Ljava/lang/String;

    .line 125
    .line 126
    if-eq v1, v0, :cond_6

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :pswitch_3
    iget-object v1, p2, LX/4oj;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v2, LX/4qV;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v0, p1, LX/4oX;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast p1, LX/4oX;

    .line 155
    .line 156
    invoke-virtual {p1}, LX/4oX;->A00()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, LX/4oX;->A05:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_4
    if-ge v3, v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4jn;

    .line 172
    .line 173
    invoke-static {p0, v0, p2, p3}, LX/4mz;->A04(LX/4qT;LX/4jn;LX/4oj;LX/4pU;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Unhandled transition type: "

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(LX/4pM;LX/4nB;Z)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/4o7;

    .line 3
    .line 4
    iget-object v3, p0, LX/4pM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 9
    .line 10
    instance-of v0, v0, LX/4nV;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    instance-of v0, v3, LX/4lo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v3, LX/4qH;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/4lY;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/011;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {v5, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p1, v0}, LX/4mz;->A05(LX/4pM;LX/4nB;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "content: <cls>"

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/4BD;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "</cls>\nrenderunit: <cls>"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "</cls>"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_0
    invoke-virtual {v5}, LX/011;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 90
    .line 91
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_1
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, LX/4o7;->A08:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/4lY;

    .line 105
    .line 106
    :goto_1
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    check-cast v2, LX/4lo;

    .line 111
    .line 112
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v4, LX/4o7;->A0A:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, p0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4pL;

    .line 141
    .line 142
    iget-object v2, v0, LX/4pL;->A04:LX/4oj;

    .line 143
    .line 144
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_3
    iget-object v2, p0, LX/4pM;->A00:LX/4lY;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v2, p0}, LX/4lY;->A0H(LX/4pM;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string v0, "Disappearing mountItem has no host, can not be unmounted."

    .line 167
    .line 168
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-static {}, LX/4oe;->A00()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A01(Lcom/facebook/litho/ComponentHost;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    iget-object v0, p0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 199
    .line 200
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;LX/4nV;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/4o7;->A08:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, p1, LX/4nB;->A00:LX/4n7;

    .line 216
    .line 217
    iget-object v5, v0, LX/4n7;->A06:LX/4my;

    .line 218
    .line 219
    iget-boolean v0, p0, LX/4pM;->A03:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {p0, v5}, LX/4my;->A03(LX/4pM;LX/4my;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    instance-of v0, v3, Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    check-cast v1, Landroid/view/View;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v2, p0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 238
    .line 239
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 240
    .line 241
    iget-object v0, p0, LX/4pM;->A04:LX/4qD;

    .line 242
    .line 243
    invoke-static {v0, v5, v2, v1, v3}, LX/4my;->A01(LX/4qD;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v5, LX/4my;->A05:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v0, p0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 251
    .line 252
    check-cast v0, LX/4nI;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1jS;->A00(Landroid/content/Context;LX/1jT;)LX/4qn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v0, v3}, LX/4qn;->AiS(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v1, v4, LX/4o7;->A0A:Ljava/util/Map;

    .line 264
    .line 265
    iget-object v0, p0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_b
    return-void

    .line 273
    :cond_c
    instance-of v0, v3, Landroid/view/View;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    move-object v0, v3

    .line 278
    check-cast v0, Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A00(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 284
    .line 285
    goto :goto_2
.end method

.method public static A06(LX/4nB;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4o7;

    .line 3
    .line 4
    iget-object v0, v3, LX/4o7;->A04:LX/4n0;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, v3, LX/4o7;->A09:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4nz;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/4mz;->A03(LX/4nz;LX/4nB;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/4nB;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4o7;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/4o7;->A07:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, LX/4o7;->A04:LX/4n0;

    .line 47
    .line 48
    iget-object v4, p0, LX/4n0;->A02:LX/4oK;

    .line 49
    .line 50
    iget-object v3, v4, LX/4oK;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v3}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4ou;

    .line 72
    .line 73
    invoke-static {v5, v1, p0}, LX/4n0;->A05(LX/4nz;LX/4ou;LX/4n0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/4ou;->A01:LX/4nz;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v5, v1, LX/4ou;->A01:LX/4nz;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, LX/4ou;->A03:LX/4nz;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-object v5, v1, LX/4ou;->A03:LX/4nz;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v4, LX/4oK;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/4oK;->A03:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/4oK;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/4n0;->A01:LX/011;

    .line 108
    .line 109
    iget v3, v4, LX/011;->A00:I

    .line 110
    .line 111
    iget-object v2, v4, LX/011;->A03:[Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-ge v0, v3, :cond_4

    .line 116
    .line 117
    aput-object v5, v2, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v1, v4, LX/011;->A00:I

    .line 123
    .line 124
    iput-boolean v1, v4, LX/011;->A01:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/4n0;->A0A:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/4n0;->A09:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    if-ltz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4wz;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/4wz;->A02()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, LX/4n0;->A00:LX/4wz;

    .line 155
    .line 156
    iget-object v0, p0, LX/4n0;->A0C:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static A07(LX/4nB;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nB;->A00:LX/4n7;

    .line 1
    .line 2
    iget-object v0, v0, LX/4n7;->A06:LX/4my;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4my;->A0B(I)LX/4pM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4nB;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4o7;

    .line 13
    .line 14
    iget-object v0, v0, LX/4o7;->A02:LX/4mp;

    .line 15
    .line 16
    iget-object v0, v0, LX/4mp;->A0b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/4n2;->A01(Ljava/util/List;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0, v2, v3}, LX/4oO;->A0C(LX/4nB;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v1}, LX/4nB;->A02(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v2, v3, v0}, LX/4nB;->A01(JZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v1}, LX/4nB;->A02(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static A08(LX/4nB;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4o7;

    .line 3
    .line 4
    iget-object v1, v0, LX/4o7;->A02:LX/4mp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4mp;->A0b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v1, v1, LX/4mp;->A0W:LX/00v;

    .line 29
    .line 30
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/4nB;->A00:LX/4n7;

    .line 48
    .line 49
    iget-object v0, v0, LX/4n7;->A06:LX/4my;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/4my;->A0B(I)LX/4pM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0, v1}, LX/4mz;->A08(LX/4nB;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, LX/4mz;->A07(LX/4nB;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static A09(LX/4mp;LX/4o7;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/4o7;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/4mp;->A03:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/4o7;->A01:LX/4mp;

    .line 7
    .line 8
    iget-object v0, v0, LX/4mp;->A0X:LX/4o1;

    .line 9
    .line 10
    iget-object v0, v0, LX/4o1;->A02:LX/4mm;

    .line 11
    .line 12
    iget-object v0, v0, LX/4mm;->A04:LX/4mY;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()LX/4mu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/4mu;->A05:LX/4r1;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/4r1;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/4mp;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    iget-object v3, v5, LX/4nB;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/4o7;

    .line 9
    .line 10
    iput-object v4, v3, LX/4o7;->A01:LX/4mp;

    .line 11
    .line 12
    iget v6, v4, LX/4mp;->A03:I

    .line 13
    .line 14
    iget v0, v3, LX/4o7;->A00:I

    .line 15
    .line 16
    if-eq v6, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/4o7;->A02:LX/4mp;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v2, v0, LX/4mz;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, LX/4mp;->A0Y:LX/4pW;

    .line 26
    .line 27
    move-object/from16 v25, v0

    .line 28
    .line 29
    const-string v1, "MountState.updateTransitions"

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v0, v3, LX/4o7;->A00:I

    .line 35
    .line 36
    if-eq v0, v6, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, LX/4mz;->A06(LX/4nB;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/4o7;->A01:LX/4mp;

    .line 42
    .line 43
    iget-object v0, v0, LX/4mp;->A0X:LX/4o1;

    .line 44
    .line 45
    iget-object v0, v0, LX/4o1;->A02:LX/4mm;

    .line 46
    .line 47
    iget-object v0, v0, LX/4mm;->A04:LX/4mY;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()LX/4mu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1a

    .line 58
    .line 59
    iget-object v0, v0, LX/4mu;->A05:LX/4r1;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/4r1;->A01:Z

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v3, LX/4o7;->A09:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, LX/4mp;->A0h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4nz;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/4mz;->A03(LX/4nz;LX/4nB;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v4, v3}, LX/4mz;->A09(LX/4mp;LX/4o7;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_14

    .line 108
    .line 109
    invoke-static {v4, v5}, LX/4mz;->A01(LX/4mp;LX/4nB;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v3, LX/4o7;->A03:LX/4jn;

    .line 113
    .line 114
    if-eqz v13, :cond_14

    .line 115
    .line 116
    iget-object v12, v3, LX/4o7;->A04:LX/4n0;

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    new-instance v1, LX/4pt;

    .line 121
    .line 122
    invoke-direct {v1, v5}, LX/4pt;-><init>(LX/4nB;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/4o7;->A01:LX/4mp;

    .line 126
    .line 127
    iget-object v0, v0, LX/4mp;->A0Y:LX/4pW;

    .line 128
    .line 129
    new-instance v12, LX/4n0;

    .line 130
    .line 131
    invoke-direct {v12, v1, v0, v2}, LX/4n0;-><init>(LX/4pt;LX/4pW;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v12, v3, LX/4o7;->A04:LX/4n0;

    .line 135
    .line 136
    :cond_5
    iget-object v0, v3, LX/4o7;->A02:LX/4mp;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v6, v0, LX/4mp;->A0h:Ljava/util/Map;

    .line 143
    .line 144
    :goto_2
    iget-object v9, v4, LX/4mp;->A0h:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v8, v12, LX/4n0;->A07:LX/4pW;

    .line 147
    .line 148
    const-string v0, "TransitionManager.setupTransition"

    .line 149
    .line 150
    invoke-interface {v8, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v12, LX/4n0;->A02:LX/4oK;

    .line 154
    .line 155
    iget-object v11, v7, LX/4oK;->A02:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v11}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/4ou;

    .line 173
    .line 174
    iput-boolean v1, v0, LX/4ou;->A05:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v10, 0x0

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    invoke-static {v9}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/4oj;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/4nz;

    .line 205
    .line 206
    invoke-static {v10, v0, v1, v12}, LX/4n0;->A04(LX/4nz;LX/4nz;LX/4oj;LX/4n0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v9}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, LX/4oj;

    .line 229
    .line 230
    iget v1, v15, LX/4oj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    :try_start_1
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/4nz;

    .line 242
    .line 243
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/4nz;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {v0, v1, v15, v12}, LX/4n0;->A04(LX/4nz;LX/4nz;LX/4oj;LX/4n0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    if-eqz v14, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-static {v6}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/4oj;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4nz;

    .line 288
    .line 289
    invoke-static {v0, v10, v1, v12}, LX/4n0;->A04(LX/4nz;LX/4nz;LX/4oj;LX/4n0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    invoke-static {v13, v12}, LX/4n0;->A01(LX/4jn;LX/4n0;)LX/4wz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v12, LX/4n0;->A00:LX/4wz;

    .line 298
    .line 299
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v11}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    :cond_e
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/4oj;

    .line 318
    .line 319
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/4ou;

    .line 324
    .line 325
    iget-object v0, v1, LX/4ou;->A07:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-static {v10, v1, v12}, LX/4n0;->A05(LX/4nz;LX/4ou;LX/4n0;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LX/4ou;->A01:LX/4nz;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    iput-object v10, v1, LX/4ou;->A01:LX/4nz;

    .line 341
    .line 342
    :cond_f
    iget-object v0, v1, LX/4ou;->A03:LX/4nz;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iput-object v10, v1, LX/4ou;->A03:LX/4nz;

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/4oj;

    .line 367
    .line 368
    invoke-virtual {v7, v0}, LX/4oK;->A00(LX/4oj;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    invoke-interface {v8}, LX/4pW;->A9x()V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/4oj;

    .line 390
    .line 391
    iget-object v0, v3, LX/4o7;->A04:LX/4n0;

    .line 392
    .line 393
    iget-object v0, v0, LX/4n0;->A02:LX/4oK;

    .line 394
    .line 395
    iget-object v0, v0, LX/4oK;->A02:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v0, v3, LX/4o7;->A07:Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    iget-object v6, v3, LX/4o7;->A04:LX/4n0;

    .line 410
    .line 411
    if-eqz v6, :cond_17

    .line 412
    .line 413
    iget-object v0, v6, LX/4n0;->A02:LX/4oK;

    .line 414
    .line 415
    iget-object v0, v0, LX/4oK;->A02:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/4ou;

    .line 440
    .line 441
    iget-boolean v0, v1, LX/4ou;->A06:Z

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    iput-boolean v0, v1, LX/4ou;->A06:Z

    .line 447
    .line 448
    iget-object v0, v1, LX/4ou;->A07:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/4pK;

    .line 473
    .line 474
    iget-object v1, v0, LX/4pK;->A02:LX/4wz;

    .line 475
    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    invoke-virtual {v1}, LX/4wz;->A02()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, LX/4n0;->A04:LX/4n1;

    .line 482
    .line 483
    invoke-static {v0, v1}, LX/4n1;->A00(LX/4n1;LX/4wz;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_17
    invoke-virtual {v5}, LX/4nB;->A00()V

    .line 488
    .line 489
    .line 490
    iget-object v11, v3, LX/4o7;->A07:Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1a

    .line 497
    .line 498
    iget-object v0, v4, LX/4mp;->A0h:Ljava/util/Map;

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    invoke-static {v12}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, LX/4nz;

    .line 530
    .line 531
    iget-short v8, v10, LX/4nz;->A00:S

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_b
    if-ge v7, v8, :cond_18

    .line 535
    .line 536
    invoke-static {v10, v7}, LX/4nz;->A00(LX/4nz;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/4pL;

    .line 541
    .line 542
    iget-wide v0, v0, LX/4pL;->A01:J

    .line 543
    .line 544
    iget-object v6, v4, LX/4mp;->A0W:LX/00v;

    .line 545
    .line 546
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v6, v0, v1, v2}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-static {v4, v5, v1, v0}, LX/4mz;->A02(LX/4mp;LX/4nB;IZ)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v7, v7, 0x1

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_19
    iget-object v0, v3, LX/4o7;->A06:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    iget-object v8, v4, LX/4mp;->A0b:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    :goto_c
    if-ge v9, v2, :cond_1a

    .line 579
    .line 580
    invoke-static {v8, v9}, LX/4n2;->A01(Ljava/util/List;I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    iget-object v1, v5, LX/4nB;->A03:Ljava/util/Set;

    .line 585
    .line 586
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    add-int/lit8 v9, v9, 0x1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :goto_d
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    .line 598
    :cond_1a
    invoke-interface/range {v25 .. v25}, LX/4pW;->A9x()V

    .line 599
    .line 600
    .line 601
    iget-object v0, v5, LX/4nB;->A00:LX/4n7;

    .line 602
    .line 603
    iget-object v2, v0, LX/4n7;->A06:LX/4my;

    .line 604
    .line 605
    iget-object v0, v2, LX/4my;->A02:LX/4nT;

    .line 606
    .line 607
    if-nez v0, :cond_24

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    :goto_e
    iget-object v6, v3, LX/4o7;->A02:LX/4mp;

    .line 612
    .line 613
    if-eqz v6, :cond_28

    .line 614
    .line 615
    if-eqz v17, :cond_28

    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    :goto_f
    move/from16 v0, v17

    .line 619
    .line 620
    if-ge v7, v0, :cond_28

    .line 621
    .line 622
    invoke-static {v4, v3}, LX/4mz;->A09(LX/4mp;LX/4o7;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_23

    .line 627
    .line 628
    iget-object v0, v3, LX/4o7;->A03:LX/4jn;

    .line 629
    .line 630
    if-eqz v0, :cond_23

    .line 631
    .line 632
    iget-object v0, v3, LX/4o7;->A04:LX/4n0;

    .line 633
    .line 634
    if-eqz v0, :cond_23

    .line 635
    .line 636
    iget-object v8, v3, LX/4o7;->A02:LX/4mp;

    .line 637
    .line 638
    if-eqz v8, :cond_23

    .line 639
    .line 640
    iget-object v0, v8, LX/4mp;->A0b:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v0, v7}, LX/4n2;->A01(Ljava/util/List;I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    iget-object v8, v8, LX/4mp;->A0V:LX/00v;

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-virtual {v8, v0, v1, v15}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/4pL;

    .line 654
    .line 655
    iget-object v1, v0, LX/4pL;->A04:LX/4oj;

    .line 656
    .line 657
    if-eqz v1, :cond_23

    .line 658
    .line 659
    iget-object v0, v3, LX/4o7;->A04:LX/4n0;

    .line 660
    .line 661
    invoke-static {v0, v1}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    if-eqz v8, :cond_23

    .line 666
    .line 667
    iget v1, v8, LX/4ou;->A00:I

    .line 668
    .line 669
    const/4 v0, 0x2

    .line 670
    if-ne v1, v0, :cond_23

    .line 671
    .line 672
    iget-boolean v0, v8, LX/4ou;->A04:Z

    .line 673
    .line 674
    if-eqz v0, :cond_23

    .line 675
    .line 676
    invoke-static {v5, v7}, LX/4mz;->A08(LX/4nB;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v7}, LX/4mz;->A00(LX/4mp;I)I

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    move v11, v7

    .line 684
    :goto_10
    move/from16 v0, v16

    .line 685
    .line 686
    if-gt v11, v0, :cond_1b

    .line 687
    .line 688
    invoke-static {v5, v11}, LX/4mz;->A07(LX/4nB;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v11}, LX/4my;->A0B(I)LX/4pM;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 696
    .line 697
    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 698
    .line 699
    iget-object v9, v3, LX/4o7;->A0A:Ljava/util/Map;

    .line 700
    .line 701
    move-object v0, v10

    .line 702
    check-cast v0, LX/4nV;

    .line 703
    .line 704
    iget-wide v0, v0, LX/4nV;->A02:J

    .line 705
    .line 706
    iget-object v8, v6, LX/4mp;->A0V:LX/00v;

    .line 707
    .line 708
    invoke-virtual {v8, v0, v1, v15}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    add-int/lit8 v11, v11, 0x1

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1b
    invoke-virtual {v2, v7}, LX/4my;->A0B(I)LX/4pM;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    if-eqz v8, :cond_27

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    iget-object v1, v6, LX/4mp;->A0b:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-nez v0, :cond_1d

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    :goto_11
    iget-object v9, v4, LX/4mp;->A0b:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-nez v1, :cond_1c

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    iget-object v12, v2, LX/4my;->A07:LX/4lY;

    .line 748
    .line 749
    iget-object v11, v8, LX/4pM;->A00:LX/4lY;

    .line 750
    .line 751
    if-eqz v11, :cond_26

    .line 752
    .line 753
    if-eq v12, v11, :cond_1f

    .line 754
    .line 755
    iget-object v10, v8, LX/4pM;->A02:Ljava/lang/Object;

    .line 756
    .line 757
    if-eqz v10, :cond_25

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    move-object v14, v11

    .line 761
    const/4 v1, 0x0

    .line 762
    :goto_13
    if-eq v14, v12, :cond_1e

    .line 763
    .line 764
    int-to-float v9, v9

    .line 765
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-float/2addr v9, v0

    .line 770
    float-to-int v9, v9

    .line 771
    int-to-float v1, v1

    .line 772
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-float/2addr v1, v0

    .line 777
    float-to-int v1, v1

    .line 778
    invoke-static {v14}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    goto :goto_13

    .line 783
    :cond_1c
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 788
    .line 789
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v1}, LX/4BF;->A0I(Ljava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_12

    .line 796
    :cond_1d
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v0}, LX/4BF;->A0I(Ljava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    goto :goto_11

    .line 809
    :cond_1e
    instance-of v0, v10, Landroid/view/View;

    .line 810
    .line 811
    if-eqz v0, :cond_22

    .line 812
    .line 813
    move-object v0, v10

    .line 814
    check-cast v0, Landroid/view/View;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    add-int/2addr v9, v14

    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    add-int/2addr v1, v14

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v22

    .line 830
    add-int v22, v22, v9

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v23

    .line 836
    :goto_14
    add-int v23, v23, v1

    .line 837
    .line 838
    invoke-virtual {v11, v8}, LX/4lY;->A0H(LX/4pM;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v18, v25

    .line 842
    .line 843
    move-object/from16 v19, v10

    .line 844
    .line 845
    move/from16 v20, v9

    .line 846
    .line 847
    move/from16 v21, v1

    .line 848
    .line 849
    move/from16 v24, v7

    .line 850
    .line 851
    invoke-static/range {v18 .. v24}, LX/4nX;->A01(LX/4pW;Ljava/lang/Object;IIIIZ)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v8, v13}, LX/4lY;->A0I(LX/4pM;I)V

    .line 855
    .line 856
    .line 857
    :cond_1f
    iget-object v9, v3, LX/4o7;->A02:LX/4mp;

    .line 858
    .line 859
    iget-object v0, v8, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 860
    .line 861
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    iget-object v9, v9, LX/4mp;->A0V:LX/00v;

    .line 866
    .line 867
    invoke-virtual {v9, v0, v1, v15}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LX/4pL;

    .line 872
    .line 873
    iget-object v12, v1, LX/4pL;->A04:LX/4oj;

    .line 874
    .line 875
    iget-object v0, v3, LX/4o7;->A09:Ljava/util/Map;

    .line 876
    .line 877
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, LX/4nz;

    .line 882
    .line 883
    if-nez v10, :cond_20

    .line 884
    .line 885
    new-instance v10, LX/4nz;

    .line 886
    .line 887
    invoke-direct {v10}, LX/4nz;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_20
    iget v9, v1, LX/4pL;->A00:I

    .line 894
    .line 895
    iget-object v1, v10, LX/4nz;->A01:[Ljava/lang/Object;

    .line 896
    .line 897
    aget-object v0, v1, v9

    .line 898
    .line 899
    if-eqz v0, :cond_21

    .line 900
    .line 901
    sget-object v19, LX/6Kd;->ERROR:LX/6Kd;

    .line 902
    .line 903
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    const-string v0, "Disappearing pair already exists for, component: "

    .line 908
    .line 909
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    iget-object v0, v3, LX/4o7;->A02:LX/4mp;

    .line 913
    .line 914
    iget-object v0, v0, LX/4mp;->A0X:LX/4o1;

    .line 915
    .line 916
    iget-object v0, v0, LX/4o1;->A01:LX/4mg;

    .line 917
    .line 918
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, ", transition_id: "

    .line 926
    .line 927
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ", type: "

    .line 934
    .line 935
    invoke-static {v0, v11, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v21

    .line 939
    const-string v20, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    .line 940
    .line 941
    invoke-static {}, LX/4TQ;->A00()LX/4TB;

    .line 942
    .line 943
    .line 944
    move-result-object v18

    .line 945
    move-object/from16 v22, v15

    .line 946
    .line 947
    move-object/from16 v23, v15

    .line 948
    .line 949
    move/from16 v24, v7

    .line 950
    .line 951
    invoke-interface/range {v18 .. v24}, LX/4TB;->Ajd(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 952
    .line 953
    .line 954
    aget-object v0, v1, v9

    .line 955
    .line 956
    if-eqz v0, :cond_21

    .line 957
    .line 958
    aput-object v8, v1, v9

    .line 959
    .line 960
    :goto_15
    iget-object v0, v8, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 961
    .line 962
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    invoke-static {v2, v0, v1}, LX/4my;->A06(LX/4my;J)V

    .line 967
    .line 968
    .line 969
    add-int/lit8 v7, v16, 0x1

    .line 970
    .line 971
    goto/16 :goto_f

    .line 972
    .line 973
    :cond_21
    invoke-virtual {v10, v9, v8}, LX/4nz;->A04(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_22
    move-object v0, v10

    .line 978
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 985
    .line 986
    add-int/2addr v9, v0

    .line 987
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 988
    .line 989
    .line 990
    move-result v22

    .line 991
    add-int v22, v22, v9

    .line 992
    .line 993
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 994
    .line 995
    add-int/2addr v1, v0

    .line 996
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 997
    .line 998
    .line 999
    move-result v23

    .line 1000
    goto/16 :goto_14

    .line 1001
    .line 1002
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto/16 :goto_f

    .line 1005
    .line 1006
    :cond_24
    iget-object v0, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1007
    .line 1008
    array-length v0, v0

    .line 1009
    move/from16 v17, v0

    .line 1010
    .line 1011
    goto/16 :goto_e

    .line 1012
    .line 1013
    :cond_25
    const-string v0, "Disappearing item content should never be null. Index: "

    .line 1014
    .line 1015
    invoke-static {v0, v13}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_26
    const-string v0, "Disappearing item host should never be null. Index: "

    .line 1021
    .line 1022
    invoke-static {v0, v13}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :cond_27
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1028
    .line 1029
    invoke-static {v0, v7}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_28
    return-void

    .line 1035
    :catchall_0
    move-exception v0

    .line 1036
    invoke-interface/range {v25 .. v25}, LX/4pW;->A9x()V

    .line 1037
    .line 1038
    .line 1039
    throw v0
.end method

.method public final A5r(Lcom/facebook/rendercore/RenderTreeNode;LX/4nB;I)V
    .locals 0

    return-void
.end method

.method public final AVQ(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AVU(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4o7;

    .line 3
    .line 4
    iget-object v3, v0, LX/4o7;->A01:LX/4mp;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/4mp;->A0X:LX/4o1;

    .line 9
    .line 10
    iget-object v0, v0, LX/4o1;->A02:LX/4mm;

    .line 11
    .line 12
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/4oC;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/4nV;

    .line 19
    .line 20
    iget-wide v1, p1, LX/4nV;->A02:J

    .line 21
    .line 22
    iget-object v0, p2, LX/4nB;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/4mp;->A0i:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/4oF;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    instance-of v0, v2, LX/4qH;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, LX/4qH;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0, v1}, LX/4qH;->AUC(Landroid/graphics/Rect;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    if-ltz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public final AZx(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AeN(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AeR(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AoM(LX/4n2;LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
