.class public final LX/3o7;
.super LX/4me;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:LX/3R0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:LX/0po;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:LX/3nu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:LX/3qh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A06:LX/3o5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A07:LX/3tb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A08:LX/3Wj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A09:LX/3hk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A0A:LX/2JT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
        varArg = "scheduledRunnable"
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GrootVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3o6;->A00:LX/3tb;

    .line 6
    .line 7
    iput-object v0, p0, LX/3o7;->A07:LX/3tb;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3o7;->A0B:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3o7;->A0C:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/4mm;)LX/3tJ;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4mm;->A03()LX/4nU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/4nU;->A05:LX/2lY;

    .line 5
    .line 6
    check-cast p0, LX/3tJ;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A0L()LX/4mg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4mg;->A0L()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0M()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3q6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3q6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/4mg;LX/4mg;LX/6MF;LX/6MF;)Z
    .locals 28

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    check-cast v12, LX/3o7;

    .line 9
    .line 10
    check-cast v11, LX/3o7;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v12, :cond_24

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    :goto_0
    if-nez v11, :cond_23

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    :goto_1
    new-instance v8, LX/6Kp;

    .line 20
    .line 21
    invoke-direct {v8, v1, v0}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v12, :cond_22

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    :goto_2
    if-nez v11, :cond_21

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    :goto_3
    new-instance v7, LX/6Kp;

    .line 31
    .line 32
    invoke-direct {v7, v1, v0}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v12, :cond_20

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    :goto_4
    if-nez v11, :cond_1f

    .line 39
    .line 40
    move-object v0, v9

    .line 41
    :goto_5
    new-instance v6, LX/6Kp;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez v12, :cond_1e

    .line 47
    .line 48
    move-object v1, v9

    .line 49
    :goto_6
    if-nez v11, :cond_1d

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    :goto_7
    new-instance v5, LX/6Kp;

    .line 53
    .line 54
    invoke-direct {v5, v1, v0}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v12, :cond_1c

    .line 58
    .line 59
    move-object v13, v9

    .line 60
    :goto_8
    if-nez v11, :cond_1b

    .line 61
    .line 62
    move-object v3, v9

    .line 63
    :goto_9
    new-instance v1, LX/6Kp;

    .line 64
    .line 65
    invoke-direct {v1, v9, v9}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    check-cast v0, LX/3qY;

    .line 72
    .line 73
    iget-object v13, v0, LX/3qY;->A00:LX/3pW;

    .line 74
    .line 75
    :cond_0
    if-eqz v11, :cond_1

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, LX/3qY;

    .line 79
    .line 80
    iget-object v3, v0, LX/3qY;->A00:LX/3pW;

    .line 81
    .line 82
    :cond_1
    new-instance v4, LX/6Kp;

    .line 83
    .line 84
    invoke-direct {v4, v13, v3}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez v12, :cond_1a

    .line 88
    .line 89
    move-object v13, v9

    .line 90
    :goto_a
    if-nez v11, :cond_19

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    :goto_b
    new-instance v3, LX/6Kp;

    .line 94
    .line 95
    invoke-direct {v3, v13, v0}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez v12, :cond_18

    .line 99
    .line 100
    move-object v0, v9

    .line 101
    :goto_c
    if-eqz v11, :cond_2

    .line 102
    .line 103
    check-cast v2, LX/3qY;

    .line 104
    .line 105
    iget-object v9, v2, LX/3qY;->A02:Ljava/util/Set;

    .line 106
    .line 107
    :cond_2
    new-instance v2, LX/6Kp;

    .line 108
    .line 109
    invoke-direct {v2, v0, v9}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v8, LX/6Kp;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, LX/3Wj;

    .line 115
    .line 116
    iget-object v12, v8, LX/6Kp;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, LX/3Wj;

    .line 119
    .line 120
    iget-object v0, v7, LX/6Kp;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v27, v0

    .line 123
    .line 124
    iget-object v0, v7, LX/6Kp;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v26, v0

    .line 127
    .line 128
    iget-object v11, v6, LX/6Kp;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 131
    .line 132
    iget-object v10, v5, LX/6Kp;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, LX/3o5;

    .line 135
    .line 136
    iget-object v1, v1, LX/6Kp;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/3pi;

    .line 139
    .line 140
    iget-object v9, v4, LX/6Kp;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, LX/3pW;

    .line 143
    .line 144
    iget-object v0, v3, LX/6Kp;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/0Gd;

    .line 147
    .line 148
    if-eqz v0, :cond_17

    .line 149
    .line 150
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    :goto_d
    iget-object v8, v2, LX/6Kp;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/util/Set;

    .line 157
    .line 158
    const-string v7, "GrootVideoComponentSpec"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v7, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v1, :cond_16

    .line 169
    .line 170
    iget-object v1, v1, LX/3pi;->A06:LX/3sj;

    .line 171
    .line 172
    :goto_e
    const/16 v16, 0x0

    .line 173
    .line 174
    if-eqz v13, :cond_15

    .line 175
    .line 176
    iget-object v0, v13, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 177
    .line 178
    if-eqz v0, :cond_15

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    :goto_f
    if-eqz v12, :cond_14

    .line 185
    .line 186
    iget-object v0, v12, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 187
    .line 188
    if-eqz v0, :cond_14

    .line 189
    .line 190
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 191
    .line 192
    :goto_10
    const/4 v4, 0x1

    .line 193
    if-eqz v13, :cond_3

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-nez v12, :cond_4

    .line 197
    .line 198
    :cond_3
    const/4 v3, 0x1

    .line 199
    :cond_4
    const-string v0, "Null_Params"

    .line 200
    .line 201
    if-nez v3, :cond_2c

    .line 202
    .line 203
    if-eqz v18, :cond_5

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    :cond_5
    const/4 v3, 0x1

    .line 209
    :cond_6
    const-string v0, "Null_Data_Source"

    .line 210
    .line 211
    if-nez v3, :cond_2c

    .line 212
    .line 213
    const-string v0, "Required value was null."

    .line 214
    .line 215
    if-eqz v13, :cond_2b

    .line 216
    .line 217
    if-eqz v12, :cond_2a

    .line 218
    .line 219
    if-eqz v18, :cond_29

    .line 220
    .line 221
    if-eqz v2, :cond_28

    .line 222
    .line 223
    iget-object v0, v13, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    iget-object v0, v12, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    :cond_7
    const/16 v17, 0x1

    .line 242
    .line 243
    :cond_8
    const-string v0, "Vid_Mismatch"

    .line 244
    .line 245
    if-eqz v17, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v13}, LX/3Wj;->A05()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v12}, LX/3Wj;->A05()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v0, v14}, LX/0Yi;->A1Q(II)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const-string v0, "Live_Was_Live_Transition"

    .line 263
    .line 264
    if-eqz v15, :cond_a

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_a
    or-int v17, v17, v15

    .line 270
    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 274
    .line 275
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_b
    xor-int/lit8 v24, v14, 0x1

    .line 279
    .line 280
    move-object/from16 v20, v18

    .line 281
    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    move-object/from16 v22, v8

    .line 285
    .line 286
    move/from16 v23, v6

    .line 287
    .line 288
    move/from16 v25, v4

    .line 289
    .line 290
    invoke-static/range {v20 .. v25}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;Ljava/util/Set;ZZZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v14, v0, 0x1

    .line 295
    .line 296
    const-string v0, "Data_Source_Diff: "

    .line 297
    .line 298
    if-eqz v14, :cond_13

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_11
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    if-eqz v14, :cond_c

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_c
    or-int v14, v14, v17

    .line 321
    .line 322
    move-object/from16 v2, v27

    .line 323
    .line 324
    move-object/from16 v0, v26

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    xor-int/lit8 v2, v0, 0x1

    .line 331
    .line 332
    const-string v0, "FbGroot_Player"

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_d
    or-int/2addr v14, v2

    .line 340
    const/4 v2, 0x2

    .line 341
    if-eqz v14, :cond_10

    .line 342
    .line 343
    if-eqz v10, :cond_12

    .line 344
    .line 345
    iget-object v0, v10, LX/3o5;->A0L:LX/3Wu;

    .line 346
    .line 347
    move-object v15, v0

    .line 348
    :goto_12
    sget-object v0, LX/3Wu;->OPEN:LX/3Wu;

    .line 349
    .line 350
    if-eq v15, v0, :cond_f

    .line 351
    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    iget-object v0, v10, LX/3o5;->A0L:LX/3Wu;

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    :cond_e
    sget-object v15, LX/3Wu;->CLOSED:LX/3Wu;

    .line 359
    .line 360
    move-object/from16 v0, v16

    .line 361
    .line 362
    if-ne v0, v15, :cond_10

    .line 363
    .line 364
    :cond_f
    new-array v14, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v13}, LX/3Wj;->A03()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v14, v6

    .line 371
    .line 372
    invoke-static {v5, v14, v4}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const-string v0, "Vid [%s] preventing component update due to transition state. Would have updated due to [%s]"

    .line 376
    .line 377
    invoke-static {v7, v0, v14}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    move-object/from16 v0, v19

    .line 386
    .line 387
    invoke-static {v0, v15}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    aput-object v3, v15, v6

    .line 398
    .line 399
    iget-object v0, v12, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 402
    .line 403
    aput-object v0, v15, v4

    .line 404
    .line 405
    invoke-static {v15, v2, v14}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v0, "shouldUpdate videoId[%s]->[%s] %s"

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v0, v15}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    if-eqz v14, :cond_27

    .line 415
    .line 416
    invoke-virtual {v13}, LX/3Wj;->A03()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_27

    .line 421
    .line 422
    if-eqz v11, :cond_27

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v1}, LX/3sj;->AQA()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_26

    .line 433
    .line 434
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string v1, "EventName"

    .line 439
    .line 440
    const-string v0, "ComponentRemount"

    .line 441
    .line 442
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v0, "VideoId"

    .line 446
    .line 447
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "PlayerOrigin"

    .line 458
    .line 459
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v0, "Remount_Cause"

    .line 463
    .line 464
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const v7, 0x1d27d6

    .line 468
    .line 469
    .line 470
    if-eqz v9, :cond_26

    .line 471
    .line 472
    invoke-virtual {v9, v11, v3, v6, v7}, LX/3pW;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/util/Map;I)V

    .line 473
    .line 474
    .line 475
    const-string v0, "FbGrootTransitionPerfLogger.onTransitionEnd"

    .line 476
    .line 477
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    goto :goto_13

    .line 482
    :cond_12
    move-object/from16 v15, v16

    .line 483
    .line 484
    goto/16 :goto_12

    .line 485
    .line 486
    :cond_13
    const-string/jumbo v2, "no_data"

    .line 487
    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :cond_14
    move-object/from16 v2, v16

    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_15
    move-object/from16 v18, v16

    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :cond_16
    sget v0, LX/2eq;->AZO:I

    .line 500
    .line 501
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/3sj;

    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_17
    const/16 v19, 0x0

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_18
    check-cast v10, LX/3qY;

    .line 514
    .line 515
    iget-object v0, v10, LX/3qY;->A02:Ljava/util/Set;

    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :cond_19
    move-object v0, v2

    .line 520
    check-cast v0, LX/3qY;

    .line 521
    .line 522
    iget-object v0, v0, LX/3qY;->A04:LX/0Gd;

    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_1a
    move-object v0, v10

    .line 527
    check-cast v0, LX/3qY;

    .line 528
    .line 529
    iget-object v13, v0, LX/3qY;->A04:LX/0Gd;

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_1b
    const/4 v3, 0x0

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_1c
    const/4 v13, 0x0

    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_1d
    iget-object v0, v11, LX/3o7;->A06:LX/3o5;

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_1e
    iget-object v1, v12, LX/3o7;->A06:LX/3o5;

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_1f
    iget-object v0, v11, LX/3o7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_20
    iget-object v1, v12, LX/3o7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_21
    iget-object v0, v11, LX/3o7;->A04:LX/3nu;

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_22
    iget-object v1, v12, LX/3o7;->A04:LX/3nu;

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_23
    iget-object v0, v11, LX/3o7;->A08:LX/3Wj;

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_24
    iget-object v1, v12, LX/3o7;->A08:LX/3Wj;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :goto_13
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_25

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    :cond_25
    iget-object v0, v9, LX/3pW;->A00:LX/1Nm;

    .line 582
    .line 583
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 584
    .line 585
    invoke-static {v3}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string/jumbo v0, "transitionCompletedWithGroot"

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v7, v6, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0, v7, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 600
    .line 601
    .line 602
    goto :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :goto_14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 609
    .line 610
    .line 611
    :cond_26
    if-eqz v10, :cond_27

    .line 612
    .line 613
    iget-object v0, v10, LX/3o5;->A07:LX/3uq;

    .line 614
    .line 615
    iget-object v0, v0, LX/3uq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_27
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 621
    .line 622
    .line 623
    return v14

    .line 624
    :cond_28
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_29
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_2a
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_2b
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_2c
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    return v14
.end method

