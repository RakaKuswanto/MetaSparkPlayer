.class public final LX/4sy;
.super LX/4zu;
.source ""

# interfaces
.implements LX/4tY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/StaticLayout;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/4xt;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4zz;LX/4zt;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, LX/4zu;-><init>(LX/4zz;LX/4zt;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/4zz;->A0s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, LX/4sy;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/4zu;->A04:LX/4zz;

    .line 11
    .line 12
    iget-object v0, v1, LX/4zz;->A0q:LX/4xt;

    .line 13
    .line 14
    iput-object v0, p0, LX/4sy;->A04:LX/4xt;

    .line 15
    .line 16
    new-instance v4, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/4sy;->A03:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v0, v1, LX/4zz;->A0T:LX/50W;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v3, v0, LX/50W;->A00:I

    .line 28
    .line 29
    iget v2, v0, LX/50W;->A03:I

    .line 30
    .line 31
    iget v1, v0, LX/50W;->A02:I

    .line 32
    .line 33
    iget v0, v0, LX/50W;->A01:I

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/4sy;->A00()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method private final A00()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/4sy;->A03:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget-object v3, v2, LX/4zu;->A04:LX/4zz;

    .line 5
    .line 6
    iget v4, v3, LX/4zz;->A0C:F

    .line 7
    .line 8
    iget-object v1, v2, LX/4zu;->A0B:LX/4zt;

    .line 9
    .line 10
    iget v0, v1, LX/4zt;->A00:F

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
    iget v4, v3, LX/4zz;->A0D:F

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
    iget-object v0, v3, LX/4zz;->A0r:LX/4sz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, LX/4sz;->A00:LX/4t1;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v4, LX/4sz;->A01:LX/4t1;

    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-lt v5, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    const/16 v5, 0x3e8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const/16 v5, 0x384

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/16 v5, 0x320

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const/16 v5, 0x2bc

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    const/16 v5, 0x258

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    const/16 v5, 0x1f4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    const/16 v5, 0x190

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    const/16 v5, 0x12c

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_8
    const/16 v5, 0xc8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, LX/4t1;->Medium:LX/4t1;

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
    iget-boolean v0, v3, LX/4zz;->A0v:Z

    .line 92
    .line 93
    if-ltz v5, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    :cond_4
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    const/16 v5, 0x64

    .line 111
    .line 112
    :goto_1
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 113
    .line 114
    iget-boolean v0, v3, LX/4zz;->A0v:Z

    .line 115
    .line 116
    invoke-static {v4, v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, LX/4sy;->A04:LX/4xt;

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iget v6, v3, LX/4zz;->A0A:F

    .line 135
    .line 136
    const/high16 v0, 0x3f000000    # 0.5f

    .line 137
    .line 138
    cmpg-float v0, v6, v0

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    :cond_6
    :goto_3
    iget v6, v5, LX/4xt;->A01:F

    .line 145
    .line 146
    iget v0, v1, LX/4zt;->A00:F

    .line 147
    .line 148
    mul-float/2addr v6, v0

    .line 149
    float-to-int v9, v6

    .line 150
    :goto_4
    iget-object v7, v2, LX/4sy;->A05:Ljava/lang/String;

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
    iput-object v6, v2, LX/4sy;->A02:Landroid/text/StaticLayout;

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
    if-le v0, v4, :cond_7

    .line 167
    .line 168
    iget-object v0, v2, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v0, v2, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 177
    .line 178
    if-eqz v0, :cond_b

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
    iget v3, v3, LX/4zz;->A0B:F

    .line 186
    .line 187
    iget v0, v1, LX/4zt;->A00:F

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
    if-lez v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v2, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_b

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
    iput-object v14, v2, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 225
    .line 226
    :cond_7
    if-nez v5, :cond_8

    .line 227
    .line 228
    iput v12, v2, LX/4sy;->A00:F

    .line 229
    .line 230
    iget-object v0, v2, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-static {v0}, LX/4YI;->A00(Landroid/text/Layout;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    neg-float v0, v0

    .line 240
    :goto_5
    iput v0, v2, LX/4sy;->A01:F

    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget v0, v5, LX/4xt;->A01:F

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
    iget v1, v1, LX/4zt;->A00:F

    .line 250
    .line 251
    mul-float/2addr v4, v1

    .line 252
    iput v4, v2, LX/4sy;->A00:F

    .line 253
    .line 254
    iget v0, v5, LX/4xt;->A00:F

    .line 255
    .line 256
    neg-float v0, v0

    .line 257
    div-float/2addr v0, v3

    .line 258
    mul-float/2addr v0, v1

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    cmpg-float v0, v6, v11

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    if-nez v5, :cond_6

    .line 270
    .line 271
    const v9, 0x7fffffff

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-static {v6}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A09()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4zu;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4sy;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AlR(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sy;->A02:Landroid/text/StaticLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method
