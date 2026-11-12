.class public final LX/3qQ;
.super LX/4fV;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/3je;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/28V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/3q3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/3tB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:LX/3q1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:LX/3w3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A08:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A09:LX/3Z4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0A:LX/3qn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
        varArg = "scheduledRunnable"
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GrootVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3q2;->A00:LX/3w3;

    .line 6
    .line 7
    iput-object v0, p0, LX/3qQ;->A07:LX/3w3;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3qQ;->A0C:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3qQ;->A0D:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/4fk;)LX/3vj;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4fk;->A03()LX/4fz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/4fz;->A05:LX/42w;

    .line 5
    .line 6
    check-cast p0, LX/3vj;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A0C()LX/4f4;
    .locals 1

    .line 0
    sget-object v0, LX/4f4;->VIEW:LX/4f4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3s2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3s2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 26

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    check-cast v10, LX/3qQ;

    .line 9
    .line 10
    check-cast v9, LX/3qQ;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v10, :cond_25

    .line 14
    .line 15
    move-object v2, v7

    .line 16
    :goto_0
    if-nez v9, :cond_24

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    :goto_1
    new-instance v6, LX/6Zo;

    .line 20
    .line 21
    invoke-direct {v6, v2, v0}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v10, :cond_23

    .line 25
    .line 26
    move-object v2, v7

    .line 27
    :goto_2
    if-nez v9, :cond_22

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    :goto_3
    new-instance v5, LX/6Zo;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v10, :cond_21

    .line 36
    .line 37
    move-object v2, v7

    .line 38
    :goto_4
    if-nez v9, :cond_20

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    :goto_5
    new-instance v4, LX/6Zo;

    .line 42
    .line 43
    invoke-direct {v4, v2, v0}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez v10, :cond_1f

    .line 47
    .line 48
    move-object v2, v7

    .line 49
    :goto_6
    if-nez v9, :cond_1e

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    :goto_7
    new-instance v3, LX/6Zo;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v10, :cond_1d

    .line 58
    .line 59
    move-object v11, v7

    .line 60
    :goto_8
    if-nez v9, :cond_1c

    .line 61
    .line 62
    move-object v2, v7

    .line 63
    :goto_9
    new-instance v0, LX/6Zo;

    .line 64
    .line 65
    invoke-direct {v0, v11, v2}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v10, :cond_1b

    .line 69
    .line 70
    move-object v11, v7

    .line 71
    :goto_a
    if-nez v9, :cond_1a

    .line 72
    .line 73
    move-object v2, v7

    .line 74
    :goto_b
    new-instance v0, LX/6Zo;

    .line 75
    .line 76
    invoke-direct {v0, v11, v2}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez v10, :cond_19

    .line 80
    .line 81
    move-object v11, v7

    .line 82
    :goto_c
    if-nez v9, :cond_18

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    :goto_d
    new-instance v2, LX/6Zo;

    .line 86
    .line 87
    invoke-direct {v2, v11, v0}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez v10, :cond_17

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    :goto_e
    if-eqz v9, :cond_0

    .line 94
    .line 95
    check-cast v1, LX/3sk;

    .line 96
    .line 97
    iget-object v7, v1, LX/3sk;->A04:Ljava/util/Set;

    .line 98
    .line 99
    :cond_0
    new-instance v1, LX/6Zo;

    .line 100
    .line 101
    invoke-direct {v1, v0, v7}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v6, LX/6Zo;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, LX/3m2;

    .line 107
    .line 108
    iget-object v12, v6, LX/6Zo;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, LX/3m2;

    .line 111
    .line 112
    iget-object v0, v5, LX/6Zo;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v25, v0

    .line 115
    .line 116
    iget-object v15, v5, LX/6Zo;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v11, v4, LX/6Zo;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v10, v3, LX/6Zo;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, LX/3q1;

    .line 123
    .line 124
    iget-object v0, v2, LX/6Zo;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/0VC;

    .line 127
    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_f
    iget-object v8, v1, LX/6Zo;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/util/Set;

    .line 137
    .line 138
    const-string v7, "GrootVideoComponentSpec"

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v13, :cond_15

    .line 155
    .line 156
    iget-object v1, v13, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 157
    .line 158
    if-eqz v1, :cond_15

    .line 159
    .line 160
    iget-object v5, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 161
    .line 162
    :goto_10
    if-eqz v12, :cond_14

    .line 163
    .line 164
    iget-object v1, v12, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 165
    .line 166
    if-eqz v1, :cond_14

    .line 167
    .line 168
    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 169
    .line 170
    :goto_11
    const/4 v3, 0x1

    .line 171
    if-eqz v13, :cond_1

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-nez v12, :cond_2

    .line 175
    .line 176
    :cond_1
    const/4 v2, 0x1

    .line 177
    :cond_2
    const-string v1, "Null_Params"

    .line 178
    .line 179
    if-nez v2, :cond_2a

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    :cond_3
    const/4 v2, 0x1

    .line 187
    :cond_4
    const-string v1, "Null_Data_Source"

    .line 188
    .line 189
    if-nez v2, :cond_2a

    .line 190
    .line 191
    const-string v1, "Required value was null."

    .line 192
    .line 193
    if-eqz v13, :cond_29

    .line 194
    .line 195
    if-eqz v12, :cond_28

    .line 196
    .line 197
    if-eqz v5, :cond_27

    .line 198
    .line 199
    if-eqz v4, :cond_26

    .line 200
    .line 201
    iget-object v1, v13, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v1, v12, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    :cond_5
    const/16 v17, 0x1

    .line 220
    .line 221
    :cond_6
    const-string v1, "Vid_Mismatch"

    .line 222
    .line 223
    if-eqz v17, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v13}, LX/3m2;->A05()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v12}, LX/3m2;->A05()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    if-eq v1, v14, :cond_8

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    :cond_8
    const-string v1, "Live_Was_Live_Transition"

    .line 243
    .line 244
    if-eqz v16, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    or-int v17, v17, v16

    .line 250
    .line 251
    if-nez v8, :cond_a

    .line 252
    .line 253
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_a
    xor-int/lit8 v22, v14, 0x1

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move-object/from16 v20, v8

    .line 263
    .line 264
    move/from16 v23, v3

    .line 265
    .line 266
    move/from16 v24, v21

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    invoke-static/range {v18 .. v24}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;Ljava/util/Set;ZZZZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    xor-int/lit8 v4, v1, 0x1

    .line 275
    .line 276
    const-string v1, "Data_Source_Diff: "

    .line 277
    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_12
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v5, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_b
    or-int v4, v4, v17

    .line 301
    .line 302
    move-object/from16 v1, v25

    .line 303
    .line 304
    invoke-static {v1, v15}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    xor-int/lit8 v5, v1, 0x1

    .line 309
    .line 310
    const-string v1, "FbGroot_Player"

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_c
    or-int/2addr v4, v5

    .line 318
    const/4 v1, 0x2

    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    if-eqz v10, :cond_12

    .line 322
    .line 323
    iget-object v14, v10, LX/3q1;->A0I:LX/3td;

    .line 324
    .line 325
    :goto_13
    sget-object v5, LX/3td;->OPEN:LX/3td;

    .line 326
    .line 327
    if-eq v14, v5, :cond_e

    .line 328
    .line 329
    if-eqz v10, :cond_d

    .line 330
    .line 331
    iget-object v0, v10, LX/3q1;->A0I:LX/3td;

    .line 332
    .line 333
    :cond_d
    sget-object v5, LX/3td;->CLOSED:LX/3td;

    .line 334
    .line 335
    if-ne v0, v5, :cond_f

    .line 336
    .line 337
    :cond_e
    new-array v4, v1, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v13}, LX/3m2;->A03()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v4, v21

    .line 344
    .line 345
    invoke-static {v6, v4, v3}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "Vid [%s] preventing component update due to transition state. Would have updated due to [%s]"

    .line 349
    .line 350
    invoke-static {v7, v0, v4}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v9, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v2, v5, v21

    .line 369
    .line 370
    iget-object v0, v12, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 373
    .line 374
    aput-object v0, v5, v3

    .line 375
    .line 376
    invoke-static {v5, v1, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "shouldUpdate videoId[%s]->[%s] %s"

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v0, v5}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    if-eqz v4, :cond_11

    .line 386
    .line 387
    if-eqz v11, :cond_11

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v10, :cond_11

    .line 394
    .line 395
    iget-object v0, v10, LX/3q1;->A07:LX/3yd;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    iget-object v0, v0, LX/3yd;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 405
    .line 406
    .line 407
    return v4

    .line 408
    :cond_12
    move-object v14, v0

    .line 409
    goto :goto_13

    .line 410
    :cond_13
    const-string/jumbo v5, "no_data"

    .line 411
    .line 412
    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :cond_14
    move-object v4, v0

    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_15
    move-object v5, v0

    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_16
    const/4 v9, 0x0

    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_17
    check-cast v8, LX/3sk;

    .line 425
    .line 426
    iget-object v0, v8, LX/3sk;->A04:Ljava/util/Set;

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_18
    move-object v0, v1

    .line 431
    check-cast v0, LX/3sk;

    .line 432
    .line 433
    iget-object v0, v0, LX/3sk;->A06:LX/0VC;

    .line 434
    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_19
    move-object v0, v8

    .line 438
    check-cast v0, LX/3sk;

    .line 439
    .line 440
    iget-object v11, v0, LX/3sk;->A06:LX/0VC;

    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_1a
    move-object v0, v1

    .line 445
    check-cast v0, LX/3sk;

    .line 446
    .line 447
    iget-object v2, v0, LX/3sk;->A00:LX/1Ju;

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_1b
    move-object v0, v8

    .line 452
    check-cast v0, LX/3sk;

    .line 453
    .line 454
    iget-object v11, v0, LX/3sk;->A00:LX/1Ju;

    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_1c
    move-object v0, v1

    .line 459
    check-cast v0, LX/3sk;

    .line 460
    .line 461
    iget-object v2, v0, LX/3sk;->A01:LX/3rA;

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_1d
    move-object v0, v8

    .line 466
    check-cast v0, LX/3sk;

    .line 467
    .line 468
    iget-object v11, v0, LX/3sk;->A01:LX/3rA;

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_1e
    iget-object v0, v9, LX/3qQ;->A06:LX/3q1;

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_1f
    iget-object v2, v10, LX/3qQ;->A06:LX/3q1;

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_20
    iget-object v0, v9, LX/3qQ;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_21
    iget-object v2, v10, LX/3qQ;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_22
    iget-object v0, v9, LX/3qQ;->A04:LX/3q3;

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_23
    iget-object v2, v10, LX/3qQ;->A04:LX/3q3;

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_24
    iget-object v0, v9, LX/3qQ;->A08:LX/3m2;

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_25
    iget-object v2, v10, LX/3qQ;->A08:LX/3m2;

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_26
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_27
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_28
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_29
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_2a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    return v4
.end method