.method public final A0X(LX/4mg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3o7;

    .line 17
    .line 18
    iget-object v1, p0, LX/3o7;->A01:LX/3R0;

    .line 19
    .line 20
    iget-object v0, p1, LX/3o7;->A01:LX/3R0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/3o7;->A06:LX/3o5;

    .line 35
    .line 36
    iget-object v0, p1, LX/3o7;->A06:LX/3o5;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/3o7;->A04:LX/3nu;

    .line 51
    .line 52
    iget-object v0, p1, LX/3o7;->A04:LX/3nu;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/3o7;->A05:LX/3qh;

    .line 67
    .line 68
    iget-object v0, p1, LX/3o7;->A05:LX/3qh;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LX/3o7;->A07:LX/3tb;

    .line 83
    .line 84
    iget-object v0, p1, LX/3o7;->A07:LX/3tb;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LX/3o7;->A0A:LX/2JT;

    .line 99
    .line 100
    iget-object v0, p1, LX/3o7;->A0A:LX/2JT;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    if-eqz v0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LX/3o7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 115
    .line 116
    iget-object v0, p1, LX/3o7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, LX/3o7;->A02:LX/0po;

    .line 131
    .line 132
    iget-object v0, p1, LX/3o7;->A02:LX/0po;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    if-eqz v0, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, LX/3o7;->A09:LX/3hk;

    .line 147
    .line 148
    iget-object v0, p1, LX/3o7;->A09:LX/3hk;

    .line 149
    .line 150
    if-eqz v1, :cond_11

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_12

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    if-eqz v0, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-object v1, p0, LX/3o7;->A08:LX/3Wj;

    .line 163
    .line 164
    iget-object v0, p1, LX/3o7;->A08:LX/3Wj;

    .line 165
    .line 166
    if-eqz v1, :cond_13

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_14

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    if-eqz v0, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-object v1, p0, LX/3o7;->A0B:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, p1, LX/3o7;->A0B:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v1, :cond_15

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_16

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    if-eqz v0, :cond_16

    .line 192
    .line 193
    return v2

    .line 194
    :cond_16
    iget-boolean v1, p0, LX/3o7;->A0C:Z

    .line 195
    .line 196
    iget-boolean v0, p1, LX/3o7;->A0C:Z

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    iget v1, p0, LX/3o7;->A00:F

    .line 201
    .line 202
    iget v0, p1, LX/3o7;->A00:F

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    return v3
.end method

.method public final bridge synthetic A0e()LX/3iC;
    .locals 1

    .line 0
    new-instance v0, LX/3uV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0f()LX/2lY;
    .locals 1

    .line 0
    new-instance v0, LX/3tJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3tJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0g()LX/6MF;
    .locals 1

    .line 0
    new-instance v0, LX/3qY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3qY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0n(LX/4mm;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/3o7;->A08:LX/3Wj;

    .line 2
    .line 3
    iget-object v2, p0, LX/3o7;->A04:LX/3nu;

    .line 4
    .line 5
    invoke-static {p1, v0, v2}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GrootVideoComponentSpec.onPrepare"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, LX/2eq;->AkW:I

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3nu;->A0n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/3nu;->A0o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/3vH;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/3vH;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v3, v0, LX/3tJ;->A02:LX/3pN;

    .line 52
    .line 53
    invoke-static {p1}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v3, v0, LX/3tJ;->A03:LX/3pN;

    .line 58
    .line 59
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v3, v0, LX/3tJ;->A01:LX/3oT;

    .line 67
    .line 68
    invoke-static {p1}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v1, v0, LX/3tJ;->A00:LX/3vH;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V
    .locals 2

    .line 0
    iget v1, p0, LX/3o7;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GrootVideoComponentSpec.onMeasure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p4, v1, p5, p6}, LX/6K4;->A01(LX/4qW;FII)V

    .line 12
    .line 13
    .line 14
    iget v0, p4, LX/4qW;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p4, LX/4qW;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 27
    .line 28
    .line 29
    check-cast p2, LX/3uV;

    .line 30
    .line 31
    iput-object v1, p2, LX/3uV;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p2, LX/3uV;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final A0s(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    invoke-virtual/range {v16 .. v16}, LX/4mm;->A03()LX/4nU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v11, v0, LX/4nU;->A02:LX/6MF;

    .line 11
    .line 12
    check-cast v11, LX/3qY;

    .line 13
    .line 14
    check-cast v12, LX/3q6;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v0, v1, LX/3o7;->A08:LX/3Wj;

    .line 19
    .line 20
    move-object/from16 v18, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/3o7;->A04:LX/3nu;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/3o7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    iget-object v15, v1, LX/3o7;->A09:LX/3hk;

    .line 31
    .line 32
    iget-object v14, v1, LX/3o7;->A01:LX/3R0;

    .line 33
    .line 34
    iget-object v10, v1, LX/3o7;->A05:LX/3qh;

    .line 35
    .line 36
    iget v9, v1, LX/3o7;->A00:F

    .line 37
    .line 38
    iget-object v8, v1, LX/3o7;->A06:LX/3o5;

    .line 39
    .line 40
    iget-boolean v7, v1, LX/3o7;->A0C:Z

    .line 41
    .line 42
    iget-object v6, v1, LX/3o7;->A07:LX/3tb;

    .line 43
    .line 44
    iget-object v5, v1, LX/3o7;->A02:LX/0po;

    .line 45
    .line 46
    iget-object v4, v1, LX/3o7;->A0A:LX/2JT;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, LX/4mm;->A03()LX/4nU;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v16 .. v16}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 52
    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v16 .. v16}, LX/4mm;->A03()LX/4nU;

    .line 58
    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v0, LX/3tJ;->A00:LX/3vH;

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LX/3tJ;->A01:LX/3oT;

    .line 71
    .line 72
    check-cast v13, LX/3uV;

    .line 73
    .line 74
    iget-object v1, v13, LX/3uV;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v13, v13, LX/3uV;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v11, LX/3qY;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v11, v11, LX/3qY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    move-object/from16 v30, v1

    .line 83
    .line 84
    move-object/from16 v31, v13

    .line 85
    .line 86
    move-object/from16 v32, v0

    .line 87
    .line 88
    move-object/from16 v33, v11

    .line 89
    .line 90
    move/from16 v34, v9

    .line 91
    .line 92
    move/from16 v35, v7

    .line 93
    .line 94
    move-object/from16 v26, v18

    .line 95
    .line 96
    move-object/from16 v27, v15

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v29, v4

    .line 101
    .line 102
    move-object/from16 v22, v10

    .line 103
    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    move-object/from16 v24, v12

    .line 107
    .line 108
    move-object/from16 v25, v6

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    move-object/from16 v19, v17

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    move-object/from16 v17, v14

    .line 117
    .line 118
    invoke-static/range {v16 .. v35}, LX/3o6;->A00(LX/4mm;LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3vH;LX/3nu;LX/3qh;LX/3o5;LX/3q6;LX/3tb;LX/3Wj;LX/3hk;LX/3oT;LX/2JT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;FZ)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final A0u(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-virtual {v8}, LX/4mm;->A03()LX/4nU;

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/3q6;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, LX/3o7;->A08:LX/3Wj;

    .line 12
    .line 13
    move-object/from16 v22, v0

    .line 14
    .line 15
    iget-object v3, v1, LX/3o7;->A04:LX/3nu;

    .line 16
    .line 17
    iget-object v5, v1, LX/3o7;->A09:LX/3hk;

    .line 18
    .line 19
    iget-object v0, v1, LX/3o7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 20
    .line 21
    move-object/from16 v21, v0

    .line 22
    .line 23
    iget-object v12, v1, LX/3o7;->A05:LX/3qh;

    .line 24
    .line 25
    iget-object v6, v1, LX/3o7;->A06:LX/3o5;

    .line 26
    .line 27
    invoke-virtual {v8}, LX/4mm;->A03()LX/4nU;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v8}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v11, v0, LX/3tJ;->A00:LX/3vH;

    .line 36
    .line 37
    invoke-static {v8}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v10, v0, LX/3tJ;->A02:LX/3pN;

    .line 42
    .line 43
    invoke-virtual {v8}, LX/4mm;->A03()LX/4nU;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/3o7;->A00(LX/4mm;)LX/3tJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/3tJ;->A01:LX/3oT;

    .line 51
    .line 52
    move-object/from16 v0, v22

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    move-object/from16 v0, v21

    .line 59
    .line 60
    invoke-static {v0, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "GrootVideoComponentSpec.onUnmount"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v8, v8, LX/4mm;->A0C:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    const/16 v20, 0x2

    .line 76
    .line 77
    sget v0, LX/2eq;->AkW:I

    .line 78
    .line 79
    invoke-static {v8, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    sget v0, LX/2eq;->Acw:I

    .line 88
    .line 89
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LX/3Wi;

    .line 94
    .line 95
    sget v0, LX/2eq;->AbZ:I

    .line 96
    .line 97
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    iget-object v0, v6, LX/3o5;->A07:LX/3uq;

    .line 104
    .line 105
    iget-object v8, v0, LX/3uq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "By ShouldUpdate due to: "

    .line 114
    .line 115
    invoke-static {v8}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_0
    const-string v0, "VideoStateManager.resetCurrentTransition"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const-string v8, "Standard Unmount"

    .line 134
    .line 135
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 136
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_2
    iget-object v14, v13, LX/3Wi;->A0G:Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Landroid/util/Pair;

    .line 152
    .line 153
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, LX/3o5;

    .line 156
    .line 157
    iget-object v0, v15, LX/3o5;->A00:LX/3o5;

    .line 158
    .line 159
    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v15, LX/3o5;->A0L:LX/3Wu;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    if-eq v15, v9, :cond_2

    .line 174
    .line 175
    move/from16 v0, v20

    .line 176
    .line 177
    if-eq v15, v0, :cond_1

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v15, LX/3o5;

    .line 185
    .line 186
    sget-object v0, LX/3Wu;->RESET:LX/3Wu;

    .line 187
    .line 188
    invoke-static {v0, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v15, LX/3o5;->A0L:LX/3Wu;

    .line 192
    .line 193
    iget-object v0, v13, LX/3Wi;->A0C:LX/1Nm;

    .line 194
    .line 195
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/3Wo;

    .line 201
    .line 202
    iget-object v0, v0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-static {v6, v13}, LX/3Wi;->A00(LX/3o5;LX/3Wi;)V

    .line 209
    .line 210
    .line 211
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v15, LX/3o5;

    .line 214
    .line 215
    sget-object v0, LX/3Wu;->RESET:LX/3Wu;

    .line 216
    .line 217
    invoke-static {v0, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v15, LX/3o5;->A0L:LX/3Wu;

    .line 221
    .line 222
    iget-object v0, v13, LX/3Wi;->A0C:LX/1Nm;

    .line 223
    .line 224
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/3Wo;

    .line 230
    .line 231
    iget-object v0, v0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :goto_2
    if-eqz v6, :cond_4

    .line 237
    .line 238
    iget-object v0, v13, LX/3Wi;->A06:LX/1Nm;

    .line 239
    .line 240
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/3vI;

    .line 245
    .line 246
    invoke-static {v0, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, LX/3o5;->A01(LX/3o5;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, v0, LX/3nu;->A1i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v0, v6, LX/3o5;->A04:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/3nu;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, LX/3o5;->A02(LX/3nu;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_3
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, LX/3Wo;

    .line 280
    .line 281
    invoke-static {v0, v13}, LX/3Wi;->A01(LX/3Wo;LX/3Wi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 289
    .line 290
    .line 291
    const/16 v16, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 294
    .line 295
    .line 296
    if-nez v16, :cond_7

    .line 297
    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    iget-object v13, v6, LX/3o5;->A0L:LX/3Wu;

    .line 301
    .line 302
    sget-object v0, LX/3Wu;->UNSET:LX/3Wu;

    .line 303
    .line 304
    if-eq v13, v0, :cond_6

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/4 v13, 0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    :goto_5
    const/4 v13, 0x0

    .line 310
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 315
    .line 316
    .line 317
    if-eqz v19, :cond_8

    .line 318
    .line 319
    invoke-virtual {v3}, LX/3nu;->A0n()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LX/3nu;->A0o()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_8
    if-eqz v12, :cond_9

    .line 326
    .line 327
    iput-object v4, v12, LX/3qh;->A00:LX/3nu;

    .line 328
    .line 329
    :cond_9
    if-eqz v5, :cond_c

    .line 330
    .line 331
    if-eqz v10, :cond_b

    .line 332
    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    iget-object v0, v12, LX/3qh;->A04:LX/3sj;

    .line 336
    .line 337
    invoke-interface {v0}, LX/3sj;->AoD()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v0, v9, :cond_a

    .line 342
    .line 343
    if-eqz v11, :cond_b

    .line 344
    .line 345
    invoke-virtual {v11, v10}, LX/3o9;->A05(LX/3sl;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    invoke-virtual {v5, v10}, LX/2Uo;->A02(LX/2Up;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-virtual {v5, v1}, LX/2Uo;->A02(LX/2Up;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v0, v2, LX/3q6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    if-eqz v13, :cond_11

    .line 363
    .line 364
    iget-object v1, v2, LX/3q6;->A00:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    invoke-static/range {v21 .. v21}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    :goto_8
    invoke-static {v1, v3, v7}, LX/3nu;->A0J(Landroid/view/ViewGroup;LX/3nu;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, LX/0Zq;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, LX/35B;

    .line 382
    .line 383
    const-wide v0, 0x2081016e0103132cL    # 4.058670259233704E-152

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v0, v1}, LX/35B;->ACd(J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    invoke-virtual {v3, v4}, LX/3nu;->A14(LX/3hk;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v3, LX/3nu;->A08:LX/3vH;

    .line 398
    .line 399
    :cond_d
    iget-object v12, v2, LX/3q6;->A00:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    if-eqz v12, :cond_e

    .line 402
    .line 403
    invoke-static/range {v21 .. v21}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    :goto_9
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    const/4 v10, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_e
    move-object v12, v2

    .line 416
    goto :goto_9

    .line 417
    :cond_f
    move-object v1, v2

    .line 418
    goto :goto_8

    .line 419
    :goto_a
    if-ge v10, v11, :cond_11

    .line 420
    .line 421
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v2, LX/3q6;->A00:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    if-eq v1, v0, :cond_10

    .line 428
    .line 429
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_11
    if-eqz v6, :cond_12

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_12
    const/4 v1, 0x0

    .line 439
    goto :goto_c

    .line 440
    :goto_b
    iget-object v1, v6, LX/3o5;->A0P:LX/3Wj;

    .line 441
    .line 442
    :goto_c
    invoke-virtual/range {v22 .. v22}, LX/3Wj;->A05()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    invoke-virtual {v1}, LX/3Wj;->A05()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_13

    .line 455
    .line 456
    if-eqz v5, :cond_13

    .line 457
    .line 458
    new-instance v0, LX/3vG;

    .line 459
    .line 460
    invoke-direct {v0}, LX/3vG;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    if-eqz v13, :cond_14

    .line 467
    .line 468
    sget-object v0, LX/3oO;->BY_GROOT_COMPONENT:LX/3oO;

    .line 469
    .line 470
    invoke-virtual {v3, v0, v8}, LX/3nu;->A12(LX/3oO;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, LX/0Zq;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LX/35B;

    .line 478
    .line 479
    const-wide v0, 0x81037d00032747L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 485
    .line 486
    .line 487
    :cond_14
    invoke-virtual/range {v22 .. v22}, LX/3Wj;->A03()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    invoke-static/range {v17 .. v17}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/46k;

    .line 500
    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    invoke-virtual {v0, v1, v7}, LX/46k;->A08(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    :cond_15
    if-eqz v6, :cond_16

    .line 507
    .line 508
    iget-object v0, v6, LX/3o5;->A07:LX/3uq;

    .line 509
    .line 510
    iget-object v0, v0, LX/3uq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_16
    sget-object v7, LX/3nx;->A01:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, LX/3pd;

    .line 522
    .line 523
    if-eqz v8, :cond_1a

    .line 524
    .line 525
    iget-object v5, v8, LX/3pd;->A06:LX/2JU;

    .line 526
    .line 527
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 528
    :try_start_5
    iget-object v0, v5, LX/2JU;->A03:LX/2JT;

    .line 529
    .line 530
    iget-object v1, v0, LX/2JT;->A03:Ljava/util/Set;

    .line 531
    .line 532
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 533
    :try_start_6
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 534
    .line 535
    .line 536
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 537
    :try_start_8
    monitor-exit v5

    .line 538
    iget-object v0, v8, LX/3pd;->A00:LX/1Nm;

    .line 539
    .line 540
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, LX/2we;

    .line 545
    .line 546
    iget-boolean v0, v6, LX/2we;->A01:Z

    .line 547
    .line 548
    if-nez v0, :cond_17

    .line 549
    .line 550
    iget-object v5, v6, LX/2we;->A02:LX/0ZF;

    .line 551
    .line 552
    const-wide v0, 0x81029d00141d99L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v5, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput-boolean v0, v6, LX/2we;->A00:Z

    .line 562
    .line 563
    iput-boolean v9, v6, LX/2we;->A01:Z

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_17
    iget-boolean v0, v6, LX/2we;->A00:Z

    .line 567
    .line 568
    :goto_d
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v0, v8, LX/3pd;->A02:LX/3sj;

    .line 571
    .line 572
    invoke-interface {v0}, LX/3sj;->AoC()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    iget-object v1, v8, LX/3pd;->A03:LX/3o9;

    .line 579
    .line 580
    iget-object v0, v8, LX/3pd;->A05:LX/3pN;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/3o9;->A05(LX/3sl;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    :goto_e
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_19
    iget-object v1, v8, LX/3pd;->A04:LX/3hk;

    .line 590
    .line 591
    iget-object v0, v8, LX/3pd;->A05:LX/3pN;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 594
    .line 595
    .line 596
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    :try_start_9
    monitor-exit v1

    .line 599
    throw v0

    .line 600
    :cond_1a
    :goto_f
    if-eqz v13, :cond_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 601
    .line 602
    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/0Zq;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LX/35B;

    .line 607
    .line 608
    const-wide v0, 0x2081016e0103132cL    # 4.058670259233704E-152

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v3, v4}, LX/3nu;->A14(LX/3hk;)V

    .line 620
    .line 621
    .line 622
    iput-object v4, v3, LX/3nu;->A08:LX/3vH;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 623
    .line 624
    :cond_1b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :catchall_1
    :try_start_b
    move-exception v0

    .line 629
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 630
    .line 631
    .line 632
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 633
    :catchall_2
    :try_start_c
    move-exception v0

    .line 634
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    monitor-exit v5

    .line 640
    :goto_10
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 641
    :catchall_4
    move-exception v0

    .line 642
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 643
    .line 644
    .line 645
    throw v0
.end method

.method public final A0x(LX/4mm;LX/6MF;)V
    .locals 11

    .line 0
    check-cast p2, LX/3qY;

    .line 1
    .line 2
    new-instance v8, LX/4kg;

    .line 3
    .line 4
    invoke-direct {v8}, LX/4kg;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/4kg;

    .line 8
    .line 9
    invoke-direct {v7}, LX/4kg;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/4kg;

    .line 13
    .line 14
    invoke-direct {v6}, LX/4kg;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/4kg;

    .line 18
    .line 19
    invoke-direct {v5}, LX/4kg;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/4kg;

    .line 23
    .line 24
    invoke-direct {v4}, LX/4kg;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/4kg;

    .line 28
    .line 29
    invoke-direct {v3}, LX/4kg;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3o7;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 33
    .line 34
    iget-object v1, p0, LX/3o7;->A08:LX/3Wj;

    .line 35
    .line 36
    iget-object v9, p0, LX/3o7;->A07:LX/3tb;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0Yd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v10, LX/2eq;->Ad2:I

    .line 46
    .line 47
    iget-object v0, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v10}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/4YZ;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x9e

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/4YZ;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/4YZ;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v8, LX/4YZ;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 80
    .line 81
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    iget-object v1, v9, LX/3tb;->A00:Landroid/util/Pair;

    .line 91
    .line 92
    :cond_0
    new-instance v0, LX/3rO;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/3rO;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {}, LX/1z6;->A0O()LX/35B;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x81042f00012c23L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-wide v0, 0x81042f00002c22L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-string v0, "Fb4aDefault"

    .line 125
    .line 126
    invoke-static {v0}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "No implementation bound to key: %s"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_1
    iput-object v9, v3, LX/4YZ;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v8, LX/4YZ;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/Set;

    .line 146
    .line 147
    iput-object v0, p2, LX/3qY;->A02:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v0, v7, LX/4YZ;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, p2, LX/3qY;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v0, v6, LX/4YZ;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    iput-object v0, p2, LX/3qY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    iget-object v0, v5, LX/4YZ;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/3pW;

    .line 164
    .line 165
    iput-object v0, p2, LX/3qY;->A00:LX/3pW;

    .line 166
    .line 167
    iget-object v0, v4, LX/4YZ;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/0Gd;

    .line 170
    .line 171
    iput-object v0, p2, LX/3qY;->A04:LX/0Gd;

    .line 172
    .line 173
    return-void
.end method

.method public final A0y(LX/3iC;LX/3iC;)V
    .locals 1

    .line 0
    check-cast p1, LX/3uV;

    .line 1
    .line 2
    check-cast p2, LX/3uV;

    .line 3
    .line 4
    iget-object v0, p2, LX/3uV;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/3uV;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/3uV;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p1, LX/3uV;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public final A0z(LX/2lY;LX/2lY;)V
    .locals 1

    .line 0
    check-cast p1, LX/3tJ;

    .line 1
    .line 2
    check-cast p2, LX/3tJ;

    .line 3
    .line 4
    iget-object v0, p2, LX/3tJ;->A01:LX/3oT;

    .line 5
    .line 6
    iput-object v0, p1, LX/3tJ;->A01:LX/3oT;

    .line 7
    .line 8
    iget-object v0, p2, LX/3tJ;->A02:LX/3pN;

    .line 9
    .line 10
    iput-object v0, p1, LX/3tJ;->A02:LX/3pN;

    .line 11
    .line 12
    iget-object v0, p2, LX/3tJ;->A03:LX/3pN;

    .line 13
    .line 14
    iput-object v0, p1, LX/3tJ;->A03:LX/3pN;

    .line 15
    .line 16
    iget-object v0, p2, LX/3tJ;->A00:LX/3vH;

    .line 17
    .line 18
    iput-object v0, p1, LX/3tJ;->A00:LX/3vH;

    .line 19
    .line 20
    return-void
.end method

.method public final A10()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3o7;->A07:LX/3tb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
