.class public final LX/4Xv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/4Xv;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:LX/4Xw;

.field public final A03:LX/3gu;

.field public final A04:LX/4Xz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3gu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3gu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Xv;->A03:LX/3gu;

    .line 9
    .line 10
    new-instance v0, LX/4Xw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4Xw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Xv;->A02:LX/4Xw;

    .line 16
    .line 17
    new-instance v0, LX/4Xz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4Xz;-><init>(LX/4Xv;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Xv;->A04:LX/4Xz;

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
    invoke-static {v0}, LX/4Xv;->A00(Landroid/view/View;)Landroid/webkit/WebView;

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    const v0, 0x7f0a05be

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

.method private A03(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V
    .locals 25

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "{"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v15}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, " "

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v6, "V"

    .line 50
    .line 51
    const-string v1, "."

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v3, v0, :cond_d

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eq v3, v0, :cond_e

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v15}, Landroid/view/View;->isFocusable()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v5, "F"

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Landroid/view/View;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const-string v0, "E"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v3, "H"

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    :cond_4
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/view/View;->isClickable()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const-string v0, "C"

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Landroid/view/View;->isLongClickable()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const-string v0, "L"

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroid/view/View;->isFocused()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    :cond_5
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/view/View;->isSelected()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const-string v0, "S"

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroid/view/View;->isHovered()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    :cond_6
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/view/View;->isActivated()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string v0, "A"

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Landroid/view/View;->isDirty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v1, "D"

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    new-array v8, v5, [I

    .line 195
    .line 196
    invoke-virtual {v15, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    aget v0, v8, v1

    .line 204
    .line 205
    move/from16 v19, p4

    .line 206
    .line 207
    sub-int v0, v0, p4

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 210
    .line 211
    .line 212
    const-string v6, ","

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    aget v3, v8, v0

    .line 219
    .line 220
    move/from16 v20, p5

    .line 221
    .line 222
    sub-int v3, v3, p5

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 225
    .line 226
    .line 227
    const-string v3, "-"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    aget v4, v8, v1

    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/2addr v4, v3

    .line 239
    sub-int v4, v4, p4

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    aget v4, v8, v0

    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v4, v3

    .line 254
    sub-int v4, v4, p5

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move-object v0, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-object v0, v1

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move-object v0, v1

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_b
    move-object v0, v1

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_c
    move-object v0, v1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    const-string v0, "I"

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    const-string v0, "G"

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_7
    :try_start_0
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v3, -0x1

    .line 293
    if-eq v6, v3, :cond_12

    .line 294
    .line 295
    const-string v3, " #"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-lez v6, :cond_12

    .line 312
    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    const/high16 v8, -0x1000000

    .line 316
    .line 317
    and-int/2addr v8, v6

    .line 318
    const/high16 v3, 0x1000000

    .line 319
    .line 320
    if-eq v8, v3, :cond_11

    .line 321
    .line 322
    const/high16 v3, 0x7f000000

    .line 323
    .line 324
    if-eq v8, v3, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    const-string v3, "app"

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    const-string v3, "android"

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_8
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_9
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, ":"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v3, "/"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    invoke-static {v15, v2}, LX/4Xv;->A02(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    invoke-static {v15, v2}, LX/4Xv;->A02(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    const/4 v4, 0x0

    .line 376
    :try_start_1
    instance-of v3, v15, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v3, :cond_14

    .line 379
    .line 380
    move-object v3, v15

    .line 381
    check-cast v3, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_13
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_1b

    .line 396
    .line 397
    const-string v3, " text=\""

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x258

    .line 403
    .line 404
    invoke-static {v4, v3}, LX/4Xv;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "\""

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v3, "RCTextView"

    .line 422
    .line 423
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_16

    .line 428
    .line 429
    sget-object v3, LX/4Xv;->A07:Ljava/lang/reflect/Method;

    .line 430
    .line 431
    if-nez v3, :cond_15

    .line 432
    .line 433
    new-array v4, v1, [Ljava/lang/Class;

    .line 434
    .line 435
    const-string v3, "getText"

    .line 436
    .line 437
    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sput-object v3, LX/4Xv;->A07:Ljava/lang/reflect/Method;

    .line 442
    .line 443
    :cond_15
    invoke-static {v15, v3}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_b

    .line 454
    :cond_16
    const-string v3, "GlyphView"

    .line 455
    .line 456
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_19

    .line 461
    .line 462
    sget-object v3, LX/4Xv;->A06:Ljava/lang/reflect/Method;

    .line 463
    .line 464
    if-nez v3, :cond_17

    .line 465
    .line 466
    new-array v4, v1, [Ljava/lang/Class;

    .line 467
    .line 468
    const-string v3, "getText"

    .line 469
    .line 470
    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sput-object v3, LX/4Xv;->A06:Ljava/lang/reflect/Method;

    .line 475
    .line 476
    :cond_17
    invoke-static {v15, v3}, LX/0Yi;->A0i(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_18

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    goto :goto_b

    .line 487
    :cond_18
    const/4 v4, 0x0

    .line 488
    goto :goto_b

    .line 489
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_1a

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    :catch_1
    :cond_1b
    :goto_c
    move/from16 v22, p7

    .line 521
    .line 522
    if-eqz p7, :cond_1c

    .line 523
    .line 524
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    const/16 v3, 0x15

    .line 527
    .line 528
    if-lt v4, v3, :cond_1c

    .line 529
    .line 530
    invoke-static {v15, v2}, LX/4TX;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    const-string v3, "}"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v6, v7

    .line 539
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v3, "com.facebook.litho.LithoView"

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1f

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    :goto_d
    move-object/from16 v14, p0

    .line 553
    .line 554
    move/from16 v23, p8

    .line 555
    .line 556
    if-eqz v3, :cond_24

    .line 557
    .line 558
    const-string v3, "exclude_litho_props"

    .line 559
    .line 560
    invoke-static {v3, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz p7, :cond_1e

    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    if-eqz v3, :cond_20

    .line 572
    .line 573
    :cond_1e
    const/4 v9, 0x0

    .line 574
    goto :goto_e

    .line 575
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-nez v6, :cond_1d

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    goto :goto_d

    .line 583
    :cond_20
    :goto_e
    :try_start_2
    iget-object v3, v14, LX/4Xv;->A00:Ljava/lang/reflect/Method;

    .line 584
    .line 585
    const/4 v8, 0x3

    .line 586
    const/4 v6, 0x4

    .line 587
    if-nez v3, :cond_21

    .line 588
    .line 589
    const-string v3, "com.facebook.litho.LithoViewTestHelper"

    .line 590
    .line 591
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    const-string v3, "com.facebook.litho.DebugComponentDescriptionHelper$ExtraDescription"

    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const-string v4, "viewToStringForE2E"

    .line 602
    .line 603
    new-array v3, v6, [Ljava/lang/Class;

    .line 604
    .line 605
    const-class v13, Landroid/view/View;

    .line 606
    .line 607
    aput-object v13, v3, v1

    .line 608
    .line 609
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 610
    .line 611
    aput-object v13, v3, v0

    .line 612
    .line 613
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 614
    .line 615
    aput-object v13, v3, v5

    .line 616
    .line 617
    invoke-static {v11, v10, v4, v3, v8}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v14, LX/4Xv;->A00:Ljava/lang/reflect/Method;

    .line 622
    .line 623
    :cond_21
    if-eqz p8, :cond_22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 624
    .line 625
    :try_start_3
    const-string v3, "com.facebook.analytics.adslogging.context.trackingnodedumper.LogContextTrackingNodeDumper"

    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 636
    :catch_2
    :cond_22
    const/4 v11, 0x0

    .line 637
    :goto_f
    :try_start_4
    iget-object v10, v14, LX/4Xv;->A00:Ljava/lang/reflect/Method;

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    new-array v6, v6, [Ljava/lang/Object;

    .line 641
    .line 642
    aput-object p1, v6, v1

    .line 643
    .line 644
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    div-int/2addr v3, v5

    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    invoke-static {v6, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    if-eqz v11, :cond_23

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    :cond_23
    invoke-static {v6, v5, v9}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 658
    .line 659
    .line 660
    aput-object v11, v6, v8

    .line 661
    .line 662
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 669
    .line 670
    .line 671
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 672
    :catch_3
    move-exception v8

    .line 673
    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-string v3, "Failed litho view sub hierarch dump: "

    .line 678
    .line 679
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/16 v3, 0x64

    .line 688
    .line 689
    invoke-static {v4, v3}, LX/4Xv;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 698
    .line 699
    .line 700
    :cond_24
    :goto_10
    const-string v6, "  "

    .line 701
    .line 702
    move/from16 v21, p6

    .line 703
    .line 704
    move/from16 v24, p9

    .line 705
    .line 706
    if-eqz p9, :cond_26

    .line 707
    .line 708
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    const/16 v3, 0x1d

    .line 711
    .line 712
    if-lt v4, v3, :cond_26

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    array-length v9, v7

    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_11
    if-ge v4, v9, :cond_26

    .line 721
    .line 722
    aget-object v3, v7, v4

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const-string v3, "androidx.compose.ui.platform.ViewRootForTest"

    .line 729
    .line 730
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_25

    .line 735
    .line 736
    invoke-static {v12}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v6, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v18

    .line 744
    iget-object v3, v14, LX/4Xv;->A04:LX/4Xz;

    .line 745
    .line 746
    move-object/from16 v17, v2

    .line 747
    .line 748
    move-object/from16 v16, v3

    .line 749
    .line 750
    invoke-direct/range {v14 .. v23}, LX/4Xv;->A04(Landroid/view/View;LX/4Xz;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_26

    .line 755
    .line 756
    return-void

    .line 757
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_26
    instance-of v3, v15, Landroid/webkit/WebView;

    .line 761
    .line 762
    if-eqz v3, :cond_28

    .line 763
    .line 764
    move-object v4, v15

    .line 765
    check-cast v4, Landroid/webkit/WebView;

    .line 766
    .line 767
    :goto_12
    if-eqz p6, :cond_27

    .line 768
    .line 769
    if-eqz v4, :cond_27

    .line 770
    .line 771
    iget-object v3, v14, LX/4Xv;->A02:LX/4Xw;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, LX/4Xw;->A00(Landroid/webkit/WebView;)V

    .line 774
    .line 775
    .line 776
    :cond_27
    instance-of v3, v15, Landroid/view/ViewGroup;

    .line 777
    .line 778
    if-eqz v3, :cond_0

    .line 779
    .line 780
    move-object v4, v15

    .line 781
    check-cast v4, Landroid/view/ViewGroup;

    .line 782
    .line 783
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-lez v3, :cond_0

    .line 788
    .line 789
    invoke-static {v12}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v6, v7}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    new-array v5, v5, [I

    .line 798
    .line 799
    invoke-virtual {v15, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 800
    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    :goto_13
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    aget v19, v5, v1

    .line 808
    .line 809
    aget v20, v5, v0

    .line 810
    .line 811
    move-object v15, v14

    .line 812
    move-object/from16 v17, v2

    .line 813
    .line 814
    invoke-direct/range {v15 .. v24}, LX/4Xv;->A03(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    if-ge v6, v3, :cond_0

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_28
    invoke-static {v15}, LX/4Xv;->A00(Landroid/view/View;)Landroid/webkit/WebView;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    goto :goto_12
.end method

.method private A04(Landroid/view/View;LX/4Xz;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)Z
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4Xv;->A01:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/16 v8, 0x8

    .line 4
    .line 5
    const/4 v7, 0x7

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/16 v9, 0x9

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.compose.dumpsys.ComposeDumpHelper"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v2, "dump"

    .line 23
    .line 24
    new-array v1, v9, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ljava/io/PrintWriter;

    .line 27
    .line 28
    aput-object v0, v1, v13

    .line 29
    .line 30
    const-class v0, Landroid/view/View;

    .line 31
    .line 32
    aput-object v0, v1, v11

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v1, v12

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v0, v1, v5

    .line 47
    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    const-class v0, LX/4Xz;

    .line 53
    .line 54
    invoke-static {v10, v0, v2, v1, v8}, LX/002;->A0G(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/4Xv;->A01:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    invoke-static {v0, p1, v9}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object p4, v0, v12

    .line 68
    .line 69
    move/from16 v10, p5

    .line 70
    .line 71
    move/from16 v9, p6

    .line 72
    .line 73
    invoke-static {v0, v10, v3, v9, v4}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 74
    .line 75
    .line 76
    move/from16 v3, p7

    .line 77
    .line 78
    invoke-static {v0, v5, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    move/from16 v3, p8

    .line 82
    .line 83
    invoke-static {v0, v6, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    move/from16 v3, p9

    .line 87
    .line 88
    invoke-static {v0, v7, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    aput-object p2, v0, v8

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    :cond_1
    return v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    return v13
.end method

.method public static A05(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z
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
    const-string v0, "e2e"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sget-object v10, LX/4Xv;->A05:LX/4Xv;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    new-instance v10, LX/4Xv;

    .line 23
    .line 24
    invoke-direct {v10}, LX/4Xv;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v10, LX/4Xv;->A05:LX/4Xv;

    .line 28
    .line 29
    :cond_0
    const-string v0, "JEST_E2E_DUMPSYS_HELPER"

    .line 30
    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v0, "ENDPOINT "

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v12, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Top Level Window View Hierarchy:"

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "all-roots"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/4Xv;->A06(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v0, "top-root"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4Xv;->A06(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v0, "webview"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/4Xv;->A06(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    const-string v0, "jpc"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/4Xv;->A06(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string v0, "props"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/4Xv;->A06(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    const-string v0, "tracking"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/4Xv;->A06(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 p1, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_1
    const/16 p1, 0x0

    .line 105
    .line 106
    :cond_2
    :try_start_0
    iget-object v0, v10, LX/4Xv;->A03:LX/3gu;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3gu;->A00()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/3hD;

    .line 139
    .line 140
    iget-object v11, v4, LX/3hD;->A00:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v0, v4, LX/3hD;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 155
    .line 156
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/4BF;->A05(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v2, :cond_5

    .line 163
    .line 164
    :cond_4
    :goto_0
    iget-object v5, v10, LX/4Xv;->A02:LX/4Xw;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v1, "  "

    .line 168
    .line 169
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move v15, v14

    .line 178
    invoke-direct/range {v10 .. v19}, LX/4Xv;->A03(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v4, LX/3hD;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :goto_1
    :try_start_1
    iget-object v0, v5, LX/4Xw;->A01:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/4Xx;

    .line 203
    .line 204
    iget-object v0, v5, LX/4Xw;->A00:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v7, v6, LX/4Xx;->A04:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    const-string v0, "WebView HTML for "

    .line 215
    .line 216
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, ":"

    .line 223
    .line 224
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "\\u003C"

    .line 228
    .line 229
    const-string v0, "<"

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "\\n"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v1, "\\\""

    .line 242
    .line 243
    const-string v0, "\""

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x6

    .line 250
    new-array v4, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v7, v4, v14

    .line 253
    .line 254
    iget v0, v6, LX/4Xx;->A01:I

    .line 255
    .line 256
    invoke-static {v4, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget v0, v6, LX/4Xx;->A02:I

    .line 260
    .line 261
    invoke-static {v4, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget v0, v6, LX/4Xx;->A03:I

    .line 265
    .line 266
    invoke-static {v4, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget v0, v6, LX/4Xx;->A00:I

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v2

    .line 279
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x5

    .line 284
    aput-object v1, v4, v0

    .line 285
    .line 286
    const-string v0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 287
    .line 288
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :catch_0
    :cond_7
    :try_start_2
    iget-object v0, v5, LX/4Xw;->A01:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/4Xw;->A00:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 304
    .line 305
    .line 306
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    :catch_1
    move-exception v1

    .line 308
    const-string v0, "Failure in view hierarchy dump: "

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 318
    return v0

    .line 319
    :cond_9
    const/4 v0, 0x0

    .line 320
    return v0
.end method

.method public static A06(Ljava/lang/String;[Ljava/lang/String;)Z
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