.method public final A0Q(LX/4fg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_19

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
    check-cast p1, LX/3qQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/3qQ;->A01:LX/3je;

    .line 19
    .line 20
    iget-object v0, p1, LX/3qQ;->A01:LX/3je;

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
    iget-object v1, p0, LX/3qQ;->A06:LX/3q1;

    .line 35
    .line 36
    iget-object v0, p1, LX/3qQ;->A06:LX/3q1;

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
    iget-object v1, p0, LX/3qQ;->A04:LX/3q3;

    .line 51
    .line 52
    iget-object v0, p1, LX/3qQ;->A04:LX/3q3;

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
    iget-object v1, p0, LX/3qQ;->A05:LX/3tB;

    .line 67
    .line 68
    iget-object v0, p1, LX/3qQ;->A05:LX/3tB;

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
    iget-object v1, p0, LX/3qQ;->A07:LX/3w3;

    .line 83
    .line 84
    iget-object v0, p1, LX/3qQ;->A07:LX/3w3;

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
    iget-object v1, p0, LX/3qQ;->A0A:LX/3qn;

    .line 99
    .line 100
    iget-object v0, p1, LX/3qQ;->A0A:LX/3qn;

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
    iget-object v1, p0, LX/3qQ;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 115
    .line 116
    iget-object v0, p1, LX/3qQ;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    iget-object v1, p0, LX/3qQ;->A02:LX/28V;

    .line 131
    .line 132
    iget-object v0, p1, LX/3qQ;->A02:LX/28V;

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
    iget-object v1, p0, LX/3qQ;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/3qQ;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_11

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/3qQ;->A09:LX/3Z4;

    .line 163
    .line 164
    iget-object v0, p1, LX/3qQ;->A09:LX/3Z4;

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
    iget-object v1, p0, LX/3qQ;->A08:LX/3m2;

    .line 179
    .line 180
    iget-object v0, p1, LX/3qQ;->A08:LX/3m2;

    .line 181
    .line 182
    if-eqz v1, :cond_15

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/3qQ;->A0C:Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, p1, LX/3qQ;->A0C:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v1, :cond_17

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_18

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    if-eqz v0, :cond_18

    .line 208
    .line 209
    return v2

    .line 210
    :cond_18
    iget-boolean v1, p0, LX/3qQ;->A0D:Z

    .line 211
    .line 212
    iget-boolean v0, p1, LX/3qQ;->A0D:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget v1, p0, LX/3qQ;->A00:F

    .line 217
    .line 218
    iget v0, p1, LX/3qQ;->A00:F

    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_19

    .line 225
    .line 226
    return v2

    .line 227
    :cond_19
    return v3
.end method

.method public final A0S(LX/4fk;LX/4fk;)Z
    .locals 3

    .line 0
    const-class v2, LX/1n2;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final bridge synthetic A0W()LX/42v;
    .locals 1

    .line 0
    new-instance v0, LX/3wL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3wL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0X()LX/42w;
    .locals 1

    .line 0
    new-instance v0, LX/3vj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3vj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/3sk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3sk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0g(LX/4fk;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/3qQ;->A08:LX/3m2;

    .line 2
    .line 3
    iget-object v0, p0, LX/3qQ;->A04:LX/3q3;

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/3qS;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/3qS;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v2, v0, LX/3vj;->A01:LX/3rr;

    .line 38
    .line 39
    invoke-static {p1}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v2, v0, LX/3vj;->A02:LX/3rr;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v2, v0, LX/3vj;->A03:LX/3pu;

    .line 53
    .line 54
    invoke-static {p1}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v1, v0, LX/3vj;->A00:LX/3qS;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V
    .locals 2

    .line 0
    iget v1, p0, LX/3qQ;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    invoke-static {p3, v1, p5, p6}, LX/6d8;->A01(LX/4ko;FII)V

    .line 12
    .line 13
    .line 14
    iget v0, p3, LX/4ko;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p3, LX/4ko;->A00:I

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
    check-cast p2, LX/3wL;

    .line 30
    .line 31
    iput-object v1, p2, LX/3wL;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p2, LX/3wL;->A00:Ljava/lang/Integer;

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

.method public final A0k(LX/4fk;LX/42v;LX/4br;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LX/3wL;

    .line 16
    .line 17
    iput-object v1, p2, LX/3wL;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p2, LX/3wL;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public final A0m(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 39

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static/range {v16 .. v16}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/3sk;

    .line 11
    .line 12
    check-cast v10, LX/3s2;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v0, v2, LX/3qQ;->A08:LX/3m2;

    .line 17
    .line 18
    move-object/from16 v20, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/3qQ;->A04:LX/3q3;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/3qQ;->A09:LX/3Z4;

    .line 25
    .line 26
    move-object/from16 v18, v0

    .line 27
    .line 28
    iget-object v0, v2, LX/3qQ;->A01:LX/3je;

    .line 29
    .line 30
    move-object/from16 v38, v0

    .line 31
    .line 32
    iget-object v0, v2, LX/3qQ;->A05:LX/3tB;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    iget v14, v2, LX/3qQ;->A00:F

    .line 37
    .line 38
    iget-object v13, v2, LX/3qQ;->A06:LX/3q1;

    .line 39
    .line 40
    iget-boolean v12, v2, LX/3qQ;->A0D:Z

    .line 41
    .line 42
    iget-object v11, v2, LX/3qQ;->A07:LX/3w3;

    .line 43
    .line 44
    iget-object v8, v2, LX/3qQ;->A02:LX/28V;

    .line 45
    .line 46
    iget-object v7, v2, LX/3qQ;->A0A:LX/3qn;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, LX/4fk;->A03()LX/4fz;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, LX/4fk;->A03()LX/4fz;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, LX/4fk;->A03()LX/4fz;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v16 .. v16}, LX/4fk;->A03()LX/4fz;

    .line 58
    .line 59
    .line 60
    invoke-static/range {v16 .. v16}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v6, v0, LX/3vj;->A00:LX/3qS;

    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v0, LX/3vj;->A03:LX/3pu;

    .line 71
    .line 72
    check-cast v1, LX/3wL;

    .line 73
    .line 74
    iget-object v4, v1, LX/3wL;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, v1, LX/3wL;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v2, v1, LX/3wL;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v15, v1, LX/3wL;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, v9, LX/3sk;->A02:LX/1n2;

    .line 83
    .line 84
    iget-object v0, v9, LX/3sk;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v9, v9, LX/3sk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    move-object/from16 v30, v4

    .line 89
    .line 90
    move-object/from16 v31, v3

    .line 91
    .line 92
    move-object/from16 v32, v2

    .line 93
    .line 94
    move-object/from16 v33, v15

    .line 95
    .line 96
    move-object/from16 v34, v0

    .line 97
    .line 98
    move-object/from16 v35, v9

    .line 99
    .line 100
    move/from16 v36, v14

    .line 101
    .line 102
    move/from16 v37, v12

    .line 103
    .line 104
    move-object/from16 v24, v10

    .line 105
    .line 106
    move-object/from16 v25, v11

    .line 107
    .line 108
    move-object/from16 v26, v20

    .line 109
    .line 110
    move-object/from16 v27, v18

    .line 111
    .line 112
    move-object/from16 v28, v5

    .line 113
    .line 114
    move-object/from16 v29, v7

    .line 115
    .line 116
    move-object/from16 v18, v8

    .line 117
    .line 118
    move-object/from16 v20, v17

    .line 119
    .line 120
    move-object/from16 v21, v13

    .line 121
    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    move-object/from16 v17, v38

    .line 127
    .line 128
    invoke-static/range {v16 .. v37}, LX/3q2;->A00(LX/4fk;LX/3je;LX/28V;LX/3q3;LX/3tB;LX/3q1;LX/3qS;LX/1n2;LX/3s2;LX/3w3;LX/3m2;LX/3Z4;LX/3pu;LX/3qn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;FZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final A0o(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v3}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3sk;

    .line 9
    .line 10
    check-cast v6, LX/3s2;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/3qQ;->A08:LX/3m2;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-object v4, v1, LX/3qQ;->A04:LX/3q3;

    .line 19
    .line 20
    iget-object v9, v1, LX/3qQ;->A09:LX/3Z4;

    .line 21
    .line 22
    iget-object v13, v1, LX/3qQ;->A05:LX/3tB;

    .line 23
    .line 24
    iget-object v5, v1, LX/3qQ;->A06:LX/3q1;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/4fk;->A03()LX/4fz;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v12, v0, LX/3vj;->A00:LX/3qS;

    .line 34
    .line 35
    invoke-static {v3}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v11, v0, LX/3vj;->A01:LX/3rr;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/4fk;->A03()LX/4fz;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/3qQ;->A00(LX/4fk;)LX/3vj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/3vj;->A03:LX/3pu;

    .line 49
    .line 50
    iget-object v2, v2, LX/3sk;->A02:LX/1n2;

    .line 51
    .line 52
    move-object/from16 v0, v20

    .line 53
    .line 54
    invoke-static {v6, v0, v4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "GrootVideoComponentSpec.onUnmount"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v3, LX/4fk;->A0C:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/1n2;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget v0, LX/2I6;->AVc:I

    .line 83
    .line 84
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/3q0;

    .line 89
    .line 90
    sget v0, LX/2I6;->ATw:I

    .line 91
    .line 92
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    iget-object v0, v5, LX/3q1;->A07:LX/3yd;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v10, v0, LX/3yd;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-static {v10}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-string v0, "By ShouldUpdate due to: "

    .line 112
    .line 113
    invoke-static {v10}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v10, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_0
    const-string v0, "VideoStateManager.resetCurrentTransition"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const-string v10, "Standard Unmount"

    .line 132
    .line 133
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 134
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v14, v3, LX/3q0;->A0E:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, LX/3q1;

    .line 154
    .line 155
    iget-object v0, v15, LX/3q1;->A00:LX/3q1;

    .line 156
    .line 157
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v15, LX/3q1;->A0I:LX/3td;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    if-eq v15, v8, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-eq v15, v0, :cond_1

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_1
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, LX/3q1;

    .line 182
    .line 183
    sget-object v0, LX/3td;->RESET:LX/3td;

    .line 184
    .line 185
    iput-object v0, v15, LX/3q1;->A0I:LX/3td;

    .line 186
    .line 187
    iget-object v0, v3, LX/3q0;->A0A:LX/0lu;

    .line 188
    .line 189
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-static {v5, v3}, LX/3q0;->A00(LX/3q1;LX/3q0;)V

    .line 194
    .line 195
    .line 196
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v15, LX/3q1;

    .line 199
    .line 200
    sget-object v0, LX/3td;->RESET:LX/3td;

    .line 201
    .line 202
    iput-object v0, v15, LX/3q1;->A0I:LX/3td;

    .line 203
    .line 204
    iget-object v0, v3, LX/3q0;->A0A:LX/0lu;

    .line 205
    .line 206
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {}, LX/0pW;->A00()V

    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-static {v5}, LX/3q1;->A01(LX/3q1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v0, LX/3q3;->A1k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v0, v5, LX/3q1;->A04:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3q3;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/3q1;->A02(LX/3q3;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_3
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, LX/3tA;

    .line 245
    .line 246
    invoke-static {v0, v3}, LX/3q0;->A01(LX/3tA;LX/3q0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 254
    .line 255
    .line 256
    const/16 v16, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    .line 258
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 259
    .line 260
    .line 261
    if-nez v16, :cond_7

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    iget-object v3, v5, LX/3q1;->A0I:LX/3td;

    .line 266
    .line 267
    sget-object v0, LX/3td;->UNSET:LX/3td;

    .line 268
    .line 269
    if-eq v3, v0, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    const/4 v14, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    :goto_5
    const/4 v14, 0x0

    .line 275
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 280
    .line 281
    .line 282
    move-object v3, v2

    .line 283
    if-eqz v13, :cond_8

    .line 284
    .line 285
    iput-object v2, v13, LX/3tB;->A00:LX/3q3;

    .line 286
    .line 287
    :cond_8
    if-eqz v9, :cond_a

    .line 288
    .line 289
    if-eqz v11, :cond_9

    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    invoke-virtual {v12, v11}, LX/3qS;->A04(LX/3hr;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v9, v1}, LX/24Z;->A03(LX/24a;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, v6, LX/3s2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    if-eqz v14, :cond_f

    .line 307
    .line 308
    iget-object v1, v6, LX/3s2;->A00:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-static/range {v19 .. v19}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    :goto_7
    invoke-static {v1, v4, v7}, LX/3q3;->A0E(Landroid/view/ViewGroup;LX/3q3;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, LX/0lf;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, LX/302;

    .line 326
    .line 327
    const-wide v0, 0x208101550103108cL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v11, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    iput-object v2, v4, LX/3q3;->A0A:LX/3qS;

    .line 339
    .line 340
    iget-object v0, v4, LX/3q3;->A0H:LX/3s4;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v0, LX/3s4;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v13, v6, LX/3s2;->A00:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    if-eqz v13, :cond_c

    .line 352
    .line 353
    invoke-static/range {v19 .. v19}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    :goto_8
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    const/4 v11, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    move-object v13, v6

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move-object v1, v6

    .line 368
    goto :goto_7

    .line 369
    :goto_9
    if-ge v11, v12, :cond_f

    .line 370
    .line 371
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v6, LX/3s2;->A00:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    if-eq v1, v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    if-eqz v5, :cond_10

    .line 386
    .line 387
    iget-object v2, v5, LX/3q1;->A0K:LX/3m2;

    .line 388
    .line 389
    :cond_10
    invoke-virtual/range {v20 .. v20}, LX/3m2;->A05()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v2}, LX/3m2;->A05()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    if-eqz v9, :cond_11

    .line 404
    .line 405
    new-instance v0, LX/3z5;

    .line 406
    .line 407
    invoke-direct {v0}, LX/3z5;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    if-eqz v14, :cond_12

    .line 414
    .line 415
    sget-object v0, LX/3m5;->BY_GROOT_COMPONENT:LX/3m5;

    .line 416
    .line 417
    invoke-virtual {v4, v0, v10}, LX/3q3;->A0t(LX/3m5;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v18 .. v18}, LX/0lf;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/302;

    .line 425
    .line 426
    const-wide v0, 0x81033800032318L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 432
    .line 433
    .line 434
    :cond_12
    move-object/from16 v0, v17

    .line 435
    .line 436
    invoke-static {v0, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v20 .. v20}, LX/3m2;->A03()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static/range {v17 .. v17}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:LX/5IT;

    .line 450
    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    const-string v0, "CANCELED_ON_UNMOUNT"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0, v7}, LX/5IT;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    :cond_13
    if-eqz v5, :cond_14

    .line 459
    .line 460
    iget-object v0, v5, LX/3q1;->A07:LX/3yd;

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    iget-object v0, v0, LX/3yd;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    sget-object v7, LX/3yf;->A00:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, LX/3rq;

    .line 476
    .line 477
    if-eqz v9, :cond_18

    .line 478
    .line 479
    iget-object v1, v9, LX/3rq;->A00:LX/2I3;

    .line 480
    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    iget-object v0, v9, LX/3rq;->A03:LX/3q1;

    .line 484
    .line 485
    iget-object v0, v0, LX/3q1;->A06:LX/0DL;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, LX/0DL;->A03(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v9, LX/3rq;->A00:LX/2I3;

    .line 491
    .line 492
    :cond_15
    iget-object v2, v9, LX/3rq;->A06:LX/3sF;

    .line 493
    .line 494
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 495
    :try_start_5
    iget-object v0, v2, LX/3sF;->A03:LX/3qn;

    .line 496
    .line 497
    iget-object v1, v0, LX/3qn;->A03:Ljava/util/Set;

    .line 498
    .line 499
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 501
    .line 502
    .line 503
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 504
    :try_start_8
    monitor-exit v2

    .line 505
    iget-object v0, v9, LX/3rq;->A02:LX/0lu;

    .line 506
    .line 507
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, LX/0iy;

    .line 512
    .line 513
    iget-boolean v0, v5, LX/0iy;->A01:Z

    .line 514
    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    iget-object v2, v5, LX/0iy;->A02:LX/302;

    .line 518
    .line 519
    const-wide v0, 0x81026f00141a87L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput-boolean v0, v5, LX/0iy;->A00:Z

    .line 529
    .line 530
    iput-boolean v8, v5, LX/0iy;->A01:Z

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_16
    iget-boolean v0, v5, LX/0iy;->A00:Z

    .line 534
    .line 535
    :goto_a
    if-eqz v0, :cond_17

    .line 536
    .line 537
    iget-object v1, v9, LX/3rq;->A04:LX/3qS;

    .line 538
    .line 539
    iget-object v0, v9, LX/3rq;->A05:LX/3rr;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/3qS;->A04(LX/3hr;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    :try_start_9
    monitor-exit v1

    .line 550
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 551
    :catchall_1
    :try_start_a
    move-exception v0

    .line 552
    monitor-exit v2

    .line 553
    goto :goto_c

    .line 554
    :cond_18
    :goto_b
    if-eqz v14, :cond_19

    .line 555
    .line 556
    invoke-virtual/range {v18 .. v18}, LX/0lf;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/302;

    .line 561
    .line 562
    const-wide v0, 0x208101550103108cL

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    iput-object v3, v4, LX/3q3;->A0A:LX/3qS;

    .line 574
    .line 575
    iget-object v0, v4, LX/3q3;->A0H:LX/3s4;

    .line 576
    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    iget-object v0, v0, LX/3s4;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 582
    .line 583
    .line 584
    :cond_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_2
    :try_start_b
    move-exception v0

    .line 589
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 593
    :catchall_3
    :try_start_c
    move-exception v0

    .line 594
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 595
    .line 596
    .line 597
    :goto_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 598
    :catchall_4
    move-exception v0

    .line 599
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 600
    .line 601
    .line 602
    throw v0
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, LX/3sk;

    .line 3
    .line 4
    new-instance v12, LX/400;

    .line 5
    .line 6
    invoke-direct {v12}, LX/400;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v17, LX/400;

    .line 10
    .line 11
    invoke-direct/range {v17 .. v17}, LX/400;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, LX/400;

    .line 15
    .line 16
    invoke-direct {v9}, LX/400;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/400;

    .line 20
    .line 21
    invoke-direct {v8}, LX/400;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/400;

    .line 25
    .line 26
    invoke-direct {v7}, LX/400;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/400;

    .line 30
    .line 31
    invoke-direct {v6}, LX/400;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v11, LX/400;

    .line 35
    .line 36
    invoke-direct {v11}, LX/400;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v13, v0, LX/3qQ;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 42
    .line 43
    iget-object v1, v0, LX/3qQ;->A08:LX/3m2;

    .line 44
    .line 45
    iget-object v10, v0, LX/3qQ;->A02:LX/28V;

    .line 46
    .line 47
    iget-object v4, v0, LX/3qQ;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v0, LX/3qQ;->A07:LX/3w3;

    .line 50
    .line 51
    const-class v0, LX/1n2;

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1n2;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v13, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget v15, LX/2I6;->AVk:I

    .line 74
    .line 75
    iget-object v0, v2, LX/4fk;->A0C:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v15}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v8, LX/40T;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x29

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v7, LX/40T;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v9, LX/40T;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v12, LX/40T;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 108
    .line 109
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v14, :cond_0

    .line 117
    .line 118
    iget-object v1, v14, LX/3w3;->A00:Landroid/util/Pair;

    .line 119
    .line 120
    :cond_0
    new-instance v0, LX/3sA;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LX/3sA;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    new-instance v3, LX/1n2;

    .line 128
    .line 129
    invoke-direct {v3, v10, v13, v0, v4}, LX/1n2;-><init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3sA;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, v3, LX/1n2;->A01:LX/3rA;

    .line 133
    .line 134
    iput-object v0, v6, LX/40T;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v11, LX/40T;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v12, LX/40T;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Set;

    .line 141
    .line 142
    iput-object v0, v5, LX/3sk;->A04:Ljava/util/Set;

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    iget-object v0, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v0, v5, LX/3sk;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, v9, LX/40T;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    iput-object v0, v5, LX/3sk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    iget-object v0, v8, LX/40T;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/1Ju;

    .line 161
    .line 162
    iput-object v0, v5, LX/3sk;->A00:LX/1Ju;

    .line 163
    .line 164
    iget-object v0, v7, LX/40T;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/0VC;

    .line 167
    .line 168
    iput-object v0, v5, LX/3sk;->A06:LX/0VC;

    .line 169
    .line 170
    iget-object v0, v6, LX/40T;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/3rA;

    .line 173
    .line 174
    iput-object v0, v5, LX/3sk;->A01:LX/3rA;

    .line 175
    .line 176
    iput-object v3, v5, LX/3sk;->A02:LX/1n2;

    .line 177
    .line 178
    return-void
.end method

.method public final A0s(LX/42v;LX/42v;)V
    .locals 1

    .line 0
    check-cast p1, LX/3wL;

    .line 1
    .line 2
    check-cast p2, LX/3wL;

    .line 3
    .line 4
    iget-object v0, p2, LX/3wL;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/3wL;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/3wL;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p1, LX/3wL;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p2, LX/3wL;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p1, LX/3wL;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p2, LX/3wL;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p1, LX/3wL;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public final A0t(LX/42w;LX/42w;)V
    .locals 1

    .line 0
    check-cast p1, LX/3vj;

    .line 1
    .line 2
    check-cast p2, LX/3vj;

    .line 3
    .line 4
    iget-object v0, p2, LX/3vj;->A03:LX/3pu;

    .line 5
    .line 6
    iput-object v0, p1, LX/3vj;->A03:LX/3pu;

    .line 7
    .line 8
    iget-object v0, p2, LX/3vj;->A01:LX/3rr;

    .line 9
    .line 10
    iput-object v0, p1, LX/3vj;->A01:LX/3rr;

    .line 11
    .line 12
    iget-object v0, p2, LX/3vj;->A02:LX/3rr;

    .line 13
    .line 14
    iput-object v0, p1, LX/3vj;->A02:LX/3rr;

    .line 15
    .line 16
    iget-object v0, p2, LX/3vj;->A00:LX/3qS;

    .line 17
    .line 18
    iput-object v0, p1, LX/3vj;->A00:LX/3qS;

    .line 19
    .line 20
    return-void
.end method

.method public final A0u()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qQ;->A07:LX/3w3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
