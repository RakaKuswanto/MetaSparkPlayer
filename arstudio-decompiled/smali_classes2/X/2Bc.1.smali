.class public final LX/2bC;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;
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
    const-string v0, "SurveyOutroComponent"

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/2bC;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-static {v11, v3}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v11, LX/4fk;->A0C:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget-object v0, v4, LX/6VK;->A00:LX/4fV;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X4;->A15(LX/4fV;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v11, v3}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v8, v0}, LX/6VK;->A04(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 34
    .line 35
    iget-object v3, v8, LX/2YK;->A00:LX/4fW;

    .line 36
    .line 37
    iput-object v0, v3, LX/4fW;->A02:LX/2iJ;

    .line 38
    .line 39
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 40
    .line 41
    iput-object v0, v3, LX/4fW;->A01:LX/2iI;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v11}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v0, 0x7f081843

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, LX/2Zk;->A0S(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x43120000    # 146.0f

    .line 55
    .line 56
    iget-object v7, v9, LX/6VK;->A02:LX/6br;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/6br;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v9, LX/6VK;->A00:LX/4fV;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0X4;->A15(LX/4fV;I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x430c0000    # 140.0f

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/6br;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v9, v0}, LX/6VK;->A08(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v9, LX/2Zk;->A02:Ljava/util/BitSet;

    .line 77
    .line 78
    iget-object v0, v9, LX/2Zk;->A03:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v1, v0, v7}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/2Zk;->A01:LX/4Yw;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v5}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f11026f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/2Zl;->A0U(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f07007c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/2Zl;->A0V(I)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    iget-object v0, v1, LX/2Zl;->A01:LX/4VN;

    .line 108
    .line 109
    iput-object v10, v0, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    sget-object v9, LX/6dQ;->TOP:LX/6dQ;

    .line 112
    .line 113
    const/high16 v0, 0x42080000    # 34.0f

    .line 114
    .line 115
    invoke-virtual {v1, v9, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 119
    .line 120
    iget v0, v0, LX/4D6;->attr:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/2Zl;->A0T(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/2Zl;->A0S()LX/4VN;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v5}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f11026b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2Zl;->A0U(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f070022

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2Zl;->A0V(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/2Zl;->A01:LX/4VN;

    .line 149
    .line 150
    iput-object v10, v0, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    const/high16 v0, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-virtual {v1, v9, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 158
    .line 159
    iget v0, v0, LX/4D6;->attr:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/2Zl;->A0T(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/2Zl;->A0S()LX/4VN;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/2X1;

    .line 175
    .line 176
    invoke-direct {v3}, LX/2X1;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v11, LX/4fk;->A0D:LX/6br;

    .line 180
    .line 181
    invoke-static {v11, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f11026e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0}, LX/6br;->A03(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/2X1;->A0B:Ljava/lang/CharSequence;

    .line 195
    .line 196
    const v0, 0x7f070021

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, LX/6br;->A02(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v3, LX/2X1;->A03:I

    .line 204
    .line 205
    sget-object v9, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 206
    .line 207
    const/high16 v0, 0x41980000    # 19.0f

    .line 208
    .line 209
    invoke-static {v3, v10, v9, v0}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 210
    .line 211
    .line 212
    sget-object v8, LX/6dQ;->RIGHT:LX/6dQ;

    .line 213
    .line 214
    const/high16 v0, 0x42400000    # 48.0f

    .line 215
    .line 216
    invoke-static {v3, v10, v8, v0}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/4D6;->ACCENT:LX/4D6;

    .line 220
    .line 221
    iget v0, v0, LX/4D6;->attr:I

    .line 222
    .line 223
    invoke-virtual {v10, v0}, LX/6br;->A01(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v3, LX/2X1;->A00:I

    .line 228
    .line 229
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 230
    .line 231
    invoke-static {v3, v0}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v10, v2}, LX/6br;->A00(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v9, v1}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v2}, LX/6br;->A00(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v8, v1}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 255
    .line 256
    .line 257
    const-class v13, LX/2bC;

    .line 258
    .line 259
    new-array v15, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v6, v15, v5

    .line 262
    .line 263
    sget-object v12, LX/6de;->REBIND:LX/6de;

    .line 264
    .line 265
    const-string v14, "SurveyOutroComponent"

    .line 266
    .line 267
    const v16, 0x5860ae8e

    .line 268
    .line 269
    .line 270
    invoke-static/range {v11 .. v16}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3}, LX/4fV;->A0U()LX/4bl;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, LX/4bl;->A0H(LX/4ei;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, LX/2YK;->A0T(LX/4fg;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/2YK;->A00:LX/4fW;

    .line 285
    .line 286
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
    .locals 3

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x5860ae8e

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
