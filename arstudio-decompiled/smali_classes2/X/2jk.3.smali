.class public final LX/2jk;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:LX/1mN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "SurveyHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2jT;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/2jk;->A00:I

    .line 8
    .line 9
    sget v0, LX/2jT;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/2jk;->A01:I

    .line 12
    .line 13
    const v0, 0x7f0801cc

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/2jk;->A02:I

    .line 17
    .line 18
    sget v0, LX/2jT;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/2jk;->A03:I

    .line 21
    .line 22
    const v0, 0x7f110277

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/2jk;->A04:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/2jk;->A05:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2jk;->A07:LX/1mN;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/2jk;->A06:Landroid/app/Dialog;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-boolean v11, v1, LX/2jk;->A08:Z

    .line 11
    .line 12
    iget v14, v1, LX/2jk;->A04:I

    .line 13
    .line 14
    iget v13, v1, LX/2jk;->A03:I

    .line 15
    .line 16
    iget v12, v1, LX/2jk;->A05:I

    .line 17
    .line 18
    iget v2, v1, LX/2jk;->A00:I

    .line 19
    .line 20
    iget v10, v1, LX/2jk;->A02:I

    .line 21
    .line 22
    iget v8, v1, LX/2jk;->A01:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-static {v7, v1}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, LX/6VK;->A05(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/6VK;->A07(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 39
    .line 40
    iget-object v3, v4, LX/2YL;->A00:LX/4fX;

    .line 41
    .line 42
    iput-object v0, v3, LX/4fX;->A02:LX/2iJ;

    .line 43
    .line 44
    sget-object v0, LX/2iI;->FLEX_START:LX/2iI;

    .line 45
    .line 46
    iput-object v0, v3, LX/4fX;->A01:LX/2iI;

    .line 47
    .line 48
    invoke-static {v7, v1}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, LX/2iJ;->FLEX_START:LX/2iJ;

    .line 53
    .line 54
    iget-object v2, v5, LX/2YL;->A00:LX/4fX;

    .line 55
    .line 56
    iput-object v0, v2, LX/4fX;->A02:LX/2iJ;

    .line 57
    .line 58
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 59
    .line 60
    iput-object v0, v2, LX/4fX;->A01:LX/2iI;

    .line 61
    .line 62
    new-instance v1, LX/2a0;

    .line 63
    .line 64
    invoke-direct {v1}, LX/2a0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v9, v7, LX/4fk;->A0D:LX/6br;

    .line 71
    .line 72
    invoke-static {v7, v1}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v7, LX/4fk;->A0C:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v6, v1}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 78
    .line 79
    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-object v0, v1, LX/2a0;->A01:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-virtual {v9, v8}, LX/6br;->A01(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/2a0;->A00:I

    .line 91
    .line 92
    const/high16 v10, 0x41c00000    # 24.0f

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LX/6br;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v8}, LX/4bl;->A0A(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, LX/6br;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/0X4;->A15(LX/4fV;I)V

    .line 110
    .line 111
    .line 112
    sget-object v10, LX/6dQ;->ALL:LX/6dQ;

    .line 113
    .line 114
    const/high16 v8, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-static {v1, v9, v10, v8}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, LX/2YL;->A0T(LX/4fg;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v15}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v14}, LX/2Zl;->A0U(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v13}, LX/2Zl;->A0T(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f070021

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/2Zl;->A0V(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/2Zl;->A01:LX/4VN;

    .line 139
    .line 140
    iput v12, v0, LX/4VN;->A0Q:I

    .line 141
    .line 142
    invoke-virtual {v1}, LX/2Zl;->A0S()LX/4VN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, LX/2YL;->A0T(LX/4fg;)V

    .line 150
    .line 151
    .line 152
    if-eqz v11, :cond_0

    .line 153
    .line 154
    new-instance v5, LX/2a0;

    .line 155
    .line 156
    invoke-direct {v5}, LX/2a0;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v5}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f080f1c

    .line 166
    .line 167
    .line 168
    iget-object v0, v9, LX/6br;->A00:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/2a0;->A01:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    const/high16 v2, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v9, v2}, LX/6br;->A00(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/4bl;->A0A(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2}, LX/6br;->A00(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v5, v0}, LX/0X4;->A15(LX/4fV;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v9, v10, v8}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 197
    .line 198
    .line 199
    const-class v9, LX/2jk;

    .line 200
    .line 201
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v1, v17

    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v8, LX/6de;->REBIND:LX/6de;

    .line 213
    .line 214
    const-string v10, "SurveyHeaderComponent"

    .line 215
    .line 216
    const v12, 0x323835d6

    .line 217
    .line 218
    .line 219
    move-object v11, v2

    .line 220
    invoke-static/range {v7 .. v12}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, LX/4bl;->A0H(LX/4ei;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f11026c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, LX/4bl;->A0O(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {v4, v5}, LX/2YL;->A0T(LX/4fg;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_0
    const/4 v5, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, v9, LX/6br;->A00:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0, v10}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_0
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
    .locals 8

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x323835d6

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget-object v1, v0, v6

    .line 17
    .line 18
    check-cast v1, LX/1mN;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget-object v4, v0, v5

    .line 22
    .line 23
    check-cast v4, Landroid/app/Dialog;

    .line 24
    .line 25
    const-string v3, "Survey Remix: "

    .line 26
    .line 27
    :try_start_0
    sget-object v0, LX/1mD;->CLICK_CROSS_OUT:LX/1mD;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1mN;->A02(LX/1mD;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    const-string v1, "%s: Cancelling the survey violated the state machine. PLEASE FIX."

    .line 35
    .line 36
    new-array v0, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v0, v6

    .line 39
    .line 40
    invoke-static {v3, v1, v2, v0}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v7
.end method

.method public final A0f(LX/4fk;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v0, LX/6ZZ;->A0n:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v5, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f110277

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v5, v3, :cond_2

    .line 38
    .line 39
    sget v0, LX/2jT;->A02:I

    .line 40
    .line 41
    invoke-static {v4, v5, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x4

    .line 47
    if-ne v5, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    if-ne v5, v0, :cond_4

    .line 60
    .line 61
    sget v0, LX/2jT;->A00:I

    .line 62
    .line 63
    invoke-static {v4, v5, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/16 v0, 0xe

    .line 69
    .line 70
    if-ne v5, v0, :cond_5

    .line 71
    .line 72
    const v0, 0x7f0801cc

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x2

    .line 81
    if-ne v5, v0, :cond_0

    .line 82
    .line 83
    sget v0, LX/2jT;->A01:I

    .line 84
    .line 85
    invoke-static {v4, v5, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/2jk;->A04:I

    .line 100
    .line 101
    :cond_7
    if-eqz v9, :cond_8

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/2jk;->A03:I

    .line 108
    .line 109
    :cond_8
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/2jk;->A05:I

    .line 116
    .line 117
    :cond_9
    if-eqz v8, :cond_a

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/2jk;->A00:I

    .line 124
    .line 125
    :cond_a
    if-eqz v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/2jk;->A02:I

    .line 132
    .line 133
    :cond_b
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/2jk;->A01:I

    .line 140
    .line 141
    :cond_c
    return-void
.end method
