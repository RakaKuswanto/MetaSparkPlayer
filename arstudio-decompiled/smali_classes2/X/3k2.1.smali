.class public final LX/3k2;
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

.field public A01:Landroid/view/View$OnTouchListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
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
    const-string v0, "ScreencastComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v11, v0, LX/3k2;->A00:F

    .line 3
    .line 4
    iget-object v2, v0, LX/3k2;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v14, v0, LX/3k2;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    invoke-static {v15, v7}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, LX/2iI;->STRETCH:LX/2iI;

    .line 16
    .line 17
    iget-object v13, v6, LX/2YK;->A00:LX/4fW;

    .line 18
    .line 19
    iput-object v0, v13, LX/4fW;->A01:LX/2iI;

    .line 20
    .line 21
    new-instance v10, LX/6bx;

    .line 22
    .line 23
    invoke-direct {v10}, LX/6bx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v15, LX/4fk;->A0D:LX/6br;

    .line 30
    .line 31
    invoke-static {v15, v10}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v15, LX/4fk;->A0C:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v8, v10}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v9, v5, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "progress"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v9, v4, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v11, v10, LX/6bx;->A00:F

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/6br;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v10, LX/6bx;->A01:I

    .line 62
    .line 63
    const v0, 0x7f04043f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6br;->A01(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v10, LX/6bx;->A02:I

    .line 71
    .line 72
    new-array v1, v5, [I

    .line 73
    .line 74
    const/high16 v0, -0x10000

    .line 75
    .line 76
    aput v0, v1, v4

    .line 77
    .line 78
    iput-object v1, v10, LX/6bx;->A05:[I

    .line 79
    .line 80
    invoke-static {v3, v9, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v10}, LX/2YK;->A0T(LX/4fg;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v15, v7}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 91
    .line 92
    iget-object v12, v3, LX/2YL;->A00:LX/4fX;

    .line 93
    .line 94
    iput-object v0, v12, LX/4fX;->A01:LX/2iI;

    .line 95
    .line 96
    sget-object v1, LX/4D6;->BLACK_ALPHA80_FIX_ME:LX/4D6;

    .line 97
    .line 98
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 99
    .line 100
    invoke-virtual {v0, v8, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v0, LX/6aJ;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/6aJ;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    const-class v17, LX/3k2;

    .line 113
    .line 114
    sget-object v16, LX/6de;->REBIND:LX/6de;

    .line 115
    .line 116
    const-string v18, "ScreencastComponent"

    .line 117
    .line 118
    const v20, -0x4fa34b60

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/6VK;->A00:LX/4fV;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/4fV;->A0U()LX/4bl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/4bl;->A0I(LX/4ei;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LX/2al;

    .line 137
    .line 138
    invoke-direct {v10}, LX/2al;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v10}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v10}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 145
    .line 146
    .line 147
    new-array v1, v5, [Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v9, "type"

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1, v4, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v2, v10, LX/2al;->A03:Ljava/lang/CharSequence;

    .line 157
    .line 158
    const/16 v2, 0x204

    .line 159
    .line 160
    iput v2, v10, LX/2al;->A00:I

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    const v20, 0x503b22c3

    .line 166
    .line 167
    .line 168
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v10, LX/2al;->A02:LX/4ei;

    .line 173
    .line 174
    invoke-static {v0, v1, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, LX/2YL;->A0T(LX/4fg;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, LX/2al;

    .line 181
    .line 182
    invoke-direct {v10}, LX/2al;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v10}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v10}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 189
    .line 190
    .line 191
    new-array v1, v5, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9, v1, v4, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v11, "Restart Recording"

    .line 198
    .line 199
    iput-object v11, v10, LX/2al;->A03:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput v2, v10, LX/2al;->A00:I

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    const v20, -0x1209b255

    .line 207
    .line 208
    .line 209
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iput-object v11, v10, LX/2al;->A02:LX/4ei;

    .line 214
    .line 215
    invoke-static {v0, v1, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v10}, LX/2YL;->A0T(LX/4fg;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/2al;

    .line 222
    .line 223
    invoke-direct {v0}, LX/2al;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v0}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v0}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 230
    .line 231
    .line 232
    new-array v1, v5, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v9, v1, v4, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v7, v0, LX/2al;->A01:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    iput-object v14, v0, LX/2al;->A03:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iput v2, v0, LX/2al;->A00:I

    .line 243
    .line 244
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 245
    .line 246
    .line 247
    const v20, 0x603befb7

    .line 248
    .line 249
    .line 250
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, LX/2al;->A02:LX/4ei;

    .line 255
    .line 256
    invoke-static {v8, v1, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 263
    .line 264
    iput-object v0, v12, LX/4fX;->A02:LX/2iJ;

    .line 265
    .line 266
    sget-object v1, LX/6dQ;->ALL:LX/6dQ;

    .line 267
    .line 268
    const/high16 v0, 0x41200000    # 10.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3}, LX/2YK;->A0S(LX/6VK;)V

    .line 274
    .line 275
    .line 276
    return-object v13
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object v3

    .line 7
    :sswitch_0
    check-cast p2, LX/3zi;

    .line 8
    .line 9
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 10
    .line 11
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 12
    .line 13
    iget-object v2, p2, LX/3zi;->A00:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, LX/3k2;

    .line 16
    .line 17
    iget-object v1, v0, LX/3k2;->A03:LX/4ei;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    check-cast p2, LX/3zi;

    .line 21
    .line 22
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 23
    .line 24
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 25
    .line 26
    iget-object v2, p2, LX/3zi;->A00:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, LX/3k2;

    .line 29
    .line 30
    iget-object v1, v0, LX/3k2;->A02:LX/4ei;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    check-cast p2, LX/3zi;

    .line 34
    .line 35
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 36
    .line 37
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 38
    .line 39
    iget-object v2, p2, LX/3zi;->A00:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, LX/3k2;

    .line 42
    .line 43
    iget-object v1, v0, LX/3k2;->A04:LX/4ei;

    .line 44
    .line 45
    :goto_0
    new-instance v0, LX/3zi;

    .line 46
    .line 47
    invoke-direct {v0}, LX/3zi;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LX/3zi;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :sswitch_3
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :sswitch_4
    check-cast p2, LX/6Xe;

    .line 61
    .line 62
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 63
    .line 64
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 65
    .line 66
    iget-object v2, p2, LX/6Xe;->A01:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p2, LX/6Xe;->A00:Landroid/view/MotionEvent;

    .line 69
    .line 70
    check-cast v0, LX/3k2;

    .line 71
    .line 72
    iget-object v0, v0, LX/3k2;->A01:Landroid/view/View$OnTouchListener;

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x1209b255 -> :sswitch_2
        0x503b22c3 -> :sswitch_1
        0x603befb7 -> :sswitch_0
    .end sparse-switch
.end method
