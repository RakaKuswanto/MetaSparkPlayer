.class public final LX/3fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3fu;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:LX/3fv;

.field public final A03:LX/33e;

.field public final A04:LX/3fy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/33e;

    .line 4
    .line 5
    invoke-direct {v0}, LX/33e;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3fu;->A03:LX/33e;

    .line 9
    .line 10
    new-instance v0, LX/3fv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3fv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3fu;->A02:LX/3fv;

    .line 16
    .line 17
    new-instance v0, LX/3fy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3fy;-><init>(LX/3fu;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3fu;->A04:LX/3fy;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/webkit/WebView;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3fu;->A00(Landroid/view/View;)Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static A01(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, " \n"

    .line 16
    .line 17
    const-string v3, " "

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "\""

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "..."

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 3

    .line 0
    const v0, 0x7f0904f2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const-string v0, " app:tag/"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final A03(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V
    .locals 34

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v26, p3

    .line 3
    .line 4
    move-object/from16 v0, v26

    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "{"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v13}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, " "

    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v7, "V"

    .line 54
    .line 55
    const-string v1, "."

    .line 56
    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v2, v0, :cond_d

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eq v2, v0, :cond_e

    .line 65
    .line 66
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v6, "F"

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    :cond_2
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "E"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v2, "H"

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_3
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :cond_4
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const-string v0, "C"

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/view/View;->isLongClickable()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const-string v0, "L"

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/view/View;->isFocused()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :cond_5
    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const-string v0, "S"

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->isHovered()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    :cond_6
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/view/View;->isActivated()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v0, "A"

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/view/View;->isDirty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const-string v1, "D"

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x2

    .line 198
    new-array v4, v12, [I

    .line 199
    .line 200
    invoke-virtual {v13, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    aget v0, v4, v8

    .line 208
    .line 209
    move/from16 v25, p4

    .line 210
    .line 211
    sub-int v0, v0, p4

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, ","

    .line 217
    .line 218
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    aget v0, v4, v7

    .line 223
    .line 224
    move/from16 v24, p5

    .line 225
    .line 226
    sub-int v0, v0, p5

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "-"

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    aget v1, v4, v8

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v1, v0

    .line 243
    sub-int v1, v1, p4

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    aget v1, v4, v7

    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    sub-int v1, v1, p5

    .line 259
    .line 260
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    move-object v0, v1

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move-object v0, v1

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move-object v0, v1

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_b
    move-object v0, v1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_c
    move-object v0, v1

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "I"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    const-string v0, "G"

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :goto_7
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v0, -0x1

    .line 297
    if-eq v4, v0, :cond_12

    .line 298
    .line 299
    const-string v0, " #"

    .line 300
    .line 301
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-lez v4, :cond_12

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    const/high16 v1, -0x1000000

    .line 320
    .line 321
    and-int/2addr v1, v4

    .line 322
    const/high16 v0, 0x1000000

    .line 323
    .line 324
    if-eq v1, v0, :cond_10

    .line 325
    .line 326
    const/high16 v0, 0x7f000000

    .line 327
    .line 328
    if-eq v1, v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    const-string/jumbo v0, "android"

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    const-string/jumbo v0, "app"

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, ":"

    .line 349
    .line 350
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "/"

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    invoke-static {v13, v9}, LX/3fu;->A02(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    invoke-static {v13, v9}, LX/3fu;->A02(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    const/4 v1, 0x0

    .line 381
    :try_start_1
    instance-of v0, v13, Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    move-object v0, v13

    .line 386
    check-cast v0, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_13
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    const-string v0, " text=\""

    .line 403
    .line 404
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x258

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/3fu;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "\""

    .line 417
    .line 418
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v0, "RCTextView"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    sget-object v0, LX/3fu;->A07:Ljava/lang/reflect/Method;

    .line 435
    .line 436
    if-nez v0, :cond_15

    .line 437
    .line 438
    new-array v1, v8, [Ljava/lang/Class;

    .line 439
    .line 440
    const-string/jumbo v0, "getText"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, LX/3fu;->A07:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    :cond_15
    invoke-static {v13, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_a

    .line 460
    :cond_16
    const-string v0, "GlyphView"

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    sget-object v0, LX/3fu;->A06:Ljava/lang/reflect/Method;

    .line 469
    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    new-array v1, v8, [Ljava/lang/Class;

    .line 473
    .line 474
    const-string/jumbo v0, "getText"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, LX/3fu;->A06:Ljava/lang/reflect/Method;

    .line 482
    .line 483
    :cond_17
    invoke-static {v13, v0}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_a

    .line 494
    :cond_18
    const/4 v1, 0x0

    .line 495
    goto :goto_a

    .line 496
    :cond_19
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    .line 528
    :catch_1
    :cond_1b
    :goto_b
    move/from16 v22, p7

    .line 529
    .line 530
    if-eqz p7, :cond_1c

    .line 531
    .line 532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v0, 0x15

    .line 535
    .line 536
    if-lt v1, v0, :cond_1c

    .line 537
    .line 538
    invoke-static {v13, v9}, LX/2iK;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    const-string/jumbo v0, "}"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object v2, v3

    .line 548
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string/jumbo v0, "com.facebook.litho.BaseMountingView"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1f

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    :goto_c
    move-object/from16 v10, p0

    .line 563
    .line 564
    move/from16 v21, p8

    .line 565
    .line 566
    if-eqz v0, :cond_24

    .line 567
    .line 568
    const-string/jumbo v0, "exclude_litho_props"

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v7, v7}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz p7, :cond_1e

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    if-eqz v0, :cond_20

    .line 583
    .line 584
    :cond_1e
    const/4 v11, 0x0

    .line 585
    goto :goto_d

    .line 586
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_1d

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    goto :goto_c

    .line 594
    :cond_20
    :goto_d
    :try_start_2
    iget-object v0, v10, LX/3fu;->A01:Ljava/lang/reflect/Method;

    .line 595
    .line 596
    const/4 v6, 0x3

    .line 597
    const/4 v1, 0x4

    .line 598
    if-nez v0, :cond_21

    .line 599
    .line 600
    const-string/jumbo v0, "com.facebook.litho.LithoViewTestHelper"

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    const-string/jumbo v0, "com.facebook.litho.DebugComponentDescriptionHelper$ExtraDescription"

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-string/jumbo v4, "viewToStringForE2E"

    .line 615
    .line 616
    .line 617
    new-array v2, v1, [Ljava/lang/Class;

    .line 618
    .line 619
    const-class v0, Landroid/view/View;

    .line 620
    .line 621
    aput-object v0, v2, v8

    .line 622
    .line 623
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 624
    .line 625
    aput-object v0, v2, v7

    .line 626
    .line 627
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 628
    .line 629
    aput-object v0, v2, v12

    .line 630
    .line 631
    invoke-static {v14, v5, v4, v2, v6}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v10, LX/3fu;->A01:Ljava/lang/reflect/Method;

    .line 636
    .line 637
    :cond_21
    if-eqz p8, :cond_22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 638
    .line 639
    :try_start_3
    const-string/jumbo v0, "com.facebook.analytics.adslogging.context.trackingnodedumper.LogContextTrackingNodeDumper"

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 651
    :catch_2
    :cond_22
    const/4 v5, 0x0

    .line 652
    :goto_e
    :try_start_4
    iget-object v4, v10, LX/3fu;->A01:Ljava/lang/reflect/Method;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    new-array v1, v1, [Ljava/lang/Object;

    .line 656
    .line 657
    aput-object p1, v1, v8

    .line 658
    .line 659
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    div-int/2addr v0, v12

    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    invoke-static {v1, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    if-eqz v5, :cond_23

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    :cond_23
    invoke-static {v1, v12, v11}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 673
    .line 674
    .line 675
    aput-object v5, v1, v6

    .line 676
    .line 677
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 684
    .line 685
    .line 686
    goto :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 687
    :catch_3
    move-exception v4

    .line 688
    move-object/from16 v0, v26

    .line 689
    .line 690
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "Failed litho view sub hierarch dump: "

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/16 v0, 0x64

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/3fu;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 715
    .line 716
    .line 717
    :cond_24
    :goto_f
    const-string v20, "  "

    .line 718
    .line 719
    move/from16 v23, p6

    .line 720
    .line 721
    move/from16 v33, p9

    .line 722
    .line 723
    if-eqz p9, :cond_27

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    array-length v3, v4

    .line 730
    const/4 v2, 0x0

    .line 731
    :goto_10
    if-ge v2, v3, :cond_27

    .line 732
    .line 733
    aget-object v0, v4, v2

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string/jumbo v0, "androidx.compose.ui.platform.ViewRootForTest"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_25

    .line 747
    .line 748
    invoke-static/range {v26 .. v26}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object/from16 v0, v20

    .line 753
    .line 754
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v19

    .line 758
    iget-object v0, v10, LX/3fu;->A04:LX/3fy;

    .line 759
    .line 760
    move-object/from16 v18, v0

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :goto_11
    :try_start_5
    iget-object v1, v10, LX/3fu;->A00:Ljava/lang/reflect/Method;

    .line 767
    .line 768
    const/16 v17, 0x8

    .line 769
    .line 770
    const/16 v16, 0x7

    .line 771
    .line 772
    const/4 v15, 0x6

    .line 773
    const/4 v14, 0x5

    .line 774
    const/4 v11, 0x4

    .line 775
    const/4 v6, 0x3

    .line 776
    const/16 v5, 0x9

    .line 777
    .line 778
    if-nez v1, :cond_26

    .line 779
    .line 780
    const-string/jumbo v0, "com.facebook.compose.dumpsys.ComposeDumpHelper"

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string/jumbo v1, "dump"

    .line 788
    .line 789
    .line 790
    new-array v4, v5, [Ljava/lang/Class;

    .line 791
    .line 792
    const-class v0, Ljava/io/PrintWriter;

    .line 793
    .line 794
    aput-object v0, v4, v8

    .line 795
    .line 796
    const-class v0, Landroid/view/View;

    .line 797
    .line 798
    aput-object v0, v4, v7

    .line 799
    .line 800
    const-class v0, Ljava/lang/String;

    .line 801
    .line 802
    aput-object v0, v4, v12

    .line 803
    .line 804
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 805
    .line 806
    aput-object v0, v4, v6

    .line 807
    .line 808
    aput-object v0, v4, v11

    .line 809
    .line 810
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 811
    .line 812
    aput-object v0, v4, v14

    .line 813
    .line 814
    aput-object v0, v4, v15

    .line 815
    .line 816
    aput-object v0, v4, v16

    .line 817
    .line 818
    const-class v0, LX/3fy;

    .line 819
    .line 820
    move-object v3, v2

    .line 821
    move-object v2, v0

    .line 822
    move/from16 v0, v17

    .line 823
    .line 824
    invoke-static {v3, v2, v1, v4, v0}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v10, LX/3fu;->A00:Ljava/lang/reflect/Method;

    .line 829
    .line 830
    :cond_26
    const/4 v4, 0x0

    .line 831
    invoke-static {v9, v13, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    aput-object v19, v2, v12

    .line 836
    .line 837
    move/from16 v3, v25

    .line 838
    .line 839
    move/from16 v0, v24

    .line 840
    .line 841
    invoke-static {v2, v3, v6, v0, v11}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 842
    .line 843
    .line 844
    move/from16 v0, v23

    .line 845
    .line 846
    invoke-static {v2, v14, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 847
    .line 848
    .line 849
    move/from16 v0, v22

    .line 850
    .line 851
    invoke-static {v2, v15, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 852
    .line 853
    .line 854
    move/from16 v3, v21

    .line 855
    .line 856
    move/from16 v0, v16

    .line 857
    .line 858
    invoke-static {v2, v0, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 859
    .line 860
    .line 861
    aput-object v18, v2, v17

    .line 862
    .line 863
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 868
    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_27

    .line 876
    .line 877
    goto :goto_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 878
    :catch_4
    :cond_27
    instance-of v0, v13, Landroid/webkit/WebView;

    .line 879
    .line 880
    if-eqz v0, :cond_29

    .line 881
    .line 882
    move-object v1, v13

    .line 883
    check-cast v1, Landroid/webkit/WebView;

    .line 884
    .line 885
    :goto_12
    if-eqz p6, :cond_28

    .line 886
    .line 887
    if-eqz v1, :cond_28

    .line 888
    .line 889
    iget-object v0, v10, LX/3fu;->A02:LX/3fv;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, LX/3fv;->A00(Landroid/webkit/WebView;)V

    .line 892
    .line 893
    .line 894
    :cond_28
    instance-of v0, v13, Landroid/view/ViewGroup;

    .line 895
    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    move-object v3, v13

    .line 899
    check-cast v3, Landroid/view/ViewGroup;

    .line 900
    .line 901
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-lez v2, :cond_0

    .line 906
    .line 907
    invoke-static/range {v26 .. v26}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    move-object/from16 v0, v20

    .line 912
    .line 913
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v27

    .line 917
    new-array v1, v12, [I

    .line 918
    .line 919
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    :goto_13
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v25

    .line 927
    aget v28, v1, v8

    .line 928
    .line 929
    aget v29, v1, v7

    .line 930
    .line 931
    move-object/from16 v24, v10

    .line 932
    .line 933
    move-object/from16 v26, v9

    .line 934
    .line 935
    move/from16 v30, v23

    .line 936
    .line 937
    move/from16 v31, v22

    .line 938
    .line 939
    move/from16 v32, v21

    .line 940
    .line 941
    invoke-direct/range {v24 .. v33}, LX/3fu;->A03(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v0, v0, 0x1

    .line 945
    .line 946
    if-ge v0, v2, :cond_0

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_29
    invoke-static {v13}, LX/3fu;->A00(Landroid/view/View;)Landroid/webkit/WebView;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    goto :goto_12

    .line 954
    :goto_14
    return-void
.end method

.method public static A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    aget-object v2, p2, v14

    .line 9
    .line 10
    const-string/jumbo v0, "e2e"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sget-object v10, LX/3fu;->A05:LX/3fu;

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    new-instance v10, LX/3fu;

    .line 24
    .line 25
    invoke-direct {v10}, LX/3fu;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/3fu;->A05:LX/3fu;

    .line 29
    .line 30
    :cond_0
    const-string v0, "JEST_E2E_DUMPSYS_HELPER"

    .line 31
    .line 32
    move-object/from16 v12, p0

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const-string v0, "ENDPOINT "

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v12, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Top Level Window View Hierarchy:"

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "all-roots"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/3fu;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string/jumbo v0, "top-root"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3fu;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string/jumbo v0, "webview"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/3fu;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    const-string/jumbo v0, "jpc"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/3fu;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const-string/jumbo v0, "props"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/3fu;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    const-string/jumbo v0, "tracking"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/3fu;->A05(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 p1, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/16 p1, 0x0

    .line 112
    .line 113
    :cond_2
    :try_start_0
    iget-object v0, v10, LX/3fu;->A03:LX/33e;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/33e;->A00()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/33f;

    .line 146
    .line 147
    iget-object v11, v4, LX/33f;->A00:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    iget-object v0, v4, LX/33f;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 162
    .line 163
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 164
    .line 165
    sub-int/2addr v1, v0

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v2, :cond_5

    .line 171
    .line 172
    :cond_4
    :goto_0
    iget-object v5, v10, LX/3fu;->A02:LX/3fv;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v1, "  "

    .line 176
    .line 177
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move v15, v14

    .line 186
    invoke-direct/range {v10 .. v19}, LX/3fu;->A03(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, LX/33f;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :goto_1
    :try_start_1
    iget-object v0, v5, LX/3fv;->A01:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/3fw;

    .line 211
    .line 212
    iget-object v0, v5, LX/3fv;->A00:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v7, v6, LX/3fw;->A04:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    const-string/jumbo v0, "WebView HTML for "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, ":"

    .line 232
    .line 233
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "\\u003C"

    .line 237
    .line 238
    .line 239
    const-string v0, "<"

    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v0, "\\n"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string/jumbo v1, "\\\""

    .line 253
    .line 254
    .line 255
    const-string v0, "\""

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x6

    .line 262
    new-array v4, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v7, v4, v14

    .line 265
    .line 266
    iget v0, v6, LX/3fw;->A01:I

    .line 267
    .line 268
    invoke-static {v4, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iget v0, v6, LX/3fw;->A02:I

    .line 272
    .line 273
    invoke-static {v4, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget v0, v6, LX/3fw;->A03:I

    .line 277
    .line 278
    invoke-static {v4, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget v0, v6, LX/3fw;->A00:I

    .line 282
    .line 283
    invoke-static {v4, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v0, v2

    .line 291
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x5

    .line 296
    aput-object v1, v4, v0

    .line 297
    .line 298
    const-string v0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 299
    .line 300
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :catch_0
    :cond_7
    :try_start_2
    iget-object v0, v5, LX/3fv;->A01:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, LX/3fv;->A00:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 316
    .line 317
    .line 318
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    :catch_1
    move-exception v1

    .line 320
    const-string v0, "Failure in view hierarchy dump: "

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 330
    return v0

    .line 331
    :cond_9
    const/4 v0, 0x0

    .line 332
    return v0
.end method

.method public static A05(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0
.end method
