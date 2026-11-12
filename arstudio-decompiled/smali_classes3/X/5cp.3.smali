.class public final LX/5cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4RM;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5cp;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5cp;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/5cp;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5cp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4RM;

    .line 17
    .line 18
    iget-object v1, v0, LX/4RM;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f060067

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0700b7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v1, v0, 0x2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LX/5cp;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/4RM;

    .line 60
    .line 61
    iget-boolean v0, v6, LX/4RM;->A0K:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v6, LX/4RM;->A0D:LX/0lu;

    .line 66
    .line 67
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x1010003007c0075L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v5, v6, LX/4RM;->A09:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v1, LX/4D6;->NOTIFICATION_BADGE:LX/4D6;

    .line 85
    .line 86
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v6, LX/4RM;->A0F:LX/6WJ;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v1, v4, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    const v0, 0x7f07003b

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f070056

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_0
    const v0, 0x7f070014

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const v0, 0x7f070029

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const v0, 0x7f07000c

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v5}, LX/2WC;->A01(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    const v0, -0x1be1c1

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v5, v6, LX/4RM;->A09:Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f060067

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-instance v0, LX/6bo;

    .line 172
    .line 173
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_1
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v6, p0, LX/5cp;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LX/4RM;

    .line 184
    .line 185
    iget-object v5, v6, LX/4RM;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v6, LX/4RM;->A0F:LX/6WJ;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    if-eq v1, v4, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v1, v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-eq v1, v0, :cond_6

    .line 208
    .line 209
    new-instance v0, LX/6bo;

    .line 210
    .line 211
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    const v0, 0x7f070091

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const v0, 0x7f07003b

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const v0, 0x7f070029

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v6, LX/4RM;->A0L:Z

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    sget-object v2, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/4Ir;->UNSET:LX/4Ir;

    .line 249
    .line 250
    if-ne v2, v0, :cond_a

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    sget-object v0, LX/4Ir;->BOLD:LX/4Ir;

    .line 261
    .line 262
    :goto_4
    invoke-static {v5, v0}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_5
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_9
    sget-object v0, LX/4Ir;->REGULAR:LX/4Ir;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v5, v2}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    sget-object v2, LX/4Ir;->BOLD:LX/4Ir;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_2
    iget-object v0, p0, LX/5cp;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/4RM;

    .line 292
    .line 293
    iget-object v2, v0, LX/4RM;->A0C:LX/0RP;

    .line 294
    .line 295
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-float/2addr v1, v0

    .line 316
    const/4 v0, 0x2

    .line 317
    int-to-float v0, v0

    .line 318
    div-float/2addr v1, v0

    .line 319
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-float/2addr v1, v0

    .line 330
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    return-object v3

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
