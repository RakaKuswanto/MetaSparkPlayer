.class public final LX/4fZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4fZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fZ;

    invoke-direct {v0}, LX/4fZ;-><init>()V

    sput-object v0, LX/4fZ;->A00:LX/4fZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4fo;LX/4fY;LX/4jL;)LX/4fo;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4fo;->A02:LX/4fu;

    .line 3
    .line 4
    iget-object v1, v0, LX/4fu;->A0J:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance v14, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v14, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/4fu;->A0I:F

    .line 12
    .line 13
    move/from16 v16, v1

    .line 14
    .line 15
    iget v15, v0, LX/4fu;->A0H:F

    .line 16
    .line 17
    iget v13, v0, LX/4fu;->A01:I

    .line 18
    .line 19
    iget v12, v0, LX/4fu;->A00:I

    .line 20
    .line 21
    iget-wide v4, v0, LX/4fu;->A02:J

    .line 22
    .line 23
    const/16 v31, 0x1

    .line 24
    .line 25
    iget-object v11, v0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v0, LX/4fu;->A07:LX/4f9;

    .line 28
    .line 29
    iget-object v9, v0, LX/4fu;->A09:LX/4f9;

    .line 30
    .line 31
    iget-object v8, v0, LX/4fu;->A05:LX/4f9;

    .line 32
    .line 33
    iget-object v7, v0, LX/4fu;->A08:LX/4f9;

    .line 34
    .line 35
    iget-object v6, v0, LX/4fu;->A06:LX/4f9;

    .line 36
    .line 37
    iget-object v3, v0, LX/4fu;->A03:LX/4lX;

    .line 38
    .line 39
    iget-object v2, v0, LX/4fu;->A0A:LX/4kJ;

    .line 40
    .line 41
    iget-object v1, v0, LX/4fu;->A04:LX/4fo;

    .line 42
    .line 43
    new-instance v0, LX/4fu;

    .line 44
    .line 45
    move-object/from16 v23, p2

    .line 46
    .line 47
    move/from16 v28, v12

    .line 48
    .line 49
    move-wide/from16 v29, v4

    .line 50
    .line 51
    move/from16 p0, v31

    .line 52
    .line 53
    move/from16 v25, v16

    .line 54
    .line 55
    move/from16 v26, v15

    .line 56
    .line 57
    move/from16 v27, v13

    .line 58
    .line 59
    move-object/from16 v22, v2

    .line 60
    .line 61
    move-object/from16 v24, v11

    .line 62
    .line 63
    move-object/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v21, v6

    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    move-object/from16 v19, v8

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-object v15, v3

    .line 76
    move-object v13, v0

    .line 77
    invoke-direct/range {v13 .. v32}, LX/4fu;-><init>(Landroid/graphics/Rect;LX/4lX;LX/4fo;LX/4f9;LX/4f9;LX/4f9;LX/4f9;LX/4f9;LX/4kJ;LX/4jL;Ljava/lang/Object;FFIIJZZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4fY;->A05(LX/4fu;)LX/4fo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method private final A01(LX/4fo;LX/4hQ;LX/4jL;Z)LX/4fo;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/4fo;->A01()LX/4fY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, v1, p3}, LX/4fZ;->A00(LX/4fo;LX/4fY;LX/4jL;)LX/4fo;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p2, v5}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iput-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5, v1, p2}, LX/4fZ;->A04(LX/4fo;LX/4fY;LX/4hQ;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/4fo;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4fo;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4jL;

    .line 43
    .line 44
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, p2, v0, p4}, LX/4fZ;->A01(LX/4fo;LX/4hQ;LX/4jL;Z)LX/4fo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, LX/4fo;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "YogaNode does not have children"

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v5
.end method

