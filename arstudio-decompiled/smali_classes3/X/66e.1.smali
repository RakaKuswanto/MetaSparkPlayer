.class public final LX/66e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/66e;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/66e;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/66e;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/66e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/683;

    .line 8
    .line 9
    invoke-static {v0}, LX/683;->A00(LX/683;)LX/67z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/66e;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/4Q4;

    .line 26
    .line 27
    iget-boolean v0, v6, LX/4Q4;->A0K:Z

    .line 28
    .line 29
    iget-object v5, v6, LX/4Q4;->A0A:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, LX/4Nn;->NOTIFICATION_BADGE:LX/4Nn;

    .line 34
    .line 35
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v6, LX/4Q4;->A0F:LX/4OL;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    const v0, 0x7f070015

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070044

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    const v0, 0x7f07002a

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v0, 0x7f07000d

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const v0, 0x7f060067

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_1
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/66e;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/4Q4;

    .line 116
    .line 117
    iget-object v5, v0, LX/4Q4;->A0A:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, v0, LX/4Q4;->A0F:LX/4OL;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eq v3, v0, :cond_5

    .line 132
    .line 133
    if-eq v3, v1, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-ne v3, v0, :cond_6

    .line 137
    .line 138
    const v0, 0x7f070096

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/4O6;->BOLD:LX/4O6;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_4
    const v0, 0x7f07002a

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const v0, 0x7f07003c

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_2
    iget-object v0, p0, LX/66e;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/4Q4;

    .line 190
    .line 191
    iget-object v2, v0, LX/4Q4;->A0D:LX/0Na;

    .line 192
    .line 193
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-float/2addr v1, v0

    .line 214
    const/4 v0, 0x2

    .line 215
    int-to-float v0, v0

    .line 216
    div-float/2addr v1, v0

    .line 217
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-float/2addr v1, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/66e;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/4Q4;

    .line 245
    .line 246
    iget-object v1, v0, LX/4Q4;->A0A:Landroid/content/Context;

    .line 247
    .line 248
    const v0, 0x7f060067

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0700ce

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-int/lit8 v1, v0, 0x2

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_4
    sget v2, LX/2eq;->AUU:I

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_5
    sget v2, LX/2eq;->AUS:I

    .line 280
    .line 281
    :goto_3
    iget-object v0, p0, LX/66e;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/5Cp;

    .line 284
    .line 285
    iget-object v1, v0, LX/5Cp;->A00:LX/1zG;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    return-object v2

    .line 293
    :pswitch_6
    iget-object v0, p0, LX/66e;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/684;

    .line 296
    .line 297
    invoke-static {v0}, LX/684;->A00(LX/684;)LX/680;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    return-object v2

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
