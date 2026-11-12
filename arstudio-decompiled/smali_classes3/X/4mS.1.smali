.class public final LX/4mS;
.super LX/5Yz;
.source ""

# interfaces
.implements LX/4pU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/StaticLayout;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/6af;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Z3;LX/5Z0;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5Yz;-><init>(LX/5Z3;LX/5Z0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/5Z3;->A0s:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, LX/4mS;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/5Yz;->A04:LX/5Z3;

    .line 14
    .line 15
    iget-object v0, v1, LX/5Z3;->A0q:LX/6af;

    .line 16
    .line 17
    iput-object v0, p0, LX/4mS;->A04:LX/6af;

    .line 18
    .line 19
    new-instance v4, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/4mS;->A03:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v0, v1, LX/5Z3;->A0T:LX/5Vs;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v3, v0, LX/5Vs;->A00:I

    .line 31
    .line 32
    iget v2, v0, LX/5Vs;->A03:I

    .line 33
    .line 34
    iget v1, v0, LX/5Vs;->A02:I

    .line 35
    .line 36
    iget v0, v0, LX/5Vs;->A01:I

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/4mS;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/high16 v0, -0x1000000

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private final A00()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/4mS;->A03:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget-object v3, v2, LX/5Yz;->A04:LX/5Z3;

    .line 5
    .line 6
    iget v4, v3, LX/5Z3;->A0C:F

    .line 7
    .line 8
    iget-object v1, v2, LX/5Yz;->A0B:LX/5Z0;

    .line 9
    .line 10
    iget v0, v1, LX/5Z0;->A00:F

    .line 11
    .line 12
    mul-float/2addr v4, v0

    .line 13
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt v5, v0, :cond_0

    .line 21
    .line 22
    iget v4, v3, LX/5Z3;->A0D:F

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v4, v0

    .line 28
    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/5Z3;->A0r:LX/4mU;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, LX/4mU;->A00:LX/4mV;

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt v5, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6bo;

    .line 49
    .line 50
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object v4, LX/4mU;->A01:LX/4mV;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    const/16 v5, 0x64

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    const/16 v5, 0xc8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    const/16 v5, 0x12c

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    const/16 v5, 0x190

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    const/16 v5, 0x1f4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    const/16 v5, 0x258

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_6
    const/16 v5, 0x2bc

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_7
    const/16 v5, 0x320

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_8
    const/16 v5, 0x384

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v0, LX/4mV;->Medium:LX/4mV;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v4, 0x1

    .line 91
    iget-boolean v0, v3, LX/5Z3;->A0v:Z

    .line 92
    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_9
    const/16 v5, 0x3e8

    .line 111
    .line 112
    :goto_2
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 113
    .line 114
    iget-boolean v0, v3, LX/5Z3;->A0v:Z

    .line 115
    .line 116
    invoke-static {v4, v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, LX/4mS;->A04:LX/6af;

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget v6, v3, LX/5Z3;->A0A:F

    .line 135
    .line 136
    const/high16 v0, 0x3f000000    # 0.5f

    .line 137
    .line 138
    cmpg-float v0, v6, v0

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    :cond_5
    :goto_4
    iget v6, v5, LX/6af;->A01:F

    .line 145
    .line 146
    iget v0, v1, LX/5Z0;->A00:F

    .line 147
    .line 148
    mul-float/2addr v6, v0

    .line 149
    float-to-int v9, v6

    .line 150
    :goto_5
    iget-object v7, v2, LX/4mS;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    new-instance v6, Landroid/text/StaticLayout;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v2, LX/4mS;->A02:Landroid/text/StaticLayout;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v6, "textLayout"

    .line 165
    .line 166
    if-le v0, v4, :cond_6

    .line 167
    .line 168
    iget-object v0, v2, LX/4mS;->A02:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v0, v2, LX/4mS;->A02:Landroid/text/StaticLayout;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v4, v0

    .line 185
    iget v3, v3, LX/5Z3;->A0B:F

    .line 186
    .line 187
    iget v0, v1, LX/5Z0;->A00:F

    .line 188
    .line 189
    mul-float/2addr v3, v0

    .line 190
    int-to-float v0, v4

    .line 191
    sub-float/2addr v3, v0

    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpl-float v0, v0, v11

    .line 197
    .line 198
    if-lez v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v2, LX/4mS;->A02:Landroid/text/StaticLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    new-instance v14, Landroid/text/StaticLayout;

    .line 209
    .line 210
    move-object v15, v7

    .line 211
    move-object/from16 v16, v8

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    move/from16 v19, v11

    .line 216
    .line 217
    move/from16 v20, v3

    .line 218
    .line 219
    move/from16 v21, v13

    .line 220
    .line 221
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 222
    .line 223
    .line 224
    iput-object v14, v2, LX/4mS;->A02:Landroid/text/StaticLayout;

    .line 225
    .line 226
    :cond_6
    if-nez v5, :cond_7

    .line 227
    .line 228
    iput v12, v2, LX/4mS;->A00:F

    .line 229
    .line 230
    iget-object v0, v2, LX/4mS;->A02:Landroid/text/StaticLayout;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {v0}, LX/4V4;->A00(Landroid/text/Layout;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    neg-float v0, v0

    .line 240
    :goto_6
    iput v0, v2, LX/4mS;->A01:F

    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    iget v0, v5, LX/6af;->A01:F

    .line 244
    .line 245
    neg-float v4, v0

    .line 246
    const/4 v0, 0x2

    .line 247
    int-to-float v3, v0

    .line 248
    div-float/2addr v4, v3

    .line 249
    iget v1, v1, LX/5Z0;->A00:F

    .line 250
    .line 251
    mul-float/2addr v4, v1

    .line 252
    iput v4, v2, LX/4mS;->A00:F

    .line 253
    .line 254
    iget v0, v5, LX/6af;->A00:F

    .line 255
    .line 256
    neg-float v0, v0

    .line 257
    div-float/2addr v0, v3

    .line 258
    mul-float/2addr v0, v1

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    cmpg-float v0, v6, v11

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    if-nez v5, :cond_5

    .line 270
    .line 271
    const v9, 0x7fffffff

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-static {v6}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A07()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/5Yz;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4mS;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ajx(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mS;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    return-void
.end method
