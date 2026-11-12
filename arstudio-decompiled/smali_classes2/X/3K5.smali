.class public final LX/3k5;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
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

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:Z
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
    const-string v0, "BugReporterAddMediaComponent"

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
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3k5;->A03:Z

    .line 3
    .line 4
    iget-boolean v1, v2, LX/3k5;->A05:Z

    .line 5
    .line 6
    iget-boolean v13, v2, LX/3k5;->A04:Z

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    invoke-static {v15, v14}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v7, LX/2al;

    .line 19
    .line 20
    invoke-direct {v7}, LX/2al;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v9, v15, LX/4fk;->A0D:LX/6br;

    .line 27
    .line 28
    invoke-static {v15, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v15}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    new-array v4, v6, [Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "type"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v5, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f11011f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, LX/6br;->A03(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v7, LX/2al;->A03:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/16 v1, 0x2002

    .line 54
    .line 55
    iput v1, v7, LX/2al;->A00:I

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    const v8, 0x7f080609

    .line 61
    .line 62
    .line 63
    iget-object v1, v9, LX/6br;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v8}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v7, LX/2al;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    xor-int/lit8 v8, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v8}, LX/4bl;->A0Q(Z)V

    .line 78
    .line 79
    .line 80
    const-class v17, LX/3k5;

    .line 81
    .line 82
    sget-object v16, LX/6de;->REBIND:LX/6de;

    .line 83
    .line 84
    const-string v18, "BugReporterAddMediaComponent"

    .line 85
    .line 86
    const v20, -0x60b3ebff

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v14

    .line 90
    .line 91
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v7, LX/2al;->A02:LX/4ei;

    .line 96
    .line 97
    const v20, -0x43826e49

    .line 98
    .line 99
    .line 100
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v1, v8, LX/4bo;->A00:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    iput v1, v8, LX/4bo;->A00:I

    .line 117
    .line 118
    iput-object v9, v8, LX/4bo;->A06:LX/4ei;

    .line 119
    .line 120
    const-string/jumbo v8, "bug-reporter-screencast-button"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v8}, LX/4bl;->A0P(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, LX/2YL;->A0T(LX/4fg;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const v1, 0x7f11010d

    .line 137
    .line 138
    .line 139
    new-instance v10, LX/2al;

    .line 140
    .line 141
    invoke-direct {v10}, LX/2al;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v9, v15, LX/4fk;->A0D:LX/6br;

    .line 148
    .line 149
    invoke-static {v15, v10}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v15, LX/4fk;->A0C:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v11, v10}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    new-array v7, v8, [Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v6, "type"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, v5, v8}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v9, v1}, LX/6br;->A03(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v10, LX/2al;->A03:Ljava/lang/CharSequence;

    .line 172
    .line 173
    const/16 v2, 0x2002

    .line 174
    .line 175
    iput v2, v10, LX/2al;->A00:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    const v12, 0x7f081053

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, LX/6br;->A00:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v1, v12}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iput-object v12, v10, LX/2al;->A01:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    xor-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v10}, LX/4fV;->A0U()LX/4bl;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v0}, LX/4bl;->A0Q(Z)V

    .line 198
    .line 199
    .line 200
    const-class v17, LX/3k5;

    .line 201
    .line 202
    sget-object v16, LX/6de;->REBIND:LX/6de;

    .line 203
    .line 204
    const-string v18, "BugReporterAddMediaComponent"

    .line 205
    .line 206
    const v20, -0x43c3baf5

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v14

    .line 210
    .line 211
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v10, LX/2al;->A02:LX/4ei;

    .line 216
    .line 217
    invoke-static {v4, v7, v8}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v10}, LX/2YL;->A0T(LX/4fg;)V

    .line 221
    .line 222
    .line 223
    if-eqz v13, :cond_1

    .line 224
    .line 225
    new-instance v4, LX/2al;

    .line 226
    .line 227
    invoke-direct {v4}, LX/2al;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v4}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v4}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 234
    .line 235
    .line 236
    new-array v7, v8, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6, v7, v5, v8}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const v10, 0x7f11011e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v10}, LX/6br;->A03(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iput-object v9, v4, LX/2al;->A03:Ljava/lang/CharSequence;

    .line 250
    .line 251
    iput v2, v4, LX/2al;->A00:I

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0803c6

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v4, LX/2al;->A01:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    invoke-virtual {v4}, LX/4fV;->A0U()LX/4bl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v0}, LX/4bl;->A0Q(Z)V

    .line 270
    .line 271
    .line 272
    const v20, 0x317c55cb

    .line 273
    .line 274
    .line 275
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v4, LX/2al;->A02:LX/4ei;

    .line 280
    .line 281
    const v20, -0x43826e49

    .line 282
    .line 283
    .line 284
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4}, LX/4fV;->A0U()LX/4bl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v0, v1, LX/4bo;->A00:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x20

    .line 299
    .line 300
    iput v0, v1, LX/4bo;->A00:I

    .line 301
    .line 302
    iput-object v2, v1, LX/4bo;->A06:LX/4ei;

    .line 303
    .line 304
    invoke-static {v6, v7, v8}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, LX/2YL;->A0T(LX/4fg;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    sget-object v1, LX/2iJ;->SPACE_AROUND:LX/2iJ;

    .line 311
    .line 312
    iget-object v0, v3, LX/2YL;->A00:LX/4fX;

    .line 313
    .line 314
    iput-object v1, v0, LX/4fX;->A02:LX/2iJ;

    .line 315
    .line 316
    return-object v0
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object v2

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
    iget-object v1, p2, LX/3zi;->A00:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, LX/3k5;

    .line 16
    .line 17
    iget-object v0, v0, LX/3k5;->A01:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :sswitch_2
    sget v0, LX/2I6;->AO7:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :sswitch_3
    check-cast p2, LX/3zi;

    .line 31
    .line 32
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 33
    .line 34
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 35
    .line 36
    iget-object v1, p2, LX/3zi;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, LX/3k5;

    .line 39
    .line 40
    iget-object v0, v0, LX/3k5;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    check-cast p2, LX/3zi;

    .line 44
    .line 45
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 46
    .line 47
    iget-object v0, v0, LX/4c9;->A01:LX/4b8;

    .line 48
    .line 49
    iget-object v1, p2, LX/3zi;->A00:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, LX/3k5;

    .line 52
    .line 53
    iget-object v0, v0, LX/3k5;->A02:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    nop

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x60b3ebff -> :sswitch_4
        -0x43c3baf5 -> :sswitch_3
        -0x43826e49 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x317c55cb -> :sswitch_0
    .end sparse-switch
.end method
