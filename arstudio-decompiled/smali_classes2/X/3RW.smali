.class public final LX/3RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Q7;


# instance fields
.field public final A00:LX/3RX;


# direct methods
.method public constructor <init>(LX/3RX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3RW;->A00:LX/3RX;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/3Gx;)LX/3Rb;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LX/3Rd;->A01:LX/3iX;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, LX/3iX;->A00(I)LX/3Ra;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/3Ra;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v0}, LX/3iX;->A00(I)LX/3Ra;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/3Ra;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v3, LX/3Rb;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0}, LX/3Rb;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v3

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, LX/3Rd;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/3Rd;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method private final A01(LX/3Rb;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/3Re;->A01:LX/3Gx;

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/3RW;->A00(Ljava/lang/String;LX/3Gx;)LX/3Rb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, v1, LX/3Rb;->A00:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    iget v0, p1, LX/3Rb;->A00:I

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    div-float/2addr v5, v4

    .line 18
    iget v0, v1, LX/3Rb;->A01:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v0, p1, LX/3Rb;->A01:I

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    div-float/2addr v3, v2

    .line 25
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x70

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    mul-float/2addr v2, v0

    .line 38
    float-to-int v1, v2

    .line 39
    mul-float/2addr v4, v0

    .line 40
    float-to-int v0, v4

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/16 v0, 0x73

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "Invalid scale mode: "

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public final AS0(Landroid/net/Uri;LX/6PR;LX/3Rb;)LX/3Qc;
    .locals 20

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v14}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Not a hierarchical URI"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/3RU;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3RU;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object/from16 v1, p3

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string v1, "No viewport data"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, v1, LX/3Rb;->A01:I

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-lt v2, v0, :cond_16

    .line 32
    .line 33
    iget v1, v1, LX/3Rb;->A00:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_16

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string v1, "No scale type specified"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/6PR;->A01:LX/6PR;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/6PR;->A0A:LX/6PR;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/6PR;->A04:LX/6PR;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_15

    .line 67
    .line 68
    sget-object v15, LX/13e;->CONTAINS:LX/13e;

    .line 69
    .line 70
    :goto_1
    const-string/jumbo v0, "cstp"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const-string v1, "No cstp found"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v15, LX/13e;->COVER:LX/13e;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string/jumbo v6, "ctp"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    const-string v1, "No ctp found"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, LX/3Re;->A00:LX/3Gx;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/3RW;->A00(Ljava/lang/String;LX/3Gx;)LX/3Rb;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    const-string v1, "No max dimens found"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move-object/from16 v10, p0

    .line 109
    .line 110
    iget-object v11, v10, LX/3RW;->A00:LX/3RX;

    .line 111
    .line 112
    invoke-virtual {v11}, LX/3RX;->A00()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v1, "Allowlist empty"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-boolean v0, v11, LX/3RX;->A04:Z

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    invoke-direct {v10, v8, v9}, LX/3RW;->A01(LX/3Rb;Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    :goto_2
    iget v4, v8, LX/3Rb;->A01:I

    .line 134
    .line 135
    int-to-float v12, v4

    .line 136
    int-to-float v0, v2

    .line 137
    div-float v13, v12, v0

    .line 138
    .line 139
    iget v3, v8, LX/3Rb;->A00:I

    .line 140
    .line 141
    int-to-float v5, v3

    .line 142
    int-to-float v0, v1

    .line 143
    div-float v2, v5, v0

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v14, :cond_d

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v1, v0, :cond_21

    .line 153
    .line 154
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    div-float/2addr v12, v2

    .line 165
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_20

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    div-float/2addr v5, v2

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1f

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object/from16 v19, v18

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v11}, LX/3RX;->A00()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, LX/002;->A00(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-double v4, v0

    .line 219
    int-to-double v2, v14

    .line 220
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    iget-wide v0, v11, LX/3RX;->A02:D

    .line 223
    .line 224
    sub-double/2addr v15, v0

    .line 225
    mul-double/2addr v2, v15

    .line 226
    cmpl-double v0, v4, v2

    .line 227
    .line 228
    if-ltz v0, :cond_8

    .line 229
    .line 230
    :goto_4
    check-cast v13, Ljava/lang/Number;

    .line 231
    .line 232
    if-eqz v18, :cond_9

    .line 233
    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lt v1, v14, :cond_9

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v1, v0, :cond_9

    .line 247
    .line 248
    sget-object v5, LX/3Rg;->A00:LX/3Rg;

    .line 249
    .line 250
    :goto_5
    instance-of v0, v5, LX/3Rg;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    sget-object v0, LX/3RV;->A00:LX/3RV;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_9
    move-object/from16 v19, v13

    .line 258
    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-gt v1, v12, :cond_b

    .line 266
    .line 267
    sget-object v0, LX/176;->CONTAINS:LX/176;

    .line 268
    .line 269
    new-instance v5, LX/3RZ;

    .line 270
    .line 271
    invoke-direct {v5, v0, v1}, LX/3RZ;-><init>(LX/176;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    sget-object v0, LX/176;->CONTAINS:LX/176;

    .line 276
    .line 277
    new-instance v5, LX/3RY;

    .line 278
    .line 279
    invoke-direct {v5, v8, v0}, LX/3RY;-><init>(LX/3Rb;LX/176;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v13, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_e
    const/16 v18, 0x0

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_f
    instance-of v0, v5, LX/3Rf;

    .line 296
    .line 297
    if-eqz v0, :cond_1e

    .line 298
    .line 299
    iget-object v1, v11, LX/3RX;->A01:LX/3Rc;

    .line 300
    .line 301
    sget-object v0, LX/3Rc;->ENLARGE_ONLY:LX/3Rc;

    .line 302
    .line 303
    if-ne v1, v0, :cond_12

    .line 304
    .line 305
    if-nez v18, :cond_10

    .line 306
    .line 307
    invoke-direct {v10, v8, v9}, LX/3RW;->A01(LX/3Rb;Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    if-eqz v18, :cond_17

    .line 312
    .line 313
    :cond_10
    move-object v1, v5

    .line 314
    check-cast v1, LX/3Rf;

    .line 315
    .line 316
    instance-of v0, v1, LX/3RZ;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    check-cast v1, LX/3RZ;

    .line 321
    .line 322
    iget v1, v1, LX/3RZ;->A00:I

    .line 323
    .line 324
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-gt v1, v0, :cond_17

    .line 329
    .line 330
    const-string v1, "Enlarge only mode"

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_11
    check-cast v1, LX/3RY;

    .line 335
    .line 336
    iget v1, v1, LX/3RY;->A00:I

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    sget-object v0, LX/3Rc;->REDUCE_ONLY:LX/3Rc;

    .line 340
    .line 341
    if-ne v1, v0, :cond_17

    .line 342
    .line 343
    if-nez v18, :cond_13

    .line 344
    .line 345
    invoke-direct {v10, v8, v9}, LX/3RW;->A01(LX/3Rb;Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    if-eqz v18, :cond_17

    .line 350
    .line 351
    :cond_13
    move-object v1, v5

    .line 352
    check-cast v1, LX/3Rf;

    .line 353
    .line 354
    instance-of v0, v1, LX/3RZ;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    check-cast v1, LX/3RZ;

    .line 359
    .line 360
    iget v1, v1, LX/3RZ;->A00:I

    .line 361
    .line 362
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lt v1, v0, :cond_17

    .line 367
    .line 368
    const-string v1, "Reduce only mode"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_14
    check-cast v1, LX/3RY;

    .line 373
    .line 374
    iget v1, v1, LX/3RY;->A00:I

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_15
    const-string v1, "Scale type is not supported"

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_16
    const-string v1, "Viewport too small"

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_17
    check-cast v5, LX/3Rf;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_18
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v6}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1a

    .line 421
    .line 422
    instance-of v0, v5, LX/3RZ;

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    move-object v0, v5

    .line 427
    check-cast v0, LX/3RZ;

    .line 428
    .line 429
    iget-object v0, v0, LX/3RZ;->A01:Ljava/lang/String;

    .line 430
    .line 431
    :goto_9
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_19
    move-object v0, v5

    .line 436
    check-cast v0, LX/3RY;

    .line 437
    .line 438
    iget-object v0, v0, LX/3RY;->A01:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_1a
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_18

    .line 457
    .line 458
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1b
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    instance-of v0, v5, LX/3RY;

    .line 471
    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, LX/3QW;

    .line 478
    .line 479
    invoke-direct {v0, v1}, LX/3QW;-><init>(Landroid/net/Uri;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_1c
    instance-of v0, v5, LX/3RZ;

    .line 484
    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LX/3QX;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LX/3QX;-><init>(Landroid/net/Uri;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_1d
    new-instance v0, LX/6bo;

    .line 497
    .line 498
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1e
    new-instance v0, LX/6bo;

    .line 503
    .line 504
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1f
    const-string v0, "Cannot round NaN value."

    .line 509
    .line 510
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_20
    const-string v0, "Cannot round NaN value."

    .line 516
    .line 517
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_21
    new-instance v0, LX/6bo;

    .line 523
    .line 524
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
