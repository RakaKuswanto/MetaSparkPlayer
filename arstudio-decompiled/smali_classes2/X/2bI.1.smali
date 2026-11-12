.class public final LX/2bI;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/1mP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyLikertQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
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

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2YZ;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/2bI;->A01:LX/1mP;

    .line 11
    .line 12
    iget v0, v0, LX/2YZ;->A00:I

    .line 13
    .line 14
    move/from16 v18, v0

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    iget-object v0, v2, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, v1, LX/1mQ;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v9, LX/2bI;

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, LX/6de;->REBIND:LX/6de;

    .line 52
    .line 53
    const-string v10, "SurveyLikertQuestionComponent"

    .line 54
    .line 55
    const v12, 0x28480653

    .line 56
    .line 57
    .line 58
    move-object v11, v0

    .line 59
    invoke-static/range {v7 .. v12}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    invoke-static {v7, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 75
    .line 76
    iget-object v11, v12, LX/2YK;->A00:LX/4fW;

    .line 77
    .line 78
    iput-object v0, v11, LX/4fW;->A02:LX/2iJ;

    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v12}, LX/0X5;->A18(LX/6VK;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v1}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v10}, LX/6VK;->A04(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static {v7, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v10}, LX/6VK;->A04(F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 106
    .line 107
    const v0, 0x7f070008

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 114
    .line 115
    const v0, 0x7f070019

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v6, v0, :cond_2

    .line 127
    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, LX/1mQ;

    .line 135
    .line 136
    new-instance v13, LX/2a5;

    .line 137
    .line 138
    invoke-direct {v13}, LX/2a5;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v13}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v7}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    new-array v4, v5, [Ljava/lang/String;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const-string/jumbo v0, "isSelected"

    .line 152
    .line 153
    .line 154
    aput-object v0, v4, v3

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const-string/jumbo v0, "optionClickHandler"

    .line 158
    .line 159
    .line 160
    aput-object v0, v4, v2

    .line 161
    .line 162
    const/4 v15, 0x2

    .line 163
    const-string/jumbo v0, "responseOption"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4, v15, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v14, v13, LX/2a5;->A05:LX/1mQ;

    .line 171
    .line 172
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    iget v0, v14, LX/1mQ;->A00:I

    .line 176
    .line 177
    move/from16 v15, v18

    .line 178
    .line 179
    invoke-static {v0, v15}, LX/001;->A1N(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v13, LX/2a5;->A07:Z

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, v13, LX/2a5;->A06:Z

    .line 189
    .line 190
    iget v0, v14, LX/1mQ;->A00:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/4ei;

    .line 203
    .line 204
    iput-object v0, v13, LX/2a5;->A04:LX/4ei;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v13}, LX/2YK;->A0T(LX/4fg;)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v2

    .line 220
    if-eq v6, v0, :cond_1

    .line 221
    .line 222
    invoke-static {v7}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v0, 0x7f081824

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/2Zk;->A0S(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    iget-object v3, v4, LX/2Zk;->A01:LX/4Yw;

    .line 235
    .line 236
    iput-object v0, v3, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    invoke-virtual {v4, v10}, LX/6VK;->A04(F)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    iget-object v0, v4, LX/6VK;->A00:LX/4fV;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/0X4;->A15(LX/4fV;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x78

    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/6VK;->A08(I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/6dQ;->LEFT:LX/6dQ;

    .line 253
    .line 254
    const v0, 0x7f07001f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, LX/2Zk;->A02:Ljava/util/BitSet;

    .line 261
    .line 262
    iget-object v0, v4, LX/2Zk;->A03:[Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_2
    iget-object v0, v8, LX/2YK;->A00:LX/4fW;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v9, LX/2YL;->A00:LX/4fX;

    .line 280
    .line 281
    invoke-virtual {v12, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 282
    .line 283
    .line 284
    return-object v11
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/2YZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2YZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uz;->A02(LX/4hT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x28480653

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 14
    .line 15
    iget-object v2, v0, LX/4c9;->A01:LX/4b8;

    .line 16
    .line 17
    iget-object v5, v0, LX/4c9;->A00:LX/4fk;

    .line 18
    .line 19
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v1, v0, v4

    .line 23
    .line 24
    check-cast v1, LX/1mP;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    check-cast v0, LX/1mQ;

    .line 30
    .line 31
    check-cast v2, LX/2bI;

    .line 32
    .line 33
    iget-object v2, v2, LX/2bI;->A00:LX/4ei;

    .line 34
    .line 35
    iget v0, v0, LX/1mQ;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1mP;->A04(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1mP;->A00(LX/1mP;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v5, LX/4fk;->A01:LX/4fg;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/3y7;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "updateState:SurveyLikertQuestionComponent.updateAnswerState"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2}, LX/2bs;->A00(LX/4ei;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v6

    .line 68
    :cond_2
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v6
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 1

    .line 0
    check-cast p2, LX/2YZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/2bI;->A01:LX/1mP;

    .line 3
    .line 4
    invoke-static {v0}, LX/1mP;->A00(LX/1mP;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, LX/2YZ;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
