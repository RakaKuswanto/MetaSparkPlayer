.class public final LX/4mi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mi;

.field public static final A01:LX/4nV;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v0, LX/4mi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4mi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4mi;->A00:LX/4mi;

    .line 6
    .line 7
    new-instance v3, LX/4lS;

    .line 8
    .line 9
    invoke-direct {v3}, LX/4lS;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "root-host"

    .line 13
    .line 14
    sget-boolean v0, LX/4n6;->isDebugModeEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    :goto_0
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x2

    .line 24
    new-instance v1, LX/4nI;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    move-object v5, v2

    .line 28
    move v8, v7

    .line 29
    invoke-direct/range {v1 .. v11}, LX/4nI;-><init>(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4l7;Ljava/lang/String;IIIJ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/4mi;->A01:LX/4nV;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "$host"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0
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

.method public static final A00(LX/4jN;LX/4ml;LX/4jM;)F
    .locals 4

    .line 0
    iget-object v0, p1, LX/4ml;->A0J:LX/4pO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4pO;->getLayoutDirection()LX/4fE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/4fE;->RTL:LX/4fE;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/4jM;->START:LX/4jM;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, LX/4jM;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, LX/4jN;->A00:J

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    shr-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0xf

    .line 36
    .line 37
    and-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    int-to-byte v1, v0

    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/4kX;->A00(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LX/4jN;->A01(LX/4jM;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    return v0

    .line 57
    :cond_2
    iget-object v0, p0, LX/4jN;->A02:[F

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_4
    sget-object v0, LX/4jM;->END:LX/4jM;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Not an horizontal padding edge: "

    .line 72
    .line 73
    invoke-static {p2, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static final A01(LX/4qI;LX/4mc;)LX/4qI;
    .locals 4

    .line 0
    sget-boolean v0, LX/4n6;->isDebugHierarchyEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, LX/4mc;->A0p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4nU;

    .line 27
    .line 28
    iget-object v0, v0, LX/4nU;->A03:LX/4mg;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/4mc;->A02()LX/4mg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/4qI;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, v3, v1}, LX/4qI;-><init>(LX/4mg;LX/4qI;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final A02(Landroid/graphics/Rect;LX/4qI;LX/4mp;LX/4ml;LX/4nV;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    if-eqz p5, :cond_c

    .line 4
    .line 5
    iget v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 6
    .line 7
    iget v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 8
    .line 9
    :goto_0
    iget v9, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v9, v1

    .line 12
    iget v8, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v8, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v6, v9

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v8

    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    if-eqz p7, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/4nV;->A04:LX/4mg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4mg;->A0M()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :cond_1
    iget-object v1, v3, LX/4n2;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-nez p8, :cond_b

    .line 58
    .line 59
    invoke-virtual {v7}, LX/4ml;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, LX/4jM;->LEFT:LX/4jM;

    .line 64
    .line 65
    iget-object v5, v7, LX/4ml;->A0J:LX/4pO;

    .line 66
    .line 67
    invoke-static {v0, v5}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    add-int/2addr v9, v1

    .line 73
    invoke-virtual {v7}, LX/4ml;->A03()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, LX/4jM;->TOP:LX/4jM;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    add-int/2addr v8, v1

    .line 85
    invoke-virtual {v7}, LX/4ml;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v0, LX/4jM;->RIGHT:LX/4jM;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    sub-int/2addr v6, v1

    .line 97
    invoke-virtual {v7}, LX/4ml;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v0, LX/4jM;->BOTTOM:LX/4jM;

    .line 102
    .line 103
    invoke-static {v0, v5}, LX/4fs;->A02(LX/4jM;LX/4pO;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    :goto_1
    sub-int/2addr v4, v1

    .line 109
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v5, v9, v8, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    iget v6, p2, LX/4mp;->A0Q:I

    .line 123
    .line 124
    iget v4, p2, LX/4mp;->A0R:I

    .line 125
    .line 126
    iget-object v11, v7, LX/4ml;->A0I:LX/4mc;

    .line 127
    .line 128
    iget-wide v0, v11, LX/4mc;->A06:J

    .line 129
    .line 130
    const-wide/32 v8, 0x2000000

    .line 131
    .line 132
    .line 133
    and-long/2addr v0, v8

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    cmp-long v8, v0, v9

    .line 137
    .line 138
    invoke-static {v8}, LX/001;->A1L(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 p0, 0x0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v7}, LX/4mi;->A08(LX/4ml;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v11, LX/4mc;->A0D:LX/4jN;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/4jM;->LEFT:LX/4jM;

    .line 157
    .line 158
    invoke-static {v1, v7, v0}, LX/4mi;->A00(LX/4jN;LX/4ml;LX/4jM;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    :cond_3
    invoke-static {v7}, LX/4mi;->A08(LX/4ml;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v9, 0x0

    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    iget-object v1, v11, LX/4mc;->A0D:LX/4jN;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    sget-object v0, LX/4jM;->TOP:LX/4jM;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/4jN;->A01(LX/4jM;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    :cond_4
    const/4 v8, 0x0

    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    iget-object v1, v11, LX/4mc;->A0D:LX/4jN;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    sget-object v0, LX/4jM;->RIGHT:LX/4jM;

    .line 195
    .line 196
    invoke-static {v1, v7, v0}, LX/4mi;->A00(LX/4jN;LX/4ml;LX/4jM;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :cond_5
    invoke-static {v7}, LX/4mi;->A08(LX/4ml;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object v1, v11, LX/4mc;->A0D:LX/4jN;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    sget-object v0, LX/4jM;->BOTTOM:LX/4jM;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/4jN;->A01(LX/4jM;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, LX/4fs;->A00(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :cond_6
    if-nez v10, :cond_9

    .line 226
    .line 227
    if-nez v9, :cond_9

    .line 228
    .line 229
    if-nez v8, :cond_9

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    :cond_7
    :goto_2
    new-instance v12, LX/4oR;

    .line 234
    .line 235
    move-object/from16 p2, p6

    .line 236
    .line 237
    move/from16 p7, p9

    .line 238
    .line 239
    move/from16 p6, v4

    .line 240
    .line 241
    move/from16 p5, v6

    .line 242
    .line 243
    invoke-direct/range {v12 .. v20}, LX/4oR;-><init>(Landroid/graphics/Rect;LX/4qI;Ljava/lang/Object;IIIIZ)V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v0}, LX/4BF;->A0I(Ljava/util/List;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    :goto_3
    new-instance v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 255
    .line 256
    move-object v6, v2

    .line 257
    move-object v7, v3

    .line 258
    move-object v8, v12

    .line 259
    invoke-direct/range {v4 .. v9}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_8
    const/4 v9, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    new-instance p0, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-direct {p0, v10, v9, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    if-nez v0, :cond_2

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v7}, LX/4ml;->A01()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v9, v0

    .line 278
    invoke-virtual {v7}, LX/4ml;->A03()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v8, v0

    .line 283
    invoke-virtual {v7}, LX/4ml;->A02()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v6, v0

    .line 288
    invoke-virtual {v7}, LX/4ml;->A00()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_c
    const/4 v1, 0x0

    .line 295
    goto/16 :goto_0
.end method

.method private final A03(Landroid/graphics/Rect;LX/4qI;LX/4mp;LX/4nV;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/4qI;->A00(I)LX/4qI;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 12
    .line 13
    move-object/from16 v14, p5

    .line 14
    .line 15
    invoke-static {v14, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v14

    .line 19
    check-cast v6, LX/4ml;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move v11, v10

    .line 32
    invoke-static/range {v3 .. v12}, LX/4mi;->A02(Landroid/graphics/Rect;LX/4qI;LX/4mp;LX/4ml;LX/4nV;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZZ)Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v12, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 39
    .line 40
    invoke-static {v12, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v12, LX/4nV;

    .line 44
    .line 45
    if-nez p8, :cond_0

    .line 46
    .line 47
    iget-object v9, v5, LX/4mp;->A0A:LX/4oj;

    .line 48
    .line 49
    :cond_0
    move-object/from16 v10, p0

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    move-object v13, v9

    .line 53
    move-object v15, v1

    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    invoke-direct/range {v10 .. v17}, LX/4mi;->A07(LX/4mp;LX/4nV;LX/4oj;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    move-object v4, v9

    .line 63
    goto :goto_0
.end method

.method public static final A04(LX/4mm;LX/4qI;LX/4rh;LX/4mp;LX/4nQ;LX/4mi;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 32

    .line 604947
    move-object/from16 v31, p4

    move-object/from16 v10, p7

    move-object/from16 v4, p0

    move-object/from16 v7, p6

    invoke-virtual/range {v31 .. v31}, LX/4nQ;->AQZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604948
    instance-of v8, v7, LX/4ml;

    if-eqz v8, :cond_1

    .line 604949
    move-object v3, v7

    check-cast v3, LX/4ml;

    .line 604950
    iget-boolean v0, v3, LX/4ml;->A0F:Z

    .line 604951
    if-nez v0, :cond_1

    .line 604952
    iget-object v1, v3, LX/4ml;->A0I:LX/4mc;

    .line 604953
    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/4mi;->A01(LX/4qI;LX/4mc;)LX/4qI;

    move-result-object v13

    .line 604954
    instance-of v2, v7, LX/4nE;

    const/16 v16, 0x1

    move-object/from16 v29, p2

    move-object/from16 v0, p3

    move-object/from16 p0, p5

    if-eqz v2, :cond_4

    .line 604955
    iget-object v3, v1, LX/4mc;->A0p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 604956
    move/from16 v1, v16

    if-eq v2, v1, :cond_0

    .line 604957
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nU;

    .line 604958
    iget-object v4, v1, LX/4nU;->A04:LX/4mm;

    .line 604959
    :cond_0
    check-cast v7, LX/4nE;

    .line 604960
    iget-object v5, v7, LX/4nE;->A00:LX/4ml;

    .line 604961
    if-eqz v5, :cond_1

    .line 604962
    iget v1, v0, LX/4mp;->A00:I

    add-int v1, v1, p8

    iput v1, v0, LX/4mp;->A00:I

    .line 604963
    iget v1, v0, LX/4mp;->A01:I

    add-int v1, v1, p9

    iput v1, v0, LX/4mp;->A01:I

    .line 604964
    iget-object v1, v5, LX/4ml;->A0J:LX/4pO;

    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 604965
    iget-object v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v3, :cond_3

    const/4 v1, 0x3

    aget v1, v3, v1

    .line 604966
    :goto_0
    float-to-int v2, v1

    .line 604967
    if-eqz v3, :cond_2

    const/4 v1, 0x4

    aget v1, v3, v1

    .line 604968
    :goto_1
    float-to-int v1, v1

    .line 604969
    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v30, v0

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move/from16 p3, v2

    move/from16 p4, v1

    invoke-static/range {v27 .. v36}, LX/4mi;->A04(LX/4mm;LX/4qI;LX/4rh;LX/4mp;LX/4nQ;LX/4mi;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 604970
    iget v1, v0, LX/4mp;->A00:I

    sub-int v1, v1, p8

    iput v1, v0, LX/4mp;->A00:I

    .line 604971
    iget v1, v0, LX/4mp;->A01:I

    sub-int v1, v1, p9

    iput v1, v0, LX/4mp;->A01:I

    .line 604972
    :cond_1
    return-void

    .line 604973
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 604974
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 604975
    :cond_4
    iget-object v2, v1, LX/4mc;->A0p:Ljava/util/List;

    move-object/from16 p4, v2

    const/4 v14, 0x0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4nU;

    .line 604976
    iget-object v2, v5, LX/4nU;->A04:LX/4mm;

    move-object/from16 p3, v2

    .line 604977
    iget-boolean v2, v0, LX/4mp;->A0U:Z

    const/16 v17, 0x0

    if-eqz v2, :cond_c

    .line 604978
    iget-object v4, v5, LX/4nU;->A03:LX/4mg;

    .line 604979
    invoke-virtual/range {p3 .. p3}, LX/4mm;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    new-instance v2, LX/4o0;

    invoke-direct {v2, v4, v5}, LX/4o0;-><init>(LX/4mg;LX/4nU;)V

    if-eqz p2, :cond_5

    .line 604980
    move-object/from16 v4, v29

    check-cast v4, LX/4o0;

    .line 604981
    iget-object v4, v4, LX/4o0;->A0E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604982
    :cond_5
    if-nez p2, :cond_6

    .line 604983
    iput-object v2, v0, LX/4mp;->A06:LX/4rh;

    :cond_6
    :goto_2
    if-nez p7, :cond_b

    .line 604984
    new-instance v5, LX/4lS;

    invoke-direct {v5}, LX/4lS;-><init>()V

    .line 604985
    invoke-static/range {p4 .. p4}, LX/4mj;->A00(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v4

    .line 604986
    iput-object v4, v5, LX/4lS;->A00:Landroid/util/SparseArray;

    .line 604987
    iget v15, v1, LX/4mc;->A03:I

    .line 604988
    iget-boolean v12, v1, LX/4mc;->A0h:Z

    .line 604989
    iget-boolean v11, v1, LX/4mc;->A0e:Z

    .line 604990
    const/16 v20, 0x0

    .line 604991
    invoke-virtual {v1}, LX/4mc;->A07()Ljava/lang/String;

    move-result-object v9

    .line 604992
    sget-boolean v6, LX/4n6;->isDebugModeEnabled:Z

    if-eqz v6, :cond_a

    move-object/from16 v22, v20

    .line 604993
    :goto_3
    const-wide/16 v25, 0x0

    const/16 v24, 0x2

    .line 604994
    move-object/from16 v21, v1

    move/from16 v23, v15

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v14

    move/from16 v30, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v30}, LX/4mj;->A03(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4mc;Ljava/lang/String;IIJZZZZ)LX/4nI;

    move-result-object v4

    .line 604995
    :goto_4
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    move-result v28

    .line 604996
    iget-object v5, v0, LX/4mp;->A0A:LX/4oj;

    move-object/from16 p2, v5

    .line 604997
    iget-object v5, v0, LX/4mp;->A02:LX/4nz;

    move-object/from16 p1, v5

    .line 604998
    iget-object v5, v1, LX/4mc;->A0O:LX/4oj;

    if-nez v5, :cond_7

    .line 604999
    invoke-static {v1}, LX/4mj;->A04(LX/4mc;)LX/4oj;

    .line 605000
    :cond_7
    iget-object v5, v1, LX/4mc;->A0O:LX/4oj;

    .line 605001
    iput-object v5, v0, LX/4mp;->A0A:LX/4oj;

    .line 605002
    if-eqz v5, :cond_9

    new-instance v5, LX/4nz;

    invoke-direct {v5}, LX/4nz;-><init>()V

    .line 605003
    :goto_5
    iput-object v5, v0, LX/4mp;->A02:LX/4nz;

    .line 605004
    iget v12, v0, LX/4mp;->A00:I

    add-int v12, v12, p8

    .line 605005
    iget v11, v0, LX/4mp;->A01:I

    add-int v11, v11, p9

    .line 605006
    invoke-virtual {v3}, LX/4ml;->getWidth()I

    move-result v9

    add-int/2addr v9, v12

    .line 605007
    invoke-virtual {v3}, LX/4ml;->getHeight()I

    move-result v6

    add-int/2addr v6, v11

    .line 605008
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v12, v11, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v4, :cond_f

    .line 605009
    iget-boolean v6, v1, LX/4mc;->A0k:Z

    .line 605010
    if-eqz v6, :cond_d

    .line 605011
    iget-object v9, v0, LX/4mp;->A0E:LX/4rG;

    instance-of v6, v9, LX/4nE;

    if-eqz v6, :cond_8

    .line 605012
    check-cast v9, LX/4nE;

    .line 605013
    iget-object v9, v9, LX/4nE;->A00:LX/4ml;

    .line 605014
    :cond_8
    if-eq v3, v9, :cond_d

    .line 605015
    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    .line 605016
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 605017
    throw v0

    .line 605018
    :cond_9
    move-object/from16 v5, v17

    goto :goto_5

    .line 605019
    :cond_a
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 605020
    const-string v6, "$host"

    .line 605021
    invoke-static {v6, v9}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    .line 605022
    goto :goto_3

    .line 605023
    :cond_b
    iget-object v4, v3, LX/4ml;->A0A:LX/4nV;

    goto :goto_4

    .line 605024
    :cond_c
    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 605025
    :cond_d
    if-eqz v13, :cond_18

    const/4 v6, 0x3

    .line 605026
    invoke-virtual {v13, v6}, LX/4qI;->A00(I)LX/4qI;

    move-result-object v19

    :goto_6
    const/16 v24, 0x0

    .line 605027
    move-object/from16 v18, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v16

    invoke-static/range {v18 .. v27}, LX/4mi;->A02(Landroid/graphics/Rect;LX/4qI;LX/4mp;LX/4ml;LX/4nV;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v23

    .line 605028
    if-eqz v2, :cond_e

    .line 605029
    iput-object v4, v2, LX/4o0;->A08:LX/4nV;

    .line 605030
    :cond_e
    const/16 v25, 0x3

    .line 605031
    iget-object v6, v0, LX/4mp;->A0A:LX/4oj;

    .line 605032
    move-object/from16 v18, p0

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v25}, LX/4mi;->A07(LX/4mp;LX/4nV;LX/4oj;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 605033
    iget-object v6, v0, LX/4mp;->A0b:Ljava/util/List;

    .line 605034
    invoke-static {v6}, LX/4BF;->A0K(Ljava/util/List;)I

    move-result v4

    .line 605035
    invoke-static {v0}, LX/4mi;->A06(LX/4mp;)V

    .line 605036
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 605037
    :cond_f
    move-object/from16 v4, p3

    iget-object v4, v4, LX/4mm;->A02:LX/4oC;

    iget-object v4, v4, LX/4oC;->A00:LX/4n6;

    .line 605038
    iget-boolean v15, v4, LX/4n6;->A02:Z

    .line 605039
    const-string v6, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    if-nez v15, :cond_10

    .line 605040
    iget-object v4, v3, LX/4ml;->A06:LX/4nV;

    .line 605041
    if-eqz v4, :cond_10

    .line 605042
    sget-object v20, LX/4mi;->A00:LX/4mi;

    .line 605043
    move-object v9, v10

    check-cast v9, Lcom/facebook/rendercore/RenderTreeNode;

    .line 605044
    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v27, v16

    invoke-direct/range {v20 .. v28}, LX/4mi;->A03(Landroid/graphics/Rect;LX/4qI;LX/4mp;LX/4nV;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    if-eqz v2, :cond_10

    .line 605045
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 605046
    invoke-static {v4, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4nV;

    .line 605047
    iput-object v4, v2, LX/4o0;->A04:LX/4nV;

    .line 605048
    :cond_10
    check-cast v10, Lcom/facebook/rendercore/RenderTreeNode;

    .line 605049
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    move-result-object v4

    .line 605050
    invoke-virtual {v4}, LX/4mg;->A0M()Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

    .line 605051
    invoke-static {v9, v4}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 605052
    const/4 v4, 0x0

    if-nez v9, :cond_17

    .line 605053
    if-eqz v8, :cond_17

    .line 605054
    iget-boolean v8, v3, LX/4ml;->A0F:Z

    .line 605055
    if-nez v8, :cond_17

    .line 605056
    iget-object v11, v3, LX/4ml;->A08:LX/4nV;

    .line 605057
    if-eqz v11, :cond_17

    .line 605058
    iget-object v12, v3, LX/4ml;->A0C:Ljava/lang/Object;

    .line 605059
    const/4 v9, 0x0

    if-eqz v13, :cond_11

    .line 605060
    invoke-virtual {v13, v14}, LX/4qI;->A00(I)LX/4qI;

    move-result-object v4

    .line 605061
    :cond_11
    iget-boolean v8, v3, LX/4ml;->A0G:Z

    .line 605062
    xor-int/lit8 v26, v8, 0x1

    .line 605063
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    move-result-object v8

    instance-of v8, v8, LX/4me;

    if-eqz v8, :cond_12

    .line 605064
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v9, v8}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4me;

    invoke-virtual {v9}, LX/4me;->A15()Z

    move-result v9

    .line 605065
    :cond_12
    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v16

    move/from16 v27, v9

    invoke-static/range {v18 .. v27}, LX/4mi;->A02(Landroid/graphics/Rect;LX/4qI;LX/4mp;LX/4ml;LX/4nV;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;ZZZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    .line 605066
    iget-object v8, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 605067
    invoke-static {v8, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4nV;

    .line 605068
    sget-object v18, LX/4mi;->A00:LX/4mi;

    const/16 v25, 0x0

    if-nez v28, :cond_16

    .line 605069
    iget-object v9, v0, LX/4mp;->A0A:LX/4oj;

    .line 605070
    :goto_7
    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v25}, LX/4mi;->A07(LX/4mp;LX/4nV;LX/4oj;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    if-eqz v2, :cond_13

    .line 605071
    iput-object v8, v2, LX/4o0;->A06:LX/4nV;

    .line 605072
    :goto_8
    iget v8, v3, LX/4ml;->A03:I

    .line 605073
    iput v8, v2, LX/4o0;->A03:I

    .line 605074
    iget v8, v3, LX/4ml;->A02:I

    .line 605075
    iput v8, v2, LX/4o0;->A00:I

    .line 605076
    iget-wide v8, v3, LX/4ml;->A04:J

    const/16 v11, 0x20

    shr-long v11, v8, v11

    .line 605077
    invoke-static {v11, v12}, LX/4BF;->A07(J)I

    move-result v11

    .line 605078
    iput v11, v2, LX/4o0;->A02:I

    .line 605079
    invoke-static {v8, v9}, LX/4BF;->A07(J)I

    move-result v8

    .line 605080
    iput v8, v2, LX/4o0;->A01:I

    .line 605081
    iget-object v8, v3, LX/4ml;->A0C:Ljava/lang/Object;

    .line 605082
    iput-object v8, v2, LX/4o0;->A0B:Ljava/lang/Object;

    .line 605083
    iget-object v8, v3, LX/4ml;->A0B:LX/4rG;

    .line 605084
    iput-object v8, v2, LX/4o0;->A09:LX/4rG;

    .line 605085
    :cond_13
    iget v8, v0, LX/4mp;->A00:I

    add-int v8, v8, p8

    iput v8, v0, LX/4mp;->A00:I

    .line 605086
    iget v8, v0, LX/4mp;->A01:I

    add-int v8, v8, p9

    iput v8, v0, LX/4mp;->A01:I

    .line 605087
    iget-object v14, v3, LX/4ml;->A0K:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    .line 605088
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_19

    .line 605089
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4ml;

    .line 605090
    iget-object v8, v9, LX/4ml;->A0J:LX/4pO;

    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 605091
    iget-object v8, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v8, :cond_15

    const/16 v16, 0x3

    aget v8, v8, v16

    .line 605092
    :goto_a
    float-to-int v8, v8

    move/from16 v26, v8

    .line 605093
    iget-object v8, v9, LX/4ml;->A0J:LX/4pO;

    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 605094
    iget-object v8, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v8, :cond_14

    const/16 v16, 0x4

    aget v8, v8, v16

    .line 605095
    :goto_b
    float-to-int v8, v8

    .line 605096
    move-object/from16 v18, p3

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v31

    move-object/from16 v23, p0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v27, v8

    invoke-static/range {v18 .. v27}, LX/4mi;->A04(LX/4mm;LX/4qI;LX/4rh;LX/4mp;LX/4nQ;LX/4mi;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 605097
    :cond_14
    const/4 v8, 0x0

    goto :goto_b

    .line 605098
    :cond_15
    const/4 v8, 0x0

    goto :goto_a

    .line 605099
    :cond_16
    move-object/from16 v9, v17

    goto/16 :goto_7

    .line 605100
    :cond_17
    if-eqz v2, :cond_13

    goto :goto_8

    .line 605101
    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_6

    .line 605102
    :cond_19
    iget v8, v0, LX/4mp;->A00:I

    sub-int v8, v8, p8

    iput v8, v0, LX/4mp;->A00:I

    .line 605103
    iget v8, v0, LX/4mp;->A01:I

    sub-int v8, v8, p9

    iput v8, v0, LX/4mp;->A01:I

    .line 605104
    iget-object v8, v3, LX/4ml;->A07:LX/4nV;

    .line 605105
    if-eqz v8, :cond_1a

    .line 605106
    sget-object v18, LX/4mi;->A00:LX/4mi;

    const/16 v25, 0x4

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move/from16 v26, v28

    invoke-direct/range {v18 .. v26}, LX/4mi;->A03(Landroid/graphics/Rect;LX/4qI;LX/4mp;LX/4nV;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v8

    if-eqz v2, :cond_1a

    .line 605107
    iget-object v8, v8, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 605108
    invoke-static {v8, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/4nV;

    .line 605109
    iput-object v8, v2, LX/4o0;->A05:LX/4nV;

    .line 605110
    :cond_1a
    if-nez v15, :cond_1b

    .line 605111
    iget-object v3, v3, LX/4ml;->A09:LX/4nV;

    .line 605112
    if-eqz v3, :cond_1b

    .line 605113
    sget-object v18, LX/4mi;->A00:LX/4mi;

    const/16 v25, 0x2

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move/from16 v26, v28

    invoke-direct/range {v18 .. v26}, LX/4mi;->A03(Landroid/graphics/Rect;LX/4qI;LX/4mp;LX/4nV;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v3

    if-eqz v2, :cond_1b

    .line 605114
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 605115
    invoke-static {v3, v6}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4nV;

    .line 605116
    iput-object v3, v2, LX/4o0;->A07:LX/4nV;

    .line 605117
    :cond_1b
    iget-object v11, v1, LX/4mc;->A0J:LX/4nC;

    if-nez v11, :cond_1c

    .line 605118
    iget-object v3, v1, LX/4mc;->A0E:LX/4nC;

    if-nez v3, :cond_1c

    .line 605119
    iget-object v3, v1, LX/4mc;->A0H:LX/4nC;

    if-nez v3, :cond_1c

    .line 605120
    iget-object v3, v1, LX/4mc;->A0F:LX/4nC;

    if-nez v3, :cond_1c

    .line 605121
    iget-object v3, v1, LX/4mc;->A0G:LX/4nC;

    if-nez v3, :cond_1c

    .line 605122
    iget-object v3, v1, LX/4mc;->A0I:LX/4nC;

    if-eqz v3, :cond_1e

    .line 605123
    :cond_1c
    if-nez v4, :cond_26

    move-object/from16 v3, v17

    if-eqz v28, :cond_1d

    move-object v3, v10

    .line 605124
    :cond_1d
    :goto_c
    iget-object v6, v1, LX/4mc;->A0E:LX/4nC;

    move-object/from16 v16, v6

    .line 605125
    iget-object v15, v1, LX/4mc;->A0H:LX/4nC;

    .line 605126
    iget-object v14, v1, LX/4mc;->A0F:LX/4nC;

    .line 605127
    iget-object v13, v1, LX/4mc;->A0G:LX/4nC;

    .line 605128
    iget-object v12, v1, LX/4mc;->A0I:LX/4nC;

    .line 605129
    invoke-virtual {v1}, LX/4mc;->A02()LX/4mg;

    move-result-object v6

    .line 605130
    invoke-virtual {v1}, LX/4mc;->A07()Ljava/lang/String;

    move-result-object v26

    .line 605131
    invoke-virtual {v6}, LX/4mg;->A0P()Ljava/lang/String;

    move-result-object v27

    .line 605132
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 p0, 0x0

    if-eqz v3, :cond_25

    const/16 p0, 0x1

    .line 605133
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 605134
    if-eqz v3, :cond_25

    .line 605135
    check-cast v3, LX/4nV;

    .line 605136
    iget-wide v6, v3, LX/4nV;->A02:J

    .line 605137
    :goto_d
    iget v9, v1, LX/4mc;->A00:F

    .line 605138
    iget v8, v1, LX/4mc;->A01:F

    .line 605139
    new-instance v3, LX/4oY;

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move/from16 v28, v9

    move/from16 v29, v8

    move-wide/from16 v30, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v32}, LX/4oY;-><init>(Landroid/graphics/Rect;LX/4nC;LX/4nC;LX/4nC;LX/4nC;LX/4nC;LX/4nC;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 605140
    iget-object v6, v0, LX/4mp;->A0M:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1e

    .line 605141
    iput-object v3, v2, LX/4o0;->A0A:LX/4oY;

    .line 605142
    :cond_1e
    iget-object v11, v0, LX/4mp;->A0c:Ljava/util/List;

    if-eqz v11, :cond_20

    .line 605143
    iget-object v2, v1, LX/4mc;->A0V:Ljava/lang/String;

    .line 605144
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v4, :cond_24

    .line 605145
    iget-object v10, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 605146
    :goto_e
    instance-of v2, v10, LX/4nV;

    if-eqz v2, :cond_23

    check-cast v10, LX/4nV;

    .line 605147
    :goto_f
    new-instance v9, LX/4pr;

    invoke-direct {v9}, LX/4pr;-><init>()V

    .line 605148
    iget-object v2, v1, LX/4mc;->A0V:Ljava/lang/String;

    .line 605149
    if-eqz v2, :cond_28

    .line 605150
    iput-object v2, v9, LX/4pr;->A01:Ljava/lang/String;

    .line 605151
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 605152
    iget-object v2, v9, LX/4pr;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2, v8, v7, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 605153
    if-eqz v10, :cond_1f

    .line 605154
    iget-wide v2, v10, LX/4nV;->A02:J

    .line 605155
    iput-wide v2, v9, LX/4pr;->A00:J

    .line 605156
    :cond_1f
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v4, :cond_21

    .line 605157
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    move-result-object v5

    .line 605158
    invoke-virtual {v4, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 605159
    :cond_21
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    .line 605160
    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_27

    .line 605161
    move-object/from16 v2, p4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nU;

    .line 605162
    iget-object v3, v2, LX/4nU;->A03:LX/4mg;

    .line 605163
    invoke-virtual {v1, v7}, LX/4mc;->A08(I)Ljava/lang/String;

    move-result-object v6

    .line 605164
    move-object/from16 v2, p4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nU;

    .line 605165
    iget-object v4, v2, LX/4nU;->A04:LX/4mm;

    .line 605166
    instance-of v2, v3, LX/4me;

    if-eqz v2, :cond_22

    .line 605167
    iget-object v3, v0, LX/4mp;->A0K:Ljava/util/List;

    if-eqz v3, :cond_22

    .line 605168
    iget-object v2, v4, LX/4mm;->A05:LX/4nU;

    .line 605169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605170
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605171
    :cond_22
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 605172
    iget-object v2, v0, LX/4mp;->A0S:Ljava/util/Map;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605173
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 605174
    :cond_23
    move-object/from16 v10, v17

    goto :goto_f

    :cond_24
    move-object/from16 v10, v17

    goto :goto_e

    .line 605175
    :cond_25
    const-wide/16 v6, 0x0

    goto/16 :goto_d

    .line 605176
    :cond_26
    move-object v3, v4

    goto/16 :goto_c

    .line 605177
    :cond_27
    invoke-static {v0}, LX/4mi;->A06(LX/4mp;)V

    .line 605178
    move-object/from16 v1, p2

    iput-object v1, v0, LX/4mp;->A0A:LX/4oj;

    .line 605179
    move-object/from16 v1, p1

    iput-object v1, v0, LX/4mp;->A02:LX/4nz;

    return-void

    .line 605180
    :cond_28
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 605181
    throw v0
.end method

.method public static final A05(LX/4qI;LX/4mp;LX/4rG;)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {v14}, LX/4rG;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-interface {v14}, LX/4rG;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, LX/4qI;->A00(I)LX/4qI;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_1
    sget-object v12, LX/4mi;->A01:LX/4nV;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    iget v8, v11, LX/4mp;->A0Q:I

    .line 30
    .line 31
    iget v9, v11, LX/4mp;->A0R:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    new-instance v2, LX/4oR;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    invoke-direct/range {v2 .. v10}, LX/4oR;-><init>(Landroid/graphics/Rect;LX/4qI;Ljava/lang/Object;IIIIZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v12, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v6, v3

    .line 48
    move-object v7, v12

    .line 49
    move-object v8, v2

    .line 50
    move v9, v1

    .line 51
    move-object v5, v0

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v10, LX/4mi;->A00:LX/4mi;

    .line 56
    .line 57
    const/16 p2, 0x3

    .line 58
    .line 59
    move-object v13, v3

    .line 60
    move-object/from16 p1, v3

    .line 61
    .line 62
    invoke-direct/range {v10 .. v17}, LX/4mi;->A07(LX/4mp;LX/4nV;LX/4oj;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_0
.end method

.method public static final A06(LX/4mp;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/4mp;->A02:LX/4nz;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-short v0, v4, LX/4nz;->A00:S

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/4mp;->A0A:LX/4oj;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v1, v3, LX/4oj;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/4mp;->A0T:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4mp;->A0h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/4mp;->A02:LX/4nz;

    .line 41
    .line 42
    iput-object v0, p0, LX/4mp;->A0A:LX/4oj;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/4mp;->A0h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v8, LX/4Yf;->FATAL:LX/4Yf;

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "The transitionId \'"

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX/4mp;->A07:LX/4mc;

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n                  "

    .line 82
    .line 83
    invoke-static {v0, v7}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1rd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v1, "LayoutState:DuplicateTransitionIds"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v8, v1, v3, v2, v0}, LX/4YE;->A01(LX/4Yf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_13

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/4mc;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    add-int/lit8 v13, v13, -0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v2}, LX/4mc;->A02()LX/4mg;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eq v2, v6, :cond_a

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_3
    add-int/lit8 v0, v13, -0x1

    .line 155
    .line 156
    if-ge v11, v0, :cond_9

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v9, 0x0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    :cond_6
    const/16 v1, 0x20

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const-string v0, "\u2502"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_11

    .line 198
    .line 199
    const-string v0, "\u2514\u2574"

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v10}, LX/4mg;->A0P()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v10, LX/4mg;->A03:Z

    .line 212
    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    iget-object v0, v2, LX/4mc;->A0W:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    :cond_b
    iget-object v0, v2, LX/4mc;->A0V:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    :cond_c
    const/16 v0, 0x5b

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v9, "\";"

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    const-string v0, "manual.key=\""

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, LX/4mg;->A0Q()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v1, v2, LX/4mc;->A0W:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    const-string v0, "trans.key=\""

    .line 264
    .line 265
    invoke-static {v0, v1, v9, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v1, v2, LX/4mc;->A0V:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    const-string v0, "test.key=\""

    .line 273
    .line 274
    invoke-static {v0, v1, v9, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    const/16 v0, 0x5d

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v0, v2, LX/4mc;->A0c:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, LX/4mc;->A0c:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :goto_7
    if-ltz v1, :cond_12

    .line 300
    .line 301
    iget-object v0, v2, LX/4mc;->A0c:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    const-string v0, "\u251c\u2574"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_1
.end method

.method private final A07(LX/4mp;LX/4nV;LX/4oj;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 25

    .line 0
    move-object/from16 v12, p5

    .line 1
    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4BF;->A17()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object/from16 v6, p2

    .line 20
    .line 21
    iget-object v2, v6, LX/4nV;->A04:LX/4mg;

    .line 22
    .line 23
    instance-of v8, v2, LX/4me;

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/4me;

    .line 29
    .line 30
    instance-of v0, v0, LX/4YD;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, LX/4nV;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    invoke-static {v10}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/4nV;->A04:LX/4mg;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/4lS;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/4lS;->A01:Z

    .line 57
    .line 58
    :cond_2
    move-object/from16 v7, p1

    .line 59
    .line 60
    iget-object v11, v7, LX/4mp;->A0b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v12, v9}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/4qF;

    .line 74
    .line 75
    iget-object v0, v6, LX/4n2;->A00:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_e

    .line 84
    .line 85
    iget-object v0, v6, LX/4n2;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4qA;

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    :goto_0
    if-eqz v8, :cond_3

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/4me;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4me;->A10()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_3
    const/16 v16, 0x0

    .line 111
    .line 112
    :cond_4
    iget-object v3, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    check-cast v1, LX/4nV;

    .line 116
    .line 117
    iget-wide v4, v1, LX/4nV;->A02:J

    .line 118
    .line 119
    if-nez v16, :cond_5

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    if-eqz v17, :cond_6

    .line 124
    .line 125
    :cond_5
    const/16 v24, 0x1

    .line 126
    .line 127
    :cond_6
    if-eqz p6, :cond_d

    .line 128
    .line 129
    iget-object v13, v7, LX/4mp;->A0f:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v10}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/4pE;

    .line 144
    .line 145
    :goto_1
    const/4 v0, 0x1

    .line 146
    new-instance v10, LX/4pE;

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    move-wide/from16 v22, v4

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    invoke-direct/range {v18 .. v24}, LX/4pE;-><init>(Landroid/graphics/Rect;LX/4pE;IJZ)V

    .line 157
    .line 158
    .line 159
    if-nez v16, :cond_7

    .line 160
    .line 161
    if-eqz v17, :cond_8

    .line 162
    .line 163
    :cond_7
    iput-boolean v0, v7, LX/4mp;->A0N:Z

    .line 164
    .line 165
    :cond_8
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, LX/4mp;->A0f:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, LX/4mp;->A0a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LX/4mp;->A0Z:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    check-cast v0, LX/4me;

    .line 191
    .line 192
    instance-of v0, v0, LX/4lq;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v7, LX/4mp;->A0i:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    iget v10, v6, LX/4nV;->A01:I

    .line 202
    .line 203
    iget-object v0, v7, LX/4mp;->A0X:LX/4o1;

    .line 204
    .line 205
    iget-object v0, v0, LX/4o1;->A02:LX/4mm;

    .line 206
    .line 207
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 208
    .line 209
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 210
    .line 211
    iget-boolean v0, v0, LX/4n6;->A02:Z

    .line 212
    .line 213
    move-object/from16 v14, p4

    .line 214
    .line 215
    move/from16 v8, p7

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    move-object v13, v6

    .line 219
    move v15, v8

    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    invoke-static/range {v12 .. v17}, LX/4mj;->A05(LX/4mg;LX/4nV;LX/4rG;IIZ)LX/4l8;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v0, v7, LX/4mp;->A0g:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    instance-of v0, v3, LX/4nV;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 240
    .line 241
    invoke-static {v3, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, LX/4nV;->A03:Landroid/util/SparseArray;

    .line 245
    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    iget-object v3, v7, LX/4mp;->A0e:Ljava/util/Map;

    .line 249
    .line 250
    iget-object v2, v1, LX/4nV;->A04:LX/4mg;

    .line 251
    .line 252
    iget-object v1, v1, LX/4nV;->A05:LX/4mm;

    .line 253
    .line 254
    new-instance v0, LX/4lG;

    .line 255
    .line 256
    invoke-direct {v0, v10, v2, v1}, LX/4lG;-><init>(Landroid/util/SparseArray;LX/4mg;LX/4mm;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-wide v2, v6, LX/4nV;->A02:J

    .line 263
    .line 264
    iget-object v0, v6, LX/4nV;->A06:LX/4l7;

    .line 265
    .line 266
    new-instance v6, LX/4pL;

    .line 267
    .line 268
    move-object/from16 v13, p3

    .line 269
    .line 270
    move-object v10, v6

    .line 271
    move-object v11, v9

    .line 272
    move-object v12, v0

    .line 273
    move v14, v8

    .line 274
    move-wide v15, v2

    .line 275
    invoke-direct/range {v10 .. v16}, LX/4pL;-><init>(Landroid/graphics/Rect;LX/4l7;LX/4oj;IJ)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, LX/4mp;->A0V:LX/00v;

    .line 279
    .line 280
    invoke-virtual {v0, v4, v5, v6}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v7, LX/4mp;->A0W:LX/00v;

    .line 284
    .line 285
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v2, v3, v0}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v7, LX/4mp;->A02:LX/4nz;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v8, v6}, LX/4nz;->A04(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    return-void

    .line 300
    :cond_d
    const/4 v13, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_e
    const/16 v17, 0x0

    .line 304
    .line 305
    goto/16 :goto_0
.end method

.method public static final A08(LX/4ml;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ml;->A0I:LX/4mc;

    .line 1
    .line 2
    iget-object v0, v1, LX/4mc;->A0D:LX/4jN;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, LX/4mc;->A0M:LX/4l7;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/4l7;->A0G:LX/4nC;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4l7;->A0K:LX/4nC;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/4l7;->A0T:LX/4nC;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/4l7;->A0J:LX/4nC;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method
