.class public final LX/2jn;
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

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/1mC;
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
    const-string v0, "SurveyIntroComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0801cc

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/2jn;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/2jn;->A02:LX/1mC;

    .line 3
    .line 4
    iget v1, v0, LX/2jn;->A00:I

    .line 5
    .line 6
    sget v0, LX/2I6;->AAE:I

    .line 7
    .line 8
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    invoke-static {v14, v9}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v14, v9}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v0, LX/2iI;->FLEX_END:LX/2iI;

    .line 26
    .line 27
    invoke-virtual {v7, v0}, LX/6VK;->A0F(LX/2iI;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 31
    .line 32
    iget-object v6, v7, LX/2YL;->A00:LX/4fX;

    .line 33
    .line 34
    iput-object v0, v6, LX/4fX;->A01:LX/2iI;

    .line 35
    .line 36
    sget-object v0, LX/4D6;->ACCENT:LX/4D6;

    .line 37
    .line 38
    iget v0, v0, LX/4D6;->attr:I

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/6VK;->A07(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/2a0;

    .line 44
    .line 45
    invoke-direct {v3}, LX/2a0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v12, v14, LX/4fk;->A0D:LX/6br;

    .line 52
    .line 53
    invoke-static {v14, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v14, LX/4fk;->A0C:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-object v0, v3, LX/2a0;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const v0, 0x7f040427

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual {v12, v0}, LX/6br;->A01(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/2a0;->A00:I

    .line 80
    .line 81
    const/high16 v10, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v12, v10}, LX/6br;->A00(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/4bl;->A0A(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, LX/6br;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, LX/0X4;->A15(LX/4fV;I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, LX/6dQ;->LEFT:LX/6dQ;

    .line 102
    .line 103
    const v10, 0x7f070029

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v10}, LX/6br;->A02(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v13, v1}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 115
    .line 116
    .line 117
    sget-object v13, LX/6dQ;->TOP:LX/6dQ;

    .line 118
    .line 119
    invoke-virtual {v12, v10}, LX/6br;->A02(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v13, v1}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/6dQ;->ALL:LX/6dQ;

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v3, v12, v1, v0}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, LX/2YL;->A0T(LX/4fg;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f1201ba

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v0}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v1, v10}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "       "

    .line 151
    .line 152
    iget-object v1, v5, LX/1mC;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/2Zl;->A0S()LX/4VN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LX/2al;

    .line 173
    .line 174
    invoke-direct {v5}, LX/2al;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v5}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v5}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    new-array v2, v3, [Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v0, "type"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v11, v3}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v13, LX/6dQ;->RIGHT:LX/6dQ;

    .line 194
    .line 195
    const v0, 0x7f07000c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, LX/6br;->A02(I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v13, v10}, LX/4bl;->A0L(LX/6dQ;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f110272

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0}, LX/6br;->A03(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v5, LX/2al;->A03:Ljava/lang/CharSequence;

    .line 217
    .line 218
    const/16 v0, 0x4002

    .line 219
    .line 220
    iput v0, v5, LX/2al;->A00:I

    .line 221
    .line 222
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    iput-boolean v3, v5, LX/2al;->A04:Z

    .line 226
    .line 227
    const-class v16, LX/2jn;

    .line 228
    .line 229
    sget-object v15, LX/6de;->REBIND:LX/6de;

    .line 230
    .line 231
    const-string v17, "SurveyIntroComponent"

    .line 232
    .line 233
    const v19, -0x5f76631c

    .line 234
    .line 235
    .line 236
    move-object/from16 v18, v9

    .line 237
    .line 238
    invoke-static/range {v14 .. v19}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/2al;->A02:LX/4ei;

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v5}, LX/2YL;->A0T(LX/4fg;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, LX/2YL;->A0T(LX/4fg;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v8, LX/2YL;->A00:LX/4fX;

    .line 254
    .line 255
    const v2, 0x13d0001

    .line 256
    .line 257
    .line 258
    const-string v0, "Survey Intro Shown"

    .line 259
    .line 260
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "Status"

    .line 264
    .line 265
    const-string v0, "Default UI Rendered"

    .line 266
    .line 267
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_0
    iget-object v0, v12, LX/6br;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
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
    .locals 3

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x5f76631c

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    check-cast p2, LX/3zi;

    .line 18
    .line 19
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 20
    .line 21
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 22
    .line 23
    iget-object v1, p2, LX/3zi;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/2jn;

    .line 26
    .line 27
    iget-object v0, v0, LX/2jn;->A01:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final A0f(LX/4fk;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/6ZZ;->A0n:[I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0801cc

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/2jn;->A00:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method
