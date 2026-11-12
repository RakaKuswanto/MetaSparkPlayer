.class public final LX/2aM;
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

.field public A01:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/1ly;
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
    const-string v0, "SurveyTextInputQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f070021

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/2aM;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/2aM;->A02:LX/1ly;

    .line 3
    .line 4
    iget v7, v0, LX/2aM;->A00:I

    .line 5
    .line 6
    const v1, 0x7f1200e2

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/2Xb;

    .line 10
    .line 11
    invoke-direct {v2}, LX/2Xb;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, v11, LX/4fk;->A0D:LX/6br;

    .line 21
    .line 22
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, v0, LX/4bl;->A00:I

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, v11, v1}, LX/4fV;->A0h(LX/4fk;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v2, v11, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v11, LX/4fk;->A0C:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5, v2}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/6ZZ;->A0c:[I

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f08169d

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 79
    .line 80
    iget v0, v0, LX/4D6;->attr:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v8, v0, v9, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2YQ;->UPDATE_ON_TEXT_CHANGE:LX/2YQ;

    .line 87
    .line 88
    iput-object v0, v2, LX/2Xb;->A0P:LX/2YQ;

    .line 89
    .line 90
    const-class v13, LX/2aM;

    .line 91
    .line 92
    new-array v15, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v15, v10

    .line 95
    .line 96
    sget-object v12, LX/6de;->REBIND:LX/6de;

    .line 97
    .line 98
    const-string v14, "SurveyTextInputQuestionComponent"

    .line 99
    .line 100
    const v16, 0x16898168

    .line 101
    .line 102
    .line 103
    invoke-static/range {v11 .. v16}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/2Xb;->A0L:LX/4ei;

    .line 108
    .line 109
    const v0, 0x800003

    .line 110
    .line 111
    .line 112
    iput v0, v2, LX/2Xb;->A04:I

    .line 113
    .line 114
    iget-boolean v0, v4, LX/1ly;->A01:Z

    .line 115
    .line 116
    iput-boolean v0, v2, LX/2Xb;->A0V:Z

    .line 117
    .line 118
    iget-object v0, v4, LX/1ly;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v2, LX/2Xb;->A0Q:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v0, v2, LX/2Xb;->A0R:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const-string/jumbo v8, "survey_input_text_view_tag"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v8}, LX/4bl;->A0P(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v0, v9, Landroid/util/TypedValue;->data:I

    .line 135
    .line 136
    iput v0, v2, LX/2Xb;->A0D:I

    .line 137
    .line 138
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/4bl;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, LX/6br;->A02(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/2Xb;->A0E:I

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/0X5;->A1A(LX/4fV;F)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7fffffff

    .line 157
    .line 158
    .line 159
    iput v0, v2, LX/2Xb;->A09:I

    .line 160
    .line 161
    sget-object v1, LX/6dQ;->ALL:LX/6dQ;

    .line 162
    .line 163
    const/high16 v0, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/6br;->A00(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v2, v1, v0}, LX/0X5;->A1B(LX/4fV;LX/6dQ;I)V

    .line 170
    .line 171
    .line 172
    new-array v15, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v15, v10

    .line 175
    .line 176
    invoke-static/range {v11 .. v16}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/2Xb;->A0L:LX/4ei;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v11, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 191
    .line 192
    iget-object v3, v4, LX/2YK;->A00:LX/4fW;

    .line 193
    .line 194
    iput-object v0, v3, LX/4fW;->A02:LX/2iJ;

    .line 195
    .line 196
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 197
    .line 198
    const v0, 0x7f070019

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 205
    .line 206
    const/high16 v0, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/2Xb;->A0N:LX/6a5;

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    const v0, 0x63954e18

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v11, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_0
    iput-object v0, v2, LX/2Xb;->A0N:LX/6a5;

    .line 223
    .line 224
    iget-object v0, v2, LX/2Xb;->A0M:LX/6a5;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    const v0, -0x3ea1a4ea

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v11, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_1
    iput-object v0, v2, LX/2Xb;->A0M:LX/6a5;

    .line 236
    .line 237
    iget-object v0, v2, LX/2Xb;->A0O:LX/6a5;

    .line 238
    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    const v0, 0x260e0040

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v11, v0}, LX/4fg;->A06(LX/4fg;LX/4fk;I)LX/6a5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_2
    iput-object v0, v2, LX/2Xb;->A0O:LX/6a5;

    .line 249
    .line 250
    invoke-virtual {v4, v2}, LX/2YK;->A0T(LX/4fg;)V

    .line 251
    .line 252
    .line 253
    return-object v3
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
    .locals 5

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x16898168

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, LX/2YE;

    .line 14
    .line 15
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 16
    .line 17
    iget-object v3, v0, LX/4c9;->A01:LX/4b8;

    .line 18
    .line 19
    iget-object v2, p2, LX/2YE;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, LX/1ly;

    .line 27
    .line 28
    check-cast v3, LX/2aM;

    .line 29
    .line 30
    iget-object v0, v3, LX/2aM;->A01:LX/4ei;

    .line 31
    .line 32
    iput-object v2, v1, LX/1ly;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/2bs;->A00(LX/4ei;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v4

    .line 38
    :cond_1
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v4
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
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f070021

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/2aM;->A00:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method
