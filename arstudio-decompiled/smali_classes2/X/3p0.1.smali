.class public final LX/3p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27F;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3fC;

.field public final A02:LX/3IM;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AR7:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3fC;

    .line 10
    .line 11
    iput-object v0, p0, LX/3p0;->A01:LX/3fC;

    .line 12
    .line 13
    sget v0, LX/2eq;->AR6:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3IM;

    .line 20
    .line 21
    iput-object v0, p0, LX/3p0;->A02:LX/3IM;

    .line 22
    .line 23
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3p0;->A00:LX/1zG;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic A97(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p2}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "class_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v2, v0, :cond_7

    .line 21
    .line 22
    const-string v0, "NoId"

    .line 23
    .line 24
    :goto_0
    const-string/jumbo v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    :goto_1
    const-string/jumbo v0, "visibility"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int v2, v4, v6

    .line 68
    .line 69
    sub-int v1, v3, v5

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    new-array v0, v11, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0Ye;->A1P([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v10, "[l:%d t:%d, r:%d b:%d] [w:%d, h:%d]"

    .line 93
    .line 94
    invoke-static {v10, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "local_bounds"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    new-array v0, v9, [I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    aget v7, v0, v8

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    aget v5, v0, v6

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int v2, v7, v4

    .line 125
    .line 126
    add-int v1, v5, v3

    .line 127
    .line 128
    new-array v0, v11, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v7, v8, v5, v6}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0Ye;->A1P([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "global_bounds"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "[l:%d t:%d, r:%d b:%d]"

    .line 188
    .line 189
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "padding"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    instance-of v0, p2, LX/02t;

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    instance-of v0, p2, Landroid/widget/HorizontalScrollView;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "[x:%d y:%d]"

    .line 224
    .line 225
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "scroll_position"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    const-string/jumbo v1, "null"

    .line 242
    .line 243
    .line 244
    :goto_2
    const-string v0, "background"

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/3p0;->A01:LX/3fC;

    .line 250
    .line 251
    invoke-virtual {v0, p2}, LX/3fC;->A01(Landroid/view/View;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "layout_params"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, ":0x"

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const-string v1, "GONE"

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_5
    const-string v1, "INVISIBLE"

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_6
    const-string v1, "VISIBLE"

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    const-string v0, "IdNotFound"

    .line 315
    .line 316
    :goto_3
    const-string v1, ":"

    .line 317
    .line 318
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_0
.end method

.method public final ABY()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