.method public static final A02(LX/4fY;LX/4fZ;LX/4hQ;LX/4jL;)LX/4fo;
    .locals 24

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-static {}, LX/433;->A1U()Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/4fY;->A04()LX/4fk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 13
    .line 14
    iget-object v1, v0, LX/4Kd;->A01:LX/4gE;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/4gE;->A0K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, LX/4gE;->A0O:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/16 v19, 0x0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v2, LX/4hQ;->A05:LX/3gS;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4jQ;

    .line 41
    .line 42
    iget-object v8, v0, LX/4jQ;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    check-cast v0, LX/4kO;

    .line 52
    .line 53
    const-string v7, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v8, v0, LX/4kO;->A00:LX/4kJ;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const-string v1, "buildYogaTreeFromCache:"

    .line 62
    .line 63
    iget-object v0, v4, LX/4fY;->A0r:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4fz;

    .line 70
    .line 71
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v8, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v8, LX/4fo;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, LX/4fo;->A02:LX/4fu;

    .line 86
    .line 87
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v8, v2, v0, v6}, LX/4fZ;->A01(LX/4fo;LX/4hQ;LX/4jL;Z)LX/4fo;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v5}, LX/4fZ;->A05(LX/4fo;LX/4jL;)V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v9

    .line 108
    :cond_5
    instance-of v7, v4, LX/4f7;

    .line 109
    .line 110
    if-eqz v7, :cond_1d

    .line 111
    .line 112
    sget-object v1, LX/4ij;->A00:LX/4ly;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/4ik;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/4ik;-><init>(LX/4ly;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/4bs;

    .line 124
    .line 125
    invoke-direct {v8, v0}, LX/4bs;-><init>(LX/4jL;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-eqz v7, :cond_1c

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    check-cast v6, LX/4f7;

    .line 132
    .line 133
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.NestedTreeYogaLayoutProps"

    .line 134
    .line 135
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v8

    .line 139
    check-cast v1, LX/4bs;

    .line 140
    .line 141
    invoke-static {v6, v1}, LX/4fZ;->A06(LX/4fY;LX/4fr;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/4bs;->A01:[I

    .line 145
    .line 146
    iput-object v0, v6, LX/4f7;->A02:[I

    .line 147
    .line 148
    iget-object v0, v1, LX/4bs;->A00:LX/4bp;

    .line 149
    .line 150
    iput-object v0, v6, LX/4f7;->A01:LX/4bp;

    .line 151
    .line 152
    iget-object v0, v1, LX/4bs;->A02:[Z

    .line 153
    .line 154
    iput-object v0, v6, LX/4f7;->A03:[Z

    .line 155
    .line 156
    :cond_6
    :goto_1
    iget-object v7, v8, LX/4fr;->A03:LX/4jL;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/4fY;->A03()LX/4fg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, LX/4fV;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, LX/4fY;->A03()LX/4fg;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, LX/4fV;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/4fV;->A0W()LX/42v;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    :cond_7
    iget v1, v8, LX/4fr;->A01:F

    .line 182
    .line 183
    iget v0, v8, LX/4fr;->A00:F

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v22, -0x1

    .line 187
    .line 188
    const-wide/high16 p0, -0x8000000000000000L

    .line 189
    .line 190
    const/16 p2, 0x0

    .line 191
    .line 192
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v8, LX/4fu;

    .line 197
    .line 198
    move-object v11, v10

    .line 199
    move-object v12, v10

    .line 200
    move-object v13, v10

    .line 201
    move-object v14, v10

    .line 202
    move-object v15, v10

    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 v17, v10

    .line 206
    .line 207
    move/from16 v23, v22

    .line 208
    .line 209
    move/from16 p3, p2

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    move/from16 v20, v1

    .line 214
    .line 215
    move/from16 v21, v0

    .line 216
    .line 217
    invoke-direct/range {v8 .. v27}, LX/4fu;-><init>(Landroid/graphics/Rect;LX/4lX;LX/4fo;LX/4f9;LX/4f9;LX/4f9;LX/4f9;LX/4f9;LX/4kJ;LX/4jL;Ljava/lang/Object;FFIIJZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v8}, LX/4fY;->A05(LX/4fu;)LX/4fo;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget v0, v4, LX/4fY;->A02:I

    .line 226
    .line 227
    int-to-long v0, v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :cond_9
    check-cast v0, LX/4kO;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v1, v0, LX/4kO;->A00:LX/4kJ;

    .line 248
    .line 249
    invoke-static {v1, v7}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, LX/4fo;

    .line 253
    .line 254
    invoke-static {v1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LX/4fo;->A02:LX/4fu;

    .line 258
    .line 259
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/4jL;->cloneWithoutChildren()LX/4jL;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4, v7}, LX/4fZ;->A00(LX/4fo;LX/4fY;LX/4jL;)LX/4fo;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9, v5}, LX/4fZ;->A05(LX/4fo;LX/4jL;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v1, v2, LX/4hQ;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/4g2;

    .line 278
    .line 279
    if-eqz v1, :cond_20

    .line 280
    .line 281
    invoke-static {v2, v9}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v8, v7

    .line 286
    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 287
    .line 288
    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 289
    .line 290
    iget-boolean v0, v1, LX/4g2;->A07:Z

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 298
    .line 299
    iget-object v5, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 300
    .line 301
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 302
    .line 303
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v5, Landroid/util/Pair;

    .line 307
    .line 308
    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 311
    .line 312
    invoke-static {v11, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v11, LX/4fo;

    .line 316
    .line 317
    :goto_3
    iget-object v5, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 318
    .line 319
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 320
    .line 321
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v5, Landroid/util/Pair;

    .line 325
    .line 326
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 329
    .line 330
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v5, LX/4fo;

    .line 334
    .line 335
    iget-object v6, v5, LX/4fo;->A02:LX/4fu;

    .line 336
    .line 337
    if-nez v11, :cond_19

    .line 338
    .line 339
    iget-object v0, v4, LX/4fY;->A0r:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/4fz;

    .line 346
    .line 347
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 348
    .line 349
    invoke-static {v0}, LX/4fg;->A0B(LX/4fg;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v13, v1, LX/4g2;->A03:LX/4lX;

    .line 356
    .line 357
    if-eqz v13, :cond_18

    .line 358
    .line 359
    iput-object v10, v1, LX/4g2;->A03:LX/4lX;

    .line 360
    .line 361
    :cond_a
    invoke-virtual {v4}, LX/4fY;->A03()LX/4fg;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object v12, v13

    .line 366
    check-cast v12, LX/4gz;

    .line 367
    .line 368
    iget-object v1, v12, LX/4gz;->A0D:LX/4fg;

    .line 369
    .line 370
    if-eq v5, v1, :cond_f

    .line 371
    .line 372
    invoke-static {v5, v1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    if-eqz v11, :cond_b

    .line 379
    .line 380
    invoke-static {v5}, LX/4fg;->A0B(LX/4fg;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    :cond_b
    :goto_4
    invoke-static {v9, v4, v2}, LX/4fZ;->A04(LX/4fo;LX/4fY;LX/4hQ;)V

    .line 387
    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    iget-object v0, v4, LX/4fY;->A0e:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    :goto_5
    if-ge v12, v11, :cond_4

    .line 397
    .line 398
    iget-object v0, v4, LX/4fY;->A0e:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/4fY;

    .line 405
    .line 406
    invoke-static {v0, v3, v2, v7}, LX/4fZ;->A02(LX/4fY;LX/4fZ;LX/4hQ;LX/4jL;)LX/4fo;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v10, LX/4fo;->A02:LX/4fu;

    .line 415
    .line 416
    iget-object v1, v0, LX/4fu;->A0K:LX/4jL;

    .line 417
    .line 418
    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 419
    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_6
    instance-of v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 428
    .line 429
    iget-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 430
    .line 431
    if-nez v0, :cond_1f

    .line 432
    .line 433
    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 434
    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    invoke-static {}, LX/433;->A0r()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 442
    .line 443
    :cond_c
    invoke-interface {v0, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v8, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 447
    .line 448
    iget-wide v5, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 449
    .line 450
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 451
    .line 452
    invoke-static {v5, v6, v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 453
    .line 454
    .line 455
    :cond_d
    iget-object v0, v9, LX/4fo;->A03:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    goto :goto_6

    .line 468
    :cond_f
    iput-object v13, v6, LX/4fu;->A03:LX/4lX;

    .line 469
    .line 470
    invoke-static {}, LX/433;->A1U()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_10

    .line 475
    .line 476
    const-string v11, "shouldRemeasure:"

    .line 477
    .line 478
    iget-object v0, v4, LX/4fY;->A0r:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/4fz;

    .line 485
    .line 486
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 487
    .line 488
    invoke-static {v0, v11}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object v0, v4, LX/4fY;->A0R:LX/4hr;

    .line 492
    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    iget-object v11, v0, LX/4hr;->A00:LX/4kj;

    .line 496
    .line 497
    :goto_7
    iget-object v0, v12, LX/4gz;->A0A:LX/4hr;

    .line 498
    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    iget-object v0, v0, LX/4hr;->A00:LX/4kj;

    .line 502
    .line 503
    :goto_8
    if-eqz v11, :cond_11

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-static {v11, v0}, LX/4gR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :cond_11
    const/4 v11, 0x1

    .line 516
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v10, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    iget-object v0, v12, LX/4gz;->A0C:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v0, v6, LX/4fu;->A0B:Ljava/lang/Object;

    .line 529
    .line 530
    :cond_12
    :goto_9
    iput-boolean v11, v6, LX/4fu;->A0C:Z

    .line 531
    .line 532
    :cond_13
    :goto_a
    if-eqz v15, :cond_b

    .line 533
    .line 534
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_14
    iget-object v0, v4, LX/4fY;->A0R:LX/4hr;

    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    iget-object v0, v12, LX/4gz;->A0C:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v0, v6, LX/4fu;->A0B:Ljava/lang/Object;

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_15
    invoke-virtual {v4}, LX/4fY;->A03()LX/4fg;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-virtual {v4}, LX/4fY;->A04()LX/4fk;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v14}, LX/4fg;->A0C()LX/4f4;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    sget-object v0, LX/4f4;->PRIMITIVE:LX/4f4;

    .line 561
    .line 562
    if-eq v13, v0, :cond_13

    .line 563
    .line 564
    :try_start_0
    iget-object v13, v12, LX/4gz;->A0E:LX/4fz;

    .line 565
    .line 566
    iget-object v0, v13, LX/4fz;->A04:LX/4fk;

    .line 567
    .line 568
    invoke-virtual {v14, v1, v14, v0, v10}, LX/4fg;->A0O(LX/4fg;LX/4fg;LX/4fk;LX/4fk;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .line 574
    iget-object v0, v4, LX/4fY;->A0r:Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    check-cast v10, LX/4fz;

    .line 581
    .line 582
    instance-of v0, v5, LX/4fV;

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    check-cast v5, LX/4fV;

    .line 587
    .line 588
    iget-object v1, v6, LX/4fu;->A0B:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/42v;

    .line 591
    .line 592
    iget-object v0, v12, LX/4gz;->A0C:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/42v;

    .line 595
    .line 596
    invoke-virtual {v5, v1, v0}, LX/4fV;->A0s(LX/42v;LX/42v;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v10, LX/4fz;->A05:LX/42w;

    .line 600
    .line 601
    iget-object v0, v13, LX/4fz;->A05:LX/42w;

    .line 602
    .line 603
    invoke-virtual {v5, v1, v0}, LX/4fV;->A0t(LX/42w;LX/42w;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :catch_0
    move-exception v0

    .line 608
    invoke-static {v14, v10, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_16
    move-object v0, v10

    .line 613
    goto :goto_8

    .line 614
    :cond_17
    move-object v11, v10

    .line 615
    goto :goto_7

    .line 616
    :cond_18
    iget-object v13, v1, LX/4g2;->A02:LX/4lX;

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_19
    iget-object v0, v11, LX/4fo;->A02:LX/4fu;

    .line 620
    .line 621
    iget-object v12, v0, LX/4fu;->A03:LX/4lX;

    .line 622
    .line 623
    if-eqz v12, :cond_b

    .line 624
    .line 625
    invoke-virtual {v11}, LX/4fo;->A01()LX/4fY;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    iget-object v0, v13, LX/4fY;->A0e:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_b
    if-ge v5, v1, :cond_b

    .line 637
    .line 638
    iget-object v0, v13, LX/4fY;->A0e:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v4, :cond_1a

    .line 645
    .line 646
    const/4 v0, -0x1

    .line 647
    if-eq v5, v0, :cond_b

    .line 648
    .line 649
    check-cast v12, LX/4gz;

    .line 650
    .line 651
    iget-object v1, v12, LX/4gz;->A0F:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-ge v5, v0, :cond_b

    .line 658
    .line 659
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    check-cast v13, LX/4lX;

    .line 664
    .line 665
    :goto_c
    if-nez v13, :cond_a

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1b
    move-object v11, v10

    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_1c
    instance-of v0, v4, LX/4ip;

    .line 676
    .line 677
    if-nez v0, :cond_6

    .line 678
    .line 679
    invoke-static {v4, v8}, LX/4fZ;->A06(LX/4fY;LX/4fr;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_1d
    instance-of v0, v4, LX/4ip;

    .line 685
    .line 686
    if-eqz v0, :cond_1e

    .line 687
    .line 688
    new-instance v8, LX/4hw;

    .line 689
    .line 690
    invoke-direct {v8}, LX/4hw;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v8, LX/4fr;->A03:LX/4jL;

    .line 694
    .line 695
    sget-object v6, LX/6Ww;->NONE:LX/6Ww;

    .line 696
    .line 697
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 698
    .line 699
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 700
    .line 701
    invoke-virtual {v6}, LX/6Ww;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_1e
    sget-object v1, LX/4ij;->A00:LX/4ly;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    new-instance v0, LX/4ik;

    .line 717
    .line 718
    invoke-direct {v0, v1}, LX/4ik;-><init>(LX/4ly;)V

    .line 719
    .line 720
    .line 721
    new-instance v8, LX/4fr;

    .line 722
    .line 723
    invoke-direct {v8, v0}, LX/4fr;-><init>(LX/4jL;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_1f
    const-string v0, "Child already has a parent, it must be removed first."

    .line 729
    .line 730
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_20
    const-string v0, "RenderContext cannot be null when building YogaTree."

    .line 736
    .line 737
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0
.end method

.method public static final A03(Landroid/graphics/Rect;LX/4lK;)V
    .locals 2

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LX/4lK;->Ae1(LX/6dQ;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LX/4lK;->Ae1(LX/6dQ;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LX/4lK;->Ae1(LX/6dQ;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LX/4lK;->Ae1(LX/6dQ;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public static final A04(LX/4fo;LX/4fY;LX/4hQ;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4fY;->A04()LX/4fk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Kd;->A01:LX/4gE;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/4gE;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/4gE;->A0O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/4hQ;->A05:LX/3gS;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4jQ;

    .line 23
    .line 24
    new-instance v3, LX/4kO;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/4kO;-><init>(LX/4kJ;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/4jQ;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p1, LX/4fY;->A02:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final A05(LX/4fo;LX/4jL;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object p1, p0, LX/4fo;->A02:LX/4fu;

    .line 3
    .line 4
    iget-object p0, p1, LX/4fu;->A0K:LX/4jL;

    .line 5
    .line 6
    iget v4, p1, LX/4fu;->A0I:F

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shr-long/2addr v2, v5

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-static {v0}, LX/6Wb;->fromInt(I)LX/6Wb;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v4, p1, LX/4fu;->A0H:F

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shr-long/2addr v2, v5

    .line 53
    long-to-int v0, v2

    .line 54
    invoke-static {v0}, LX/6Wb;->fromInt(I)LX/6Wb;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static final A06(LX/4fY;LX/4fr;)V
    .locals 14

    .line 0
    iget-object v3, p1, LX/4fr;->A03:LX/4jL;

    .line 1
    .line 2
    iget-object v0, p0, LX/4fY;->A0P:LX/4bt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4bt;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/4bq;->A02(I)LX/4V1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    invoke-virtual {v4}, LX/4V1;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, LX/4fY;->A0U:LX/6Vf;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 32
    .line 33
    invoke-virtual {v4}, LX/6Vf;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, LX/4fY;->A0V:LX/2iJ;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 48
    .line 49
    invoke-virtual {v4}, LX/2iJ;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, LX/4fY;->A0S:LX/2iI;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 62
    .line 63
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 64
    .line 65
    invoke-virtual {v4}, LX/2iI;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, LX/4fY;->A0T:LX/2iI;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 78
    .line 79
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 80
    .line 81
    invoke-virtual {v4}, LX/2iI;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v4, p0, LX/4fY;->A0W:LX/4KI;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 94
    .line 95
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 96
    .line 97
    invoke-virtual {v4}, LX/4KI;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, LX/4fY;->A0K:LX/4lg;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/4lg;

    .line 112
    .line 113
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    :cond_7
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_44

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/4fz;

    .line 138
    .line 139
    iget-object v1, v2, LX/4fz;->A03:LX/4fg;

    .line 140
    .line 141
    iget-object v0, p0, LX/4fY;->A0L:LX/4f7;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {v1}, LX/4fg;->A0B(LX/4fg;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, LX/4fY;->A0L:LX/4f7;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, p0}, LX/4f7;->A0G(LX/4fY;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v0, LX/4fY;->A0v:LX/4ev;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, LX/4ev;->A02(LX/4fY;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/4fY;->A0g:Z

    .line 167
    .line 168
    iget-object v0, p0, LX/4fY;->A09:Landroid/graphics/Rect;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v0, p1}, LX/4fZ;->A03(Landroid/graphics/Rect;LX/4lK;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v12, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    iget-object v5, v2, LX/4fz;->A00:LX/4bl;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, LX/4fY;->A04()LX/4fk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v1, v5, LX/4bl;->A00:I

    .line 191
    .line 192
    if-eqz v1, :cond_1e

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :try_start_0
    sget-object v0, LX/4VG;->A00:[I

    .line 196
    .line 197
    invoke-virtual {v2, v4, v0, v6, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_1
    if-ge v2, v7, :cond_1d

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x7

    .line 213
    const/4 v8, -0x1

    .line 214
    if-ne v1, v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ltz v1, :cond_1c

    .line 221
    .line 222
    instance-of v0, p1, LX/4hw;

    .line 223
    .line 224
    if-nez v0, :cond_1c

    .line 225
    .line 226
    int-to-float v8, v1

    .line 227
    iput v8, p1, LX/4fr;->A01:F

    .line 228
    .line 229
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_b
    const/16 v0, 0x8

    .line 239
    .line 240
    if-ne v1, v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ltz v1, :cond_1c

    .line 247
    .line 248
    instance-of v0, p1, LX/4hw;

    .line 249
    .line 250
    if-nez v0, :cond_1c

    .line 251
    .line 252
    int-to-float v8, v1

    .line 253
    iput v8, p1, LX/4fr;->A00:F

    .line 254
    .line 255
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_c
    const/16 v0, 0x10

    .line 265
    .line 266
    if-ne v1, v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    instance-of v0, p1, LX/4hw;

    .line 273
    .line 274
    if-nez v0, :cond_1c

    .line 275
    .line 276
    int-to-float v8, v1

    .line 277
    iput v8, p1, LX/4fr;->A00:F

    .line 278
    .line 279
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_d
    const/16 v0, 0xf

    .line 289
    .line 290
    if-ne v1, v0, :cond_e

    .line 291
    .line 292
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    instance-of v0, p1, LX/4hw;

    .line 297
    .line 298
    if-nez v0, :cond_1c

    .line 299
    .line 300
    int-to-float v8, v1

    .line 301
    iput v8, p1, LX/4fr;->A01:F

    .line 302
    .line 303
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    const/4 v0, 0x2

    .line 312
    if-ne v1, v0, :cond_f

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_f
    const/4 v0, 0x3

    .line 316
    if-ne v1, v0, :cond_10

    .line 317
    .line 318
    sget-object v8, LX/6dQ;->TOP:LX/6dQ;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_10
    const/4 v0, 0x4

    .line 322
    if-ne v1, v0, :cond_11

    .line 323
    .line 324
    sget-object v8, LX/6dQ;->RIGHT:LX/6dQ;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_11
    const/4 v0, 0x5

    .line 328
    if-ne v1, v0, :cond_12

    .line 329
    .line 330
    sget-object v8, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_12
    const/16 v0, 0x13

    .line 334
    .line 335
    if-ne v1, v0, :cond_13

    .line 336
    .line 337
    sget-object v8, LX/6dQ;->START:LX/6dQ;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_13
    const/16 v0, 0x14

    .line 341
    .line 342
    if-ne v1, v0, :cond_14

    .line 343
    .line 344
    sget-object v8, LX/6dQ;->END:LX/6dQ;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_14
    const/4 v0, 0x1

    .line 348
    if-ne v1, v0, :cond_15

    .line 349
    .line 350
    sget-object v8, LX/6dQ;->ALL:LX/6dQ;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :goto_2
    sget-object v8, LX/6dQ;->LEFT:LX/6dQ;

    .line 354
    .line 355
    :goto_3
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v8, v0}, LX/4fr;->Ae1(LX/6dQ;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_15
    const/16 v0, 0xa

    .line 364
    .line 365
    if-ne v1, v0, :cond_16

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_16
    const/16 v0, 0xb

    .line 369
    .line 370
    if-ne v1, v0, :cond_17

    .line 371
    .line 372
    sget-object v8, LX/6dQ;->TOP:LX/6dQ;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_17
    const/16 v0, 0xc

    .line 376
    .line 377
    if-ne v1, v0, :cond_18

    .line 378
    .line 379
    sget-object v8, LX/6dQ;->RIGHT:LX/6dQ;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_18
    const/16 v0, 0xd

    .line 383
    .line 384
    if-ne v1, v0, :cond_19

    .line 385
    .line 386
    sget-object v8, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_19
    const/16 v0, 0x15

    .line 390
    .line 391
    if-ne v1, v0, :cond_1a

    .line 392
    .line 393
    sget-object v8, LX/6dQ;->START:LX/6dQ;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_1a
    const/16 v0, 0x16

    .line 397
    .line 398
    if-ne v1, v0, :cond_1b

    .line 399
    .line 400
    sget-object v8, LX/6dQ;->END:LX/6dQ;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_1b
    const/16 v0, 0x9

    .line 404
    .line 405
    if-ne v1, v0, :cond_1c

    .line 406
    .line 407
    sget-object v8, LX/6dQ;->ALL:LX/6dQ;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_4
    sget-object v8, LX/6dQ;->LEFT:LX/6dQ;

    .line 411
    .line 412
    :goto_5
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    instance-of v0, p1, LX/4hw;

    .line 417
    .line 418
    if-nez v0, :cond_1c

    .line 419
    .line 420
    int-to-float v9, v1

    .line 421
    move-object v0, v3

    .line 422
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 423
    .line 424
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 425
    .line 426
    invoke-virtual {v8}, LX/6dQ;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v0, v1, v8, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 431
    .line 432
    .line 433
    :cond_1c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    :cond_1d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    .line 439
    .line 440
    :cond_1e
    iget-object v0, v5, LX/4bl;->A02:Landroid/graphics/Rect;

    .line 441
    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    invoke-static {v0, p1}, LX/4fZ;->A03(Landroid/graphics/Rect;LX/4lK;)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    iget-object v2, v5, LX/4bl;->A04:LX/4bm;

    .line 448
    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    iget v0, v2, LX/4bm;->A0H:I

    .line 452
    .line 453
    and-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    int-to-long v0, v0

    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    cmp-long v4, v0, v10

    .line 459
    .line 460
    if-eqz v4, :cond_20

    .line 461
    .line 462
    iget v1, v2, LX/4bm;->A0I:I

    .line 463
    .line 464
    instance-of v0, p1, LX/4hw;

    .line 465
    .line 466
    if-nez v0, :cond_20

    .line 467
    .line 468
    int-to-float v4, v1

    .line 469
    iput v4, p1, LX/4fr;->A01:F

    .line 470
    .line 471
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 476
    .line 477
    .line 478
    :cond_20
    iget v0, v2, LX/4bm;->A0H:I

    .line 479
    .line 480
    and-int/lit8 v0, v0, 0x2

    .line 481
    .line 482
    int-to-long v0, v0

    .line 483
    cmp-long v4, v0, v10

    .line 484
    .line 485
    if-eqz v4, :cond_21

    .line 486
    .line 487
    iget v4, v2, LX/4bm;->A0A:F

    .line 488
    .line 489
    instance-of v0, p1, LX/4hw;

    .line 490
    .line 491
    if-nez v0, :cond_21

    .line 492
    .line 493
    iput v4, p1, LX/4fr;->A01:F

    .line 494
    .line 495
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 500
    .line 501
    .line 502
    :cond_21
    iget v0, v2, LX/4bm;->A0H:I

    .line 503
    .line 504
    and-int/lit8 v0, v0, 0x4

    .line 505
    .line 506
    int-to-long v0, v0

    .line 507
    cmp-long v4, v0, v10

    .line 508
    .line 509
    if-eqz v4, :cond_22

    .line 510
    .line 511
    iget v1, v2, LX/4bm;->A0G:I

    .line 512
    .line 513
    instance-of v0, p1, LX/4hw;

    .line 514
    .line 515
    if-nez v0, :cond_22

    .line 516
    .line 517
    int-to-float v4, v1

    .line 518
    iput v4, p1, LX/4fr;->A01:F

    .line 519
    .line 520
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 525
    .line 526
    .line 527
    :cond_22
    iget v0, v2, LX/4bm;->A0H:I

    .line 528
    .line 529
    and-int/lit8 v0, v0, 0x8

    .line 530
    .line 531
    int-to-long v0, v0

    .line 532
    cmp-long v4, v0, v10

    .line 533
    .line 534
    if-eqz v4, :cond_23

    .line 535
    .line 536
    iget v4, v2, LX/4bm;->A09:F

    .line 537
    .line 538
    instance-of v0, p1, LX/4hw;

    .line 539
    .line 540
    if-nez v0, :cond_23

    .line 541
    .line 542
    iput v4, p1, LX/4fr;->A01:F

    .line 543
    .line 544
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 549
    .line 550
    .line 551
    :cond_23
    iget v0, v2, LX/4bm;->A0H:I

    .line 552
    .line 553
    and-int/lit8 v0, v0, 0x10

    .line 554
    .line 555
    int-to-long v0, v0

    .line 556
    cmp-long v4, v0, v10

    .line 557
    .line 558
    if-eqz v4, :cond_24

    .line 559
    .line 560
    iget v1, v2, LX/4bm;->A0E:I

    .line 561
    .line 562
    instance-of v0, p1, LX/4hw;

    .line 563
    .line 564
    if-nez v0, :cond_24

    .line 565
    .line 566
    int-to-float v4, v1

    .line 567
    iput v4, p1, LX/4fr;->A01:F

    .line 568
    .line 569
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 574
    .line 575
    .line 576
    :cond_24
    iget v0, v2, LX/4bm;->A0H:I

    .line 577
    .line 578
    and-int/lit8 v0, v0, 0x20

    .line 579
    .line 580
    int-to-long v0, v0

    .line 581
    cmp-long v4, v0, v10

    .line 582
    .line 583
    if-eqz v4, :cond_25

    .line 584
    .line 585
    iget v4, v2, LX/4bm;->A07:F

    .line 586
    .line 587
    instance-of v0, p1, LX/4hw;

    .line 588
    .line 589
    if-nez v0, :cond_25

    .line 590
    .line 591
    iput v4, p1, LX/4fr;->A01:F

    .line 592
    .line 593
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 598
    .line 599
    .line 600
    :cond_25
    iget v0, v2, LX/4bm;->A0H:I

    .line 601
    .line 602
    and-int/lit8 v0, v0, 0x40

    .line 603
    .line 604
    int-to-long v0, v0

    .line 605
    cmp-long v4, v0, v10

    .line 606
    .line 607
    if-eqz v4, :cond_26

    .line 608
    .line 609
    iget v1, v2, LX/4bm;->A0C:I

    .line 610
    .line 611
    instance-of v0, p1, LX/4hw;

    .line 612
    .line 613
    if-nez v0, :cond_26

    .line 614
    .line 615
    int-to-float v4, v1

    .line 616
    iput v4, p1, LX/4fr;->A00:F

    .line 617
    .line 618
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 623
    .line 624
    .line 625
    :cond_26
    iget v0, v2, LX/4bm;->A0H:I

    .line 626
    .line 627
    and-int/lit16 v0, v0, 0x80

    .line 628
    .line 629
    int-to-long v0, v0

    .line 630
    cmp-long v4, v0, v10

    .line 631
    .line 632
    if-eqz v4, :cond_27

    .line 633
    .line 634
    iget v4, v2, LX/4bm;->A05:F

    .line 635
    .line 636
    instance-of v0, p1, LX/4hw;

    .line 637
    .line 638
    if-nez v0, :cond_27

    .line 639
    .line 640
    iput v4, p1, LX/4fr;->A00:F

    .line 641
    .line 642
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 647
    .line 648
    .line 649
    :cond_27
    iget v0, v2, LX/4bm;->A0H:I

    .line 650
    .line 651
    and-int/lit16 v0, v0, 0x100

    .line 652
    .line 653
    int-to-long v0, v0

    .line 654
    cmp-long v4, v0, v10

    .line 655
    .line 656
    if-eqz v4, :cond_28

    .line 657
    .line 658
    iget v1, v2, LX/4bm;->A0F:I

    .line 659
    .line 660
    instance-of v0, p1, LX/4hw;

    .line 661
    .line 662
    if-nez v0, :cond_28

    .line 663
    .line 664
    int-to-float v4, v1

    .line 665
    iput v4, p1, LX/4fr;->A00:F

    .line 666
    .line 667
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 672
    .line 673
    .line 674
    :cond_28
    iget v0, v2, LX/4bm;->A0H:I

    .line 675
    .line 676
    and-int/lit16 v0, v0, 0x200

    .line 677
    .line 678
    int-to-long v0, v0

    .line 679
    cmp-long v4, v0, v10

    .line 680
    .line 681
    if-eqz v4, :cond_29

    .line 682
    .line 683
    iget v4, v2, LX/4bm;->A08:F

    .line 684
    .line 685
    instance-of v0, p1, LX/4hw;

    .line 686
    .line 687
    if-nez v0, :cond_29

    .line 688
    .line 689
    iput v4, p1, LX/4fr;->A00:F

    .line 690
    .line 691
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 696
    .line 697
    .line 698
    :cond_29
    iget v0, v2, LX/4bm;->A0H:I

    .line 699
    .line 700
    and-int/lit16 v0, v0, 0x400

    .line 701
    .line 702
    int-to-long v0, v0

    .line 703
    cmp-long v4, v0, v10

    .line 704
    .line 705
    if-eqz v4, :cond_2a

    .line 706
    .line 707
    iget v1, v2, LX/4bm;->A0D:I

    .line 708
    .line 709
    instance-of v0, p1, LX/4hw;

    .line 710
    .line 711
    if-nez v0, :cond_2a

    .line 712
    .line 713
    int-to-float v4, v1

    .line 714
    iput v4, p1, LX/4fr;->A00:F

    .line 715
    .line 716
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 721
    .line 722
    .line 723
    :cond_2a
    iget v0, v2, LX/4bm;->A0H:I

    .line 724
    .line 725
    and-int/lit16 v0, v0, 0x800

    .line 726
    .line 727
    int-to-long v0, v0

    .line 728
    cmp-long v4, v0, v10

    .line 729
    .line 730
    if-eqz v4, :cond_2b

    .line 731
    .line 732
    iget v4, v2, LX/4bm;->A06:F

    .line 733
    .line 734
    instance-of v0, p1, LX/4hw;

    .line 735
    .line 736
    if-nez v0, :cond_2b

    .line 737
    .line 738
    iput v4, p1, LX/4fr;->A00:F

    .line 739
    .line 740
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 745
    .line 746
    .line 747
    :cond_2b
    iget v0, v2, LX/4bm;->A0H:I

    .line 748
    .line 749
    and-int/lit16 v0, v0, 0x1000

    .line 750
    .line 751
    int-to-long v0, v0

    .line 752
    cmp-long v4, v0, v10

    .line 753
    .line 754
    if-eqz v4, :cond_2c

    .line 755
    .line 756
    iget-object v0, v2, LX/4bm;->A0P:LX/4bt;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v1, v0, LX/4bt;->A00:I

    .line 762
    .line 763
    instance-of v0, p1, LX/4hw;

    .line 764
    .line 765
    if-nez v0, :cond_2c

    .line 766
    .line 767
    invoke-static {v1}, LX/4bq;->A02(I)LX/4V1;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    move-object v0, v3

    .line 772
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 773
    .line 774
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 775
    .line 776
    invoke-virtual {v4}, LX/4V1;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 781
    .line 782
    .line 783
    :cond_2c
    iget v0, v2, LX/4bm;->A0H:I

    .line 784
    .line 785
    and-int/lit16 v0, v0, 0x2000

    .line 786
    .line 787
    int-to-long v0, v0

    .line 788
    cmp-long v4, v0, v10

    .line 789
    .line 790
    if-eqz v4, :cond_2d

    .line 791
    .line 792
    iget-object v4, v2, LX/4bm;->A0Q:LX/2iI;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    instance-of v0, p1, LX/4hw;

    .line 798
    .line 799
    if-nez v0, :cond_2d

    .line 800
    .line 801
    invoke-static {p1, v4}, LX/4fr;->A01(LX/4fr;Ljava/lang/Object;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    invoke-virtual {v4}, LX/2iI;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 810
    .line 811
    .line 812
    :cond_2d
    iget v0, v2, LX/4bm;->A0H:I

    .line 813
    .line 814
    and-int/lit16 v0, v0, 0x4000

    .line 815
    .line 816
    int-to-long v0, v0

    .line 817
    cmp-long v4, v0, v10

    .line 818
    .line 819
    if-eqz v4, :cond_2e

    .line 820
    .line 821
    iget v4, v2, LX/4bm;->A01:F

    .line 822
    .line 823
    instance-of v0, p1, LX/4hw;

    .line 824
    .line 825
    if-nez v0, :cond_2e

    .line 826
    .line 827
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 832
    .line 833
    .line 834
    :cond_2e
    iget v1, v2, LX/4bm;->A0H:I

    .line 835
    .line 836
    const v0, 0x8000

    .line 837
    .line 838
    .line 839
    and-int/2addr v1, v0

    .line 840
    int-to-long v0, v1

    .line 841
    cmp-long v4, v0, v10

    .line 842
    .line 843
    if-eqz v4, :cond_2f

    .line 844
    .line 845
    iget v4, v2, LX/4bm;->A03:F

    .line 846
    .line 847
    instance-of v0, p1, LX/4hw;

    .line 848
    .line 849
    if-nez v0, :cond_2f

    .line 850
    .line 851
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 856
    .line 857
    .line 858
    :cond_2f
    iget v1, v2, LX/4bm;->A0H:I

    .line 859
    .line 860
    const/high16 v0, 0x10000

    .line 861
    .line 862
    and-int/2addr v1, v0

    .line 863
    int-to-long v0, v1

    .line 864
    cmp-long v4, v0, v10

    .line 865
    .line 866
    if-eqz v4, :cond_30

    .line 867
    .line 868
    iget v4, v2, LX/4bm;->A04:F

    .line 869
    .line 870
    instance-of v0, p1, LX/4hw;

    .line 871
    .line 872
    if-nez v0, :cond_30

    .line 873
    .line 874
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 879
    .line 880
    .line 881
    :cond_30
    iget v1, v2, LX/4bm;->A0H:I

    .line 882
    .line 883
    const/high16 v0, 0x20000

    .line 884
    .line 885
    and-int/2addr v1, v0

    .line 886
    int-to-long v0, v1

    .line 887
    cmp-long v4, v0, v10

    .line 888
    .line 889
    if-eqz v4, :cond_31

    .line 890
    .line 891
    iget v1, v2, LX/4bm;->A0B:I

    .line 892
    .line 893
    instance-of v0, p1, LX/4hw;

    .line 894
    .line 895
    if-nez v0, :cond_31

    .line 896
    .line 897
    int-to-float v4, v1

    .line 898
    move-object v0, v3

    .line 899
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 900
    .line 901
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 902
    .line 903
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 904
    .line 905
    .line 906
    :cond_31
    iget v1, v2, LX/4bm;->A0H:I

    .line 907
    .line 908
    const/high16 v0, 0x40000

    .line 909
    .line 910
    and-int/2addr v1, v0

    .line 911
    int-to-long v0, v1

    .line 912
    cmp-long v4, v0, v10

    .line 913
    .line 914
    if-eqz v4, :cond_32

    .line 915
    .line 916
    iget v4, v2, LX/4bm;->A02:F

    .line 917
    .line 918
    instance-of v0, p1, LX/4hw;

    .line 919
    .line 920
    if-nez v0, :cond_32

    .line 921
    .line 922
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v0

    .line 926
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 927
    .line 928
    .line 929
    :cond_32
    iget v1, v2, LX/4bm;->A0H:I

    .line 930
    .line 931
    const/high16 v0, 0x80000

    .line 932
    .line 933
    and-int/2addr v1, v0

    .line 934
    int-to-long v0, v1

    .line 935
    cmp-long v4, v0, v10

    .line 936
    .line 937
    if-eqz v4, :cond_33

    .line 938
    .line 939
    iget v4, v2, LX/4bm;->A00:F

    .line 940
    .line 941
    instance-of v0, p1, LX/4hw;

    .line 942
    .line 943
    if-nez v0, :cond_33

    .line 944
    .line 945
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 950
    .line 951
    .line 952
    :cond_33
    iget v1, v2, LX/4bm;->A0H:I

    .line 953
    .line 954
    const/high16 v0, 0x100000

    .line 955
    .line 956
    and-int/2addr v1, v0

    .line 957
    int-to-long v0, v1

    .line 958
    cmp-long v4, v0, v10

    .line 959
    .line 960
    if-eqz v4, :cond_34

    .line 961
    .line 962
    iget-object v4, v2, LX/4bm;->A0R:LX/1h1;

    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    instance-of v0, p1, LX/4hw;

    .line 968
    .line 969
    if-nez v0, :cond_34

    .line 970
    .line 971
    invoke-static {p1, v4}, LX/4fr;->A01(LX/4fr;Ljava/lang/Object;)J

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    invoke-virtual {v4}, LX/1h1;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 980
    .line 981
    .line 982
    :cond_34
    iget v1, v2, LX/4bm;->A0H:I

    .line 983
    .line 984
    const/high16 v0, 0x200000

    .line 985
    .line 986
    and-int/2addr v1, v0

    .line 987
    int-to-long v0, v1

    .line 988
    cmp-long v4, v0, v10

    .line 989
    .line 990
    if-eqz v4, :cond_36

    .line 991
    .line 992
    iget-object v9, v2, LX/4bm;->A0O:LX/4bp;

    .line 993
    .line 994
    if-eqz v9, :cond_36

    .line 995
    .line 996
    sget v8, LX/4bp;->A03:I

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    :goto_7
    if-ge v7, v8, :cond_36

    .line 1000
    .line 1001
    invoke-virtual {v9, v7}, LX/4bp;->A00(I)F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {v1}, LX/4bu;->A00(F)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_35

    .line 1010
    .line 1011
    invoke-static {v7}, LX/6dQ;->fromInt(I)LX/6dQ;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    float-to-int v1, v1

    .line 1016
    instance-of v0, p1, LX/4hw;

    .line 1017
    .line 1018
    if-nez v0, :cond_35

    .line 1019
    .line 1020
    int-to-float v5, v1

    .line 1021
    move-object v0, v3

    .line 1022
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1023
    .line 1024
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1025
    .line 1026
    invoke-virtual {v4}, LX/6dQ;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 1031
    .line 1032
    .line 1033
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :cond_36
    iget v1, v2, LX/4bm;->A0H:I

    .line 1037
    .line 1038
    const/high16 v0, 0x400000

    .line 1039
    .line 1040
    and-int/2addr v1, v0

    .line 1041
    int-to-long v0, v1

    .line 1042
    cmp-long v4, v0, v10

    .line 1043
    .line 1044
    if-eqz v4, :cond_38

    .line 1045
    .line 1046
    iget-object v9, v2, LX/4bm;->A0N:LX/4bp;

    .line 1047
    .line 1048
    if-eqz v9, :cond_38

    .line 1049
    .line 1050
    sget v8, LX/4bp;->A03:I

    .line 1051
    .line 1052
    const/4 v7, 0x0

    .line 1053
    :goto_8
    if-ge v7, v8, :cond_38

    .line 1054
    .line 1055
    invoke-virtual {v9, v7}, LX/4bp;->A00(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-static {v5}, LX/4bu;->A00(F)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_37

    .line 1064
    .line 1065
    invoke-static {v7}, LX/6dQ;->fromInt(I)LX/6dQ;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    instance-of v0, p1, LX/4hw;

    .line 1070
    .line 1071
    if-nez v0, :cond_37

    .line 1072
    .line 1073
    invoke-static {p1, v4}, LX/4fr;->A01(LX/4fr;Ljava/lang/Object;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v0

    .line 1077
    invoke-virtual {v4}, LX/6dQ;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 1082
    .line 1083
    .line 1084
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1085
    .line 1086
    goto :goto_8

    .line 1087
    :cond_38
    iget v1, v2, LX/4bm;->A0H:I

    .line 1088
    .line 1089
    const/high16 v0, 0x800000

    .line 1090
    .line 1091
    and-int/2addr v1, v0

    .line 1092
    int-to-long v0, v1

    .line 1093
    cmp-long v4, v0, v10

    .line 1094
    .line 1095
    if-eqz v4, :cond_3a

    .line 1096
    .line 1097
    iget-object v8, v2, LX/4bm;->A0M:LX/4bp;

    .line 1098
    .line 1099
    if-eqz v8, :cond_3a

    .line 1100
    .line 1101
    sget v7, LX/4bp;->A03:I

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    :goto_9
    if-ge v5, v7, :cond_3a

    .line 1105
    .line 1106
    invoke-virtual {v8, v5}, LX/4bp;->A00(I)F

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-static {v4}, LX/4bu;->A00(F)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_39

    .line 1115
    .line 1116
    invoke-static {v5}, LX/6dQ;->fromInt(I)LX/6dQ;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    float-to-int v0, v4

    .line 1121
    invoke-virtual {p1, v1, v0}, LX/4fr;->Ae1(LX/6dQ;I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1125
    .line 1126
    goto :goto_9

    .line 1127
    :cond_3a
    iget v1, v2, LX/4bm;->A0H:I

    .line 1128
    .line 1129
    const/high16 v0, 0x1000000

    .line 1130
    .line 1131
    and-int/2addr v1, v0

    .line 1132
    int-to-long v0, v1

    .line 1133
    cmp-long v4, v0, v10

    .line 1134
    .line 1135
    if-eqz v4, :cond_3c

    .line 1136
    .line 1137
    iget-object v7, v2, LX/4bm;->A0L:LX/4bp;

    .line 1138
    .line 1139
    if-eqz v7, :cond_3c

    .line 1140
    .line 1141
    sget v5, LX/4bp;->A03:I

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    :goto_a
    if-ge v4, v5, :cond_3c

    .line 1145
    .line 1146
    invoke-virtual {v7, v4}, LX/4bp;->A00(I)F

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-static {v1}, LX/4bu;->A00(F)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_3b

    .line 1155
    .line 1156
    invoke-static {v4}, LX/6dQ;->fromInt(I)LX/6dQ;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {p1, v0, v1}, LX/4fr;->A02(LX/6dQ;F)V

    .line 1161
    .line 1162
    .line 1163
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_3c
    iget v1, v2, LX/4bm;->A0H:I

    .line 1167
    .line 1168
    const/high16 v0, 0x2000000

    .line 1169
    .line 1170
    and-int/2addr v1, v0

    .line 1171
    int-to-long v0, v1

    .line 1172
    cmp-long v4, v0, v10

    .line 1173
    .line 1174
    if-eqz v4, :cond_3e

    .line 1175
    .line 1176
    iget-object v9, v2, LX/4bm;->A0K:LX/4bp;

    .line 1177
    .line 1178
    if-eqz v9, :cond_3e

    .line 1179
    .line 1180
    sget v8, LX/4bp;->A03:I

    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    :goto_b
    if-ge v7, v8, :cond_3e

    .line 1184
    .line 1185
    invoke-virtual {v9, v7}, LX/4bp;->A00(I)F

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-static {v1}, LX/4bu;->A00(F)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_3d

    .line 1194
    .line 1195
    invoke-static {v7}, LX/6dQ;->fromInt(I)LX/6dQ;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    float-to-int v1, v1

    .line 1200
    instance-of v0, p1, LX/4hw;

    .line 1201
    .line 1202
    if-nez v0, :cond_3d

    .line 1203
    .line 1204
    int-to-float v5, v1

    .line 1205
    move-object v0, v3

    .line 1206
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1207
    .line 1208
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1209
    .line 1210
    invoke-virtual {v4}, LX/6dQ;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 1215
    .line 1216
    .line 1217
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 1218
    .line 1219
    goto :goto_b

    .line 1220
    :cond_3e
    iget v1, v2, LX/4bm;->A0H:I

    .line 1221
    .line 1222
    const/high16 v0, 0x4000000

    .line 1223
    .line 1224
    and-int/2addr v1, v0

    .line 1225
    int-to-long v0, v1

    .line 1226
    cmp-long v4, v0, v10

    .line 1227
    .line 1228
    if-eqz v4, :cond_40

    .line 1229
    .line 1230
    iget-object v9, v2, LX/4bm;->A0J:LX/4bp;

    .line 1231
    .line 1232
    if-eqz v9, :cond_40

    .line 1233
    .line 1234
    sget v8, LX/4bp;->A03:I

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    :goto_c
    if-ge v7, v8, :cond_40

    .line 1238
    .line 1239
    invoke-virtual {v9, v7}, LX/4bp;->A00(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-static {v5}, LX/4bu;->A00(F)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_3f

    .line 1248
    .line 1249
    invoke-static {v7}, LX/6dQ;->fromInt(I)LX/6dQ;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    instance-of v0, p1, LX/4hw;

    .line 1254
    .line 1255
    if-nez v0, :cond_3f

    .line 1256
    .line 1257
    invoke-static {p1, v4}, LX/4fr;->A01(LX/4fr;Ljava/lang/Object;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v0

    .line 1261
    invoke-virtual {v4}, LX/6dQ;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 1266
    .line 1267
    .line 1268
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :cond_40
    iget v1, v2, LX/4bm;->A0H:I

    .line 1272
    .line 1273
    const/high16 v0, 0x8000000

    .line 1274
    .line 1275
    and-int/2addr v1, v0

    .line 1276
    int-to-long v0, v1

    .line 1277
    cmp-long v4, v0, v10

    .line 1278
    .line 1279
    if-eqz v4, :cond_42

    .line 1280
    .line 1281
    iget-object v0, v2, LX/4bm;->A0S:Ljava/util/List;

    .line 1282
    .line 1283
    if-eqz v0, :cond_42

    .line 1284
    .line 1285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    :cond_41
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_42

    .line 1294
    .line 1295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, LX/6dQ;

    .line 1300
    .line 1301
    instance-of v0, p1, LX/4hw;

    .line 1302
    .line 1303
    if-nez v0, :cond_41

    .line 1304
    .line 1305
    invoke-static {p1, v4}, LX/4fr;->A01(LX/4fr;Ljava/lang/Object;)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v0

    .line 1309
    invoke-virtual {v4}, LX/6dQ;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_d

    .line 1317
    :cond_42
    iget v1, v2, LX/4bm;->A0H:I

    .line 1318
    .line 1319
    const/high16 v0, 0x10000000

    .line 1320
    .line 1321
    and-int/2addr v1, v0

    .line 1322
    int-to-long v0, v1

    .line 1323
    cmp-long v4, v0, v10

    .line 1324
    .line 1325
    if-eqz v4, :cond_43

    .line 1326
    .line 1327
    iget-boolean v4, v2, LX/4bm;->A0T:Z

    .line 1328
    .line 1329
    instance-of v0, p1, LX/4hw;

    .line 1330
    .line 1331
    if-nez v0, :cond_43

    .line 1332
    .line 1333
    invoke-static {p1}, LX/4fr;->A00(LX/4fr;)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v0

    .line 1337
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 1338
    .line 1339
    .line 1340
    :cond_43
    iget-boolean v0, v2, LX/4bm;->A0U:Z

    .line 1341
    .line 1342
    if-eqz v0, :cond_7

    .line 1343
    .line 1344
    instance-of v0, p1, LX/4hw;

    .line 1345
    .line 1346
    if-nez v0, :cond_7

    .line 1347
    .line 1348
    new-instance v1, LX/4lk;

    .line 1349
    .line 1350
    invoke-direct {v1}, LX/4lk;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    move-object v0, v3

    .line 1354
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1355
    .line 1356
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/4lk;

    .line 1357
    .line 1358
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1359
    .line 1360
    const/4 v2, 0x1

    .line 1361
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :catchall_0
    move-exception v0

    .line 1367
    if-eqz v4, :cond_4c

    .line 1368
    .line 1369
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_44
    iget-wide v3, p0, LX/4fY;->A06:J

    .line 1374
    .line 1375
    const-wide/32 v0, 0x10000000

    .line 1376
    .line 1377
    .line 1378
    and-long/2addr v3, v0

    .line 1379
    const-wide/16 v1, 0x0

    .line 1380
    .line 1381
    cmp-long v0, v3, v1

    .line 1382
    .line 1383
    if-eqz v0, :cond_4d

    .line 1384
    .line 1385
    iget-object v7, p0, LX/4fY;->A0u:[I

    .line 1386
    .line 1387
    array-length v5, v7

    .line 1388
    const/4 v4, 0x0

    .line 1389
    :goto_e
    if-ge v4, v5, :cond_4d

    .line 1390
    .line 1391
    const/4 v0, 0x1

    .line 1392
    if-ltz v4, :cond_4b

    .line 1393
    .line 1394
    const/4 v1, 0x4

    .line 1395
    if-ge v4, v1, :cond_4b

    .line 1396
    .line 1397
    if-eqz v4, :cond_4a

    .line 1398
    .line 1399
    if-eq v4, v0, :cond_49

    .line 1400
    .line 1401
    const/4 v0, 0x2

    .line 1402
    if-eq v4, v0, :cond_48

    .line 1403
    .line 1404
    sget-object v8, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 1405
    .line 1406
    :goto_f
    aget v0, v7, v4

    .line 1407
    .line 1408
    int-to-float v3, v0

    .line 1409
    instance-of v0, p1, LX/4hw;

    .line 1410
    .line 1411
    if-nez v0, :cond_46

    .line 1412
    .line 1413
    instance-of v0, p1, LX/4bs;

    .line 1414
    .line 1415
    if-eqz v0, :cond_47

    .line 1416
    .line 1417
    move-object v0, p1

    .line 1418
    check-cast v0, LX/4bs;

    .line 1419
    .line 1420
    iget-object v2, v0, LX/4bs;->A01:[I

    .line 1421
    .line 1422
    if-nez v2, :cond_45

    .line 1423
    .line 1424
    new-array v2, v1, [I

    .line 1425
    .line 1426
    iput-object v2, v0, LX/4bs;->A01:[I

    .line 1427
    .line 1428
    :cond_45
    sget-object v1, LX/4aR;->A03:LX/4aW;

    .line 1429
    .line 1430
    float-to-int v0, v3

    .line 1431
    invoke-virtual {v1, v8, v2, v0}, LX/4aW;->A02(LX/6dQ;[II)V

    .line 1432
    .line 1433
    .line 1434
    :cond_46
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 1435
    .line 1436
    goto :goto_e

    .line 1437
    :cond_47
    invoke-static {p1, v8}, LX/4fr;->A01(LX/4fr;Ljava/lang/Object;)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v1

    .line 1441
    invoke-virtual {v8}, LX/6dQ;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :cond_48
    sget-object v8, LX/6dQ;->RIGHT:LX/6dQ;

    .line 1450
    .line 1451
    goto :goto_f

    .line 1452
    :cond_49
    sget-object v8, LX/6dQ;->TOP:LX/6dQ;

    .line 1453
    .line 1454
    goto :goto_f

    .line 1455
    :cond_4a
    sget-object v8, LX/6dQ;->LEFT:LX/6dQ;

    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :cond_4b
    const-string v0, "Given index out of range of acceptable edges: "

    .line 1459
    .line 1460
    invoke-static {v0, v4}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :cond_4c
    throw v0

    .line 1465
    :cond_4d
    iget-object v5, p0, LX/4fY;->A0C:LX/4bp;

    .line 1466
    .line 1467
    if-eqz v5, :cond_50

    .line 1468
    .line 1469
    sget v4, LX/4bp;->A03:I

    .line 1470
    .line 1471
    :goto_11
    if-ge v6, v4, :cond_50

    .line 1472
    .line 1473
    invoke-virtual {v5, v6}, LX/4bp;->A00(I)F

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    invoke-static {v3}, LX/4bu;->A00(F)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_4e

    .line 1482
    .line 1483
    invoke-static {v6}, LX/6dQ;->fromInt(I)LX/6dQ;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    iget-object v1, p0, LX/4fY;->A0o:[Z

    .line 1488
    .line 1489
    if-eqz v1, :cond_4f

    .line 1490
    .line 1491
    invoke-virtual {v2}, LX/6dQ;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    aget-boolean v0, v1, v0

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_4f

    .line 1502
    .line 1503
    invoke-virtual {p1, v2, v3}, LX/4fr;->A02(LX/6dQ;F)V

    .line 1504
    .line 1505
    .line 1506
    :cond_4e
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :cond_4f
    float-to-int v0, v3

    .line 1510
    invoke-virtual {p1, v2, v0}, LX/4fr;->Ae1(LX/6dQ;I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :cond_50
    iget-boolean v0, p1, LX/4fr;->A02:Z

    .line 1515
    .line 1516
    iput-boolean v0, p0, LX/4fY;->A0l:Z

    .line 1517
    .line 1518
    return-void
.end method


# virtual methods
.method public final A07(LX/4fo;LX/4hQ;II)LX/4iB;
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v5}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-object v9, v12, LX/4hQ;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/4g2;

    .line 12
    .line 13
    invoke-static {}, LX/433;->A1U()Z

    .line 14
    .line 15
    .line 16
    move-result v16

    .line 17
    iget-object v2, v5, LX/4fo;->A02:LX/4fu;

    .line 18
    .line 19
    iput-boolean v13, v2, LX/4fu;->A0G:Z

    .line 20
    .line 21
    invoke-virtual {v9}, LX/4g2;->APE()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v8, LX/4iB;

    .line 32
    .line 33
    invoke-direct {v8}, LX/4iB;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput v4, v2, LX/4fu;->A01:I

    .line 37
    .line 38
    iput v3, v2, LX/4fu;->A00:I

    .line 39
    .line 40
    iget-boolean v0, v2, LX/4fu;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, v2, LX/4fu;->A02:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v3, v0

    .line 49
    invoke-static {v3, v4}, LX/432;->A03(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v8, LX/4iB;->A01:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-wide v0, v2, LX/4fu;->A02:J

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/432;->A03(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, v8, LX/4iB;->A00:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/4fu;->A05:LX/4f9;

    .line 69
    .line 70
    iput-object v0, v2, LX/4fu;->A08:LX/4f9;

    .line 71
    .line 72
    iput-object v0, v2, LX/4fu;->A06:LX/4f9;

    .line 73
    .line 74
    :cond_1
    iget v0, v8, LX/4iB;->A01:I

    .line 75
    .line 76
    iget v1, v8, LX/4iB;->A00:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v3, v0

    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    shl-long/2addr v3, v0

    .line 92
    int-to-long v0, v1

    .line 93
    or-long/2addr v0, v3

    .line 94
    iput-wide v0, v2, LX/4fu;->A02:J

    .line 95
    .line 96
    if-eqz v16, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, v8, LX/4iB;->A02:Z

    .line 102
    .line 103
    iput-boolean v0, v2, LX/4fu;->A0F:Z

    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_3
    invoke-virtual {v5}, LX/4fo;->A01()LX/4fY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/4fY;->A03()LX/4fg;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    const-string v0, "measure:"

    .line 117
    .line 118
    invoke-virtual {v7}, LX/4fg;->A0H()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/4jb;->A49(Ljava/lang/String;)LX/4l1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "widthSpec"

    .line 147
    .line 148
    invoke-interface {v8, v1, v0}, LX/4l1;->A3m(Ljava/lang/Object;Ljava/lang/String;)LX/4l1;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "heightSpec"

    .line 159
    .line 160
    invoke-interface {v8, v1, v0}, LX/4l1;->A3m(Ljava/lang/Object;Ljava/lang/String;)LX/4l1;

    .line 161
    .line 162
    .line 163
    iget v1, v7, LX/4fg;->A00:I

    .line 164
    .line 165
    const-string v0, "componentId"

    .line 166
    .line 167
    invoke-interface {v8, v0, v1}, LX/4l1;->A3l(Ljava/lang/String;I)LX/4l1;

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, LX/4l1;->flush()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :try_start_0
    instance-of v0, v5, LX/4h9;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v10, v5

    .line 178
    check-cast v10, LX/4h9;

    .line 179
    .line 180
    invoke-static {}, LX/433;->A1U()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    iget-object v14, v10, LX/4fo;->A01:LX/4fY;

    .line 185
    .line 186
    const-string v12, "null cannot be cast to non-null type com.facebook.litho.NestedTreeHolder"

    .line 187
    .line 188
    invoke-static {v14, v12}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v14

    .line 192
    check-cast v11, LX/4f7;

    .line 193
    .line 194
    invoke-virtual {v11}, LX/4fY;->A03()LX/4fg;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-boolean v0, v9, LX/4g2;->A07:Z

    .line 199
    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-static {v14, v12}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v11, LX/4fY;->A0r:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v14, v12}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-ne v0, v13, :cond_5

    .line 217
    .line 218
    iget-object v1, v11, LX/4f7;->A00:LX/4fk;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v9, LX/4g2;->A01:LX/4fk;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/4fz;

    .line 230
    .line 231
    iget-object v1, v0, LX/4fz;->A04:LX/4fk;

    .line 232
    .line 233
    :goto_1
    if-nez v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v8}, LX/4fg;->A0H()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, ": Null component context during measure"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_6
    if-eqz v15, :cond_7

    .line 248
    .line 249
    const-string v0, "resolveNestedTree:"

    .line 250
    .line 251
    invoke-static {v8, v0}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_7
    :try_start_1
    invoke-static {v1, v9, v10, v4, v3}, LX/4fa;->A02(LX/4fk;LX/4g2;LX/4h9;II)LX/4fo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0}, LX/4fo;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v0}, LX/4fo;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, v0, LX/4fo;->A02:LX/4fu;

    .line 269
    .line 270
    iget-object v0, v0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v8, LX/4iB;

    .line 273
    .line 274
    invoke-direct {v8, v6, v1, v0}, LX/4iB;-><init>(IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    const/4 v0, 0x0

    .line 279
    new-instance v8, LX/4iB;

    .line 280
    .line 281
    invoke-direct {v8, v6, v6, v0}, LX/4iB;-><init>(IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    if-eqz v15, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 287
    .line 288
    .line 289
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    if-eqz v15, :cond_13

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_9
    :try_start_3
    invoke-static {}, LX/433;->A1U()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v5}, LX/4fo;->A01()LX/4fY;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, LX/4fY;->A03()LX/4fg;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v1}, LX/4fY;->A04()LX/4fk;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    iget-boolean v0, v2, LX/4fu;->A0C:Z

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-object v10, v2, LX/4fu;->A03:LX/4lX;

    .line 317
    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    check-cast v10, LX/4gz;

    .line 321
    .line 322
    iget v0, v10, LX/4gz;->A03:I

    .line 323
    .line 324
    if-ne v0, v4, :cond_d

    .line 325
    .line 326
    iget v0, v10, LX/4gz;->A00:I

    .line 327
    .line 328
    if-ne v0, v3, :cond_d

    .line 329
    .line 330
    instance-of v0, v11, LX/4fV;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    move-object v6, v11

    .line 335
    check-cast v6, LX/4fV;

    .line 336
    .line 337
    instance-of v0, v6, LX/4gC;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    check-cast v6, LX/4gC;

    .line 342
    .line 343
    iget-object v0, v6, LX/4gC;->A06:LX/4iq;

    .line 344
    .line 345
    invoke-interface {v0}, LX/4iq;->AQT()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    :cond_a
    iget v6, v10, LX/4gz;->A02:I

    .line 352
    .line 353
    iget v1, v10, LX/4gz;->A01:I

    .line 354
    .line 355
    iget-object v9, v10, LX/4gz;->A0C:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v10, v10, LX/4gz;->A09:LX/4kJ;

    .line 358
    .line 359
    iput-boolean v13, v2, LX/4fu;->A0E:Z

    .line 360
    .line 361
    :cond_b
    :goto_3
    iput-object v10, v2, LX/4fu;->A0A:LX/4kJ;

    .line 362
    .line 363
    iput-object v9, v2, LX/4fu;->A0B:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v8, LX/4iB;

    .line 366
    .line 367
    invoke-direct {v8, v6, v1, v9}, LX/4iB;-><init>(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_4
    iget v6, v8, LX/4iB;->A01:I

    .line 371
    .line 372
    if-ltz v6, :cond_11

    .line 373
    .line 374
    iget v0, v8, LX/4iB;->A00:I

    .line 375
    .line 376
    if-ltz v0, :cond_11

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    if-eqz v14, :cond_e

    .line 381
    .line 382
    const-string v0, "onMeasure:"

    .line 383
    .line 384
    invoke-static {v11, v0}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    .line 386
    .line 387
    :cond_e
    :try_start_4
    iget-object v10, v1, LX/4fY;->A0R:LX/4hr;

    .line 388
    .line 389
    if-eqz v10, :cond_f

    .line 390
    .line 391
    iget-object v6, v2, LX/4fu;->A0B:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v6, v12, LX/4hQ;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v2, LX/4fu;->A0K:LX/4jL;

    .line 396
    .line 397
    new-instance v0, LX/4lL;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/4lL;-><init>(LX/4jL;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v12, LX/4hQ;->A00:LX/4lL;

    .line 403
    .line 404
    iput-object v8, v12, LX/4hQ;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v9, LX/4ho;

    .line 407
    .line 408
    invoke-direct {v9, v12, v6}, LX/4ho;-><init>(LX/4hQ;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v10, LX/4hr;->A00:LX/4kj;

    .line 412
    .line 413
    invoke-static {v4, v3}, LX/4iu;->A00(II)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-interface {v6, v9, v0, v1}, LX/4kj;->AQZ(LX/4ho;J)LX/4jg;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v10, LX/4hr;->A01:LX/4iV;

    .line 422
    .line 423
    iget-object v0, v0, LX/4iV;->A02:LX/4j2;

    .line 424
    .line 425
    new-instance v10, LX/4j6;

    .line 426
    .line 427
    invoke-direct {v10, v0, v1}, LX/4j6;-><init>(LX/4g9;LX/4jg;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, LX/4j6;->A01:LX/4jg;

    .line 431
    .line 432
    iget v6, v0, LX/4jg;->A01:I

    .line 433
    .line 434
    iget v1, v0, LX/4jg;->A00:I

    .line 435
    .line 436
    move-object v9, v8

    .line 437
    :goto_5
    iget-object v0, v2, LX/4fu;->A0B:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v9}, LX/4gR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    iput-object v8, v2, LX/4fu;->A07:LX/4f9;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    const/high16 v0, -0x80000000

    .line 449
    .line 450
    new-instance v10, LX/4ko;

    .line 451
    .line 452
    invoke-direct {v10, v0, v0}, LX/4ko;-><init>(II)V

    .line 453
    .line 454
    .line 455
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 456
    .line 457
    invoke-static {v11, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v11, LX/4fV;

    .line 461
    .line 462
    invoke-virtual {v11}, LX/4fV;->A0W()LX/42v;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v5}, LX/4fo;->A01()LX/4fY;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-boolean v6, v0, LX/4fY;->A0l:Z

    .line 471
    .line 472
    invoke-virtual {v5}, LX/4fo;->A01()LX/4fY;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v0, LX/4fY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    new-instance v0, LX/4br;

    .line 479
    .line 480
    invoke-direct {v0, v1, v2, v6}, LX/4br;-><init>(Landroid/graphics/drawable/Drawable;LX/4fu;Z)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    move-object/from16 v20, v10

    .line 486
    .line 487
    move-object/from16 v21, v0

    .line 488
    .line 489
    move/from16 v22, v4

    .line 490
    .line 491
    move/from16 v23, v3

    .line 492
    .line 493
    move-object/from16 v17, v11

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v23}, LX/4fV;->A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V

    .line 496
    .line 497
    .line 498
    iget v6, v10, LX/4ko;->A01:I

    .line 499
    .line 500
    iget v1, v10, LX/4ko;->A00:I

    .line 501
    .line 502
    move-object v10, v8

    .line 503
    goto :goto_5

    .line 504
    :cond_10
    iget-object v9, v2, LX/4fu;->A0B:Ljava/lang/Object;

    .line 505
    .line 506
    :goto_6
    if-eqz v14, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 507
    .line 508
    :try_start_5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "MeasureOutput not set, Component is: "

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, " WidthSpec: "

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, LX/4KG;->A00(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, " HeightSpec: "

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, LX/4KG;->A00(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, " Measured width : "

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, " Measured Height: "

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget v0, v8, LX/4iB;->A00:I

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    if-eqz v14, :cond_13

    .line 575
    .line 576
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_12
    invoke-virtual {v8}, LX/4fg;->A0H()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_13
    :goto_8
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 591
    :catch_0
    move-exception v1

    .line 592
    invoke-virtual {v5}, LX/4fo;->A01()LX/4fY;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, LX/4fY;->A04()LX/4fk;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v1}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 601
    .line 602
    .line 603
    new-instance v8, LX/4iB;

    .line 604
    .line 605
    invoke-direct {v8}, LX/4iB;-><init>()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0
.end method
