.class public final LX/3YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rP;


# instance fields
.field public final A00:LX/3YN;

.field public final A01:LX/3GN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AMM:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3YN;

    .line 10
    .line 11
    iput-object v0, p0, LX/3YD;->A00:LX/3YN;

    .line 12
    .line 13
    sget v0, LX/2I6;->AML:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3GN;

    .line 20
    .line 21
    iput-object v0, p0, LX/3YD;->A01:LX/3GN;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7I(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p2, p1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {p2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "class_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v2, v0, :cond_7

    .line 27
    .line 28
    const-string v1, "NoId"

    .line 29
    .line 30
    :goto_0
    const-string/jumbo v0, "id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const-string v1, "Unknown"

    .line 50
    .line 51
    :goto_1
    const-string/jumbo v0, "visibility"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int v2, v4, v6

    .line 74
    .line 75
    sub-int v1, v3, v5

    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    new-array v0, v11, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v6, v8, v5, v7}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v10, "[l:%d t:%d, r:%d b:%d] [w:%d, h:%d]"

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "local_bounds"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    new-array v0, v9, [I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    .line 116
    .line 117
    aget v6, v0, v8

    .line 118
    .line 119
    aget v5, v0, v7

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int v2, v6, v4

    .line 130
    .line 131
    add-int v1, v5, v3

    .line 132
    .line 133
    new-array v0, v11, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v6, v8, v5, v7}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "global_bounds"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "[l:%d t:%d, r:%d b:%d]"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "padding"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    instance-of v0, p2, LX/031;

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    instance-of v0, p2, Landroid/widget/HorizontalScrollView;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "[x:%d y:%d]"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, "scroll_position"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_2

    .line 256
    .line 257
    const-string/jumbo v1, "null"

    .line 258
    .line 259
    .line 260
    :goto_2
    const-string/jumbo v0, "background"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/3YD;->A00:LX/3YN;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, LX/3YN;->A01(Landroid/view/View;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v0, "layout_params"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, ":0x"

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_2

    .line 310
    :cond_4
    const-string v1, "GONE"

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const-string v1, "INVISIBLE"

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_6
    const-string v1, "VISIBLE"

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    const-string v0, "IdNotFound"

    .line 335
    .line 336
    :goto_3
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x3a

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_0
.end method

.method public final AA7()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/View;

    return-object v0
.end method
