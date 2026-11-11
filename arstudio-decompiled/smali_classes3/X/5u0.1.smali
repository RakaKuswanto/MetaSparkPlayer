.class public final LX/5u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5u0;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5u0;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 6

    .line 0
    sget v5, LX/5u0;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v5, v0, :cond_6

    .line 4
    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v0}, LX/5u0;->A02(Ljava/lang/String;)LX/5uB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, LX/5uB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 23
    .line 24
    :cond_1
    array-length v2, v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_3

    .line 27
    .line 28
    aget-object v0, v4, v5

    .line 29
    .line 30
    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    sparse-switch v1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :goto_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const v0, 0x18c00

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const v0, 0x31800

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const v0, 0x65400

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const v0, 0xe1000

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const/high16 v0, 0x140000

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const/high16 v0, 0x200000

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_6
    const/high16 v0, 0x220000

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_7
    const v0, 0x564000

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_8
    const/high16 v0, 0x900000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_9
    const/high16 v0, 0x2200000

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v0, 0x6300

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 88
    .line 89
    const/16 v1, 0x15

    .line 90
    .line 91
    const v0, 0x2a300

    .line 92
    .line 93
    .line 94
    if-lt v2, v1, :cond_4

    .line 95
    .line 96
    const v0, 0x54600

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_5
    sput v5, LX/5u0;->A00:I

    .line 104
    .line 105
    :cond_6
    return v5

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
        0x80 -> :sswitch_2
        0x100 -> :sswitch_2
        0x200 -> :sswitch_3
        0x400 -> :sswitch_4
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_8
        0x20000 -> :sswitch_9
        0x40000 -> :sswitch_9
        0x80000 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v2, :cond_2d

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "video/dolby-vision"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v1, v8

    .line 22
    const-string v6, "Ignoring malformed Dolby Vision codec string: "

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v3, "MediaCodecUtil"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v1, v0, :cond_18

    .line 29
    .line 30
    sget-object v1, LX/5u0;->A01:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v0, v8, v4

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_18

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v5, 0x2

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "Unknown Dolby Vision profile string: "

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :pswitch_0
    const-string v0, "09"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x200

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_1
    const-string v0, "08"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x100

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    const-string v0, "07"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x80

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_3
    const-string v0, "06"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x40

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_4
    const-string v0, "05"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_5
    const-string v0, "04"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_4

    .line 152
    :pswitch_6
    const-string v0, "03"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :pswitch_7
    const-string v0, "02"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :pswitch_8
    const-string v0, "01"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_4

    .line 191
    :pswitch_9
    const-string v0, "00"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    if-eqz v1, :cond_0

    .line 204
    .line 205
    aget-object v2, v8, v5

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    :cond_1
    :goto_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "Unknown Dolby Vision level string: "

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_0
    const-string v0, "13"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    const/16 v7, 0x1000

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :sswitch_1
    const-string v0, "12"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const/16 v7, 0x800

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :sswitch_2
    const-string v0, "11"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    const/16 v7, 0x400

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :sswitch_3
    const-string v0, "10"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const/16 v7, 0x200

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :sswitch_4
    const-string v0, "09"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    const/16 v7, 0x100

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :sswitch_5
    const-string v0, "08"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    const/16 v7, 0x80

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :sswitch_6
    const-string v0, "07"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    const/16 v7, 0x40

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :sswitch_7
    const-string v0, "06"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    const/16 v7, 0x20

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :sswitch_8
    const-string v0, "04"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_2

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :sswitch_9
    const-string v0, "05"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    const/16 v7, 0x10

    .line 330
    .line 331
    :cond_2
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_7

    .line 336
    :sswitch_a
    const-string v0, "03"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :sswitch_b
    const-string v0, "02"

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_7

    .line 362
    :sswitch_c
    const-string v0, "01"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_7
    if-nez v0, :cond_2b

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_3
    const/4 v9, 0x0

    .line 379
    aget-object v1, v8, v9

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sparse-switch v0, :sswitch_data_1

    .line 386
    .line 387
    .line 388
    return-object v12

    .line 389
    :sswitch_d
    const-string v0, "vp09"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_2d

    .line 396
    .line 397
    array-length v0, v8

    .line 398
    const-string v7, "Ignoring malformed VP9 codec string: "

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const-string v3, "MediaCodecUtil"

    .line 402
    .line 403
    const/4 v9, 0x3

    .line 404
    if-lt v0, v9, :cond_22

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    :try_start_0
    invoke-static {v8, v6}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v0, 0x2

    .line 412
    invoke-static {v8, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v5, 0x1

    .line 417
    if-eqz v4, :cond_6

    .line 418
    .line 419
    if-eq v4, v6, :cond_5

    .line 420
    .line 421
    if-eq v4, v0, :cond_4

    .line 422
    .line 423
    const/16 v7, 0x8

    .line 424
    .line 425
    if-eq v4, v9, :cond_7

    .line 426
    .line 427
    const/4 v7, -0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_4
    const/4 v7, 0x4

    .line 430
    goto :goto_8

    .line 431
    :cond_5
    const/4 v7, 0x2

    .line 432
    goto :goto_8

    .line 433
    :cond_6
    const/4 v7, 0x1

    .line 434
    :cond_7
    :goto_8
    const/4 v2, -0x1

    .line 435
    if-ne v7, v2, :cond_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 436
    .line 437
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v0, "Unknown VP9 profile: "

    .line 442
    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_8
    const/16 v0, 0xa

    .line 446
    .line 447
    if-eq v1, v0, :cond_9

    .line 448
    .line 449
    const/16 v0, 0xb

    .line 450
    .line 451
    if-eq v1, v0, :cond_12

    .line 452
    .line 453
    const/16 v0, 0x14

    .line 454
    .line 455
    if-eq v1, v0, :cond_11

    .line 456
    .line 457
    const/16 v0, 0x15

    .line 458
    .line 459
    if-eq v1, v0, :cond_10

    .line 460
    .line 461
    const/16 v0, 0x1e

    .line 462
    .line 463
    if-eq v1, v0, :cond_f

    .line 464
    .line 465
    const/16 v0, 0x1f

    .line 466
    .line 467
    if-eq v1, v0, :cond_e

    .line 468
    .line 469
    const/16 v0, 0x28

    .line 470
    .line 471
    if-eq v1, v0, :cond_d

    .line 472
    .line 473
    const/16 v0, 0x29

    .line 474
    .line 475
    if-eq v1, v0, :cond_c

    .line 476
    .line 477
    const/16 v0, 0x32

    .line 478
    .line 479
    if-eq v1, v0, :cond_b

    .line 480
    .line 481
    const/16 v0, 0x33

    .line 482
    .line 483
    if-eq v1, v0, :cond_a

    .line 484
    .line 485
    packed-switch v1, :pswitch_data_1

    .line 486
    .line 487
    .line 488
    const/4 v5, -0x1

    .line 489
    :cond_9
    :goto_9
    if-ne v5, v2, :cond_2a

    .line 490
    .line 491
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const-string v0, "Unknown VP9 level: "

    .line 496
    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :pswitch_a
    const/16 v5, 0x2000

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :pswitch_b
    const/16 v5, 0x1000

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :pswitch_c
    const/16 v5, 0x800

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_a
    const/16 v5, 0x200

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_b
    const/16 v5, 0x100

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_c
    const/16 v5, 0x80

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_d
    const/16 v5, 0x40

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_e
    const/16 v5, 0x20

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_f
    const/16 v5, 0x10

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_10
    const/16 v5, 0x8

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_11
    const/4 v5, 0x4

    .line 530
    goto :goto_9

    .line 531
    :cond_12
    const/4 v5, 0x2

    .line 532
    goto :goto_9

    .line 533
    :sswitch_e
    const-string v0, "hvc1"

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :sswitch_f
    const-string v0, "hev1"

    .line 537
    .line 538
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2d

    .line 543
    .line 544
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 545
    .line 546
    array-length v0, v8

    .line 547
    const-string v6, "Ignoring malformed HEVC codec string: "

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    const-string v3, "MediaCodecUtil"

    .line 551
    .line 552
    const/4 v9, 0x4

    .line 553
    if-lt v0, v9, :cond_18

    .line 554
    .line 555
    sget-object v1, LX/5u0;->A01:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    aget-object v0, v8, v4

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v0, "1"

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_14

    .line 581
    .line 582
    const-string v0, "2"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    if-eqz v5, :cond_13

    .line 591
    .line 592
    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 593
    .line 594
    const/4 v0, 0x6

    .line 595
    const/16 v4, 0x1000

    .line 596
    .line 597
    if-eq v1, v0, :cond_14

    .line 598
    .line 599
    :cond_13
    const/4 v4, 0x2

    .line 600
    :cond_14
    const/4 v0, 0x3

    .line 601
    aget-object v2, v8, v0

    .line 602
    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/16 v7, 0x10

    .line 610
    .line 611
    const/16 v6, 0x8

    .line 612
    .line 613
    const/4 v5, 0x2

    .line 614
    const/4 v1, 0x1

    .line 615
    sparse-switch v0, :sswitch_data_2

    .line 616
    .line 617
    .line 618
    :cond_15
    :goto_b
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "Unknown HEVC level string: "

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :sswitch_10
    const-string v0, "L186"

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    const/high16 v7, 0x1000000

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :sswitch_11
    const-string v0, "L183"

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    const/high16 v7, 0x400000

    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :sswitch_12
    const-string v0, "L180"

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    const/high16 v7, 0x100000

    .line 659
    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :sswitch_13
    const-string v0, "L156"

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    const/high16 v7, 0x40000

    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :sswitch_14
    const-string v0, "L153"

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    const/high16 v7, 0x10000

    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :sswitch_15
    const-string v0, "L150"

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    const/16 v7, 0x4000

    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :sswitch_16
    const-string v0, "L123"

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    const/16 v7, 0x1000

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :sswitch_17
    const-string v0, "L120"

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_15

    .line 717
    .line 718
    const/16 v7, 0x400

    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :sswitch_18
    const-string v0, "H186"

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    const/high16 v7, 0x2000000

    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :sswitch_19
    const-string v0, "H183"

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_15

    .line 741
    .line 742
    const/high16 v7, 0x800000

    .line 743
    .line 744
    goto/16 :goto_c

    .line 745
    .line 746
    :sswitch_1a
    const-string v0, "H180"

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_15

    .line 753
    .line 754
    const/high16 v7, 0x200000

    .line 755
    .line 756
    goto/16 :goto_c

    .line 757
    .line 758
    :sswitch_1b
    const-string v0, "H156"

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_15

    .line 765
    .line 766
    const/high16 v7, 0x80000

    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :sswitch_1c
    const-string v0, "H153"

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    const/high16 v7, 0x20000

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :sswitch_1d
    const-string v0, "H150"

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_15

    .line 788
    .line 789
    const v7, 0x8000

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :sswitch_1e
    const-string v0, "H123"

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_15

    .line 800
    .line 801
    const/16 v7, 0x2000

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :sswitch_1f
    const-string v0, "H120"

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    const/16 v7, 0x800

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :sswitch_20
    const-string v0, "L93"

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_15

    .line 822
    .line 823
    const/16 v7, 0x100

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :sswitch_21
    const-string v0, "L90"

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    const/16 v7, 0x40

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :sswitch_22
    const-string v0, "L63"

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_16

    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :sswitch_23
    const-string v0, "L60"

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_15

    .line 854
    .line 855
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    goto :goto_d

    .line 860
    :sswitch_24
    const-string v0, "L30"

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_15

    .line 867
    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_d

    .line 873
    :sswitch_25
    const-string v0, "H93"

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_15

    .line 880
    .line 881
    const/16 v7, 0x200

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :sswitch_26
    const-string v0, "H90"

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_15

    .line 891
    .line 892
    const/16 v7, 0x80

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :sswitch_27
    const-string v0, "H63"

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_15

    .line 902
    .line 903
    const/16 v7, 0x20

    .line 904
    .line 905
    :cond_16
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    goto :goto_d

    .line 910
    :sswitch_28
    const-string v0, "H60"

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_15

    .line 917
    .line 918
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto :goto_d

    .line 923
    :sswitch_29
    const-string v0, "H30"

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_15

    .line 930
    .line 931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_d
    if-eqz v1, :cond_15

    .line 936
    .line 937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0, v1}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    return-object v11

    .line 946
    :cond_17
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    const-string v6, "Unknown HEVC profile string: "

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :sswitch_2a
    const-string v0, "avc2"

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :sswitch_2b
    const-string v0, "avc1"

    .line 964
    .line 965
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_2d

    .line 970
    .line 971
    array-length v10, v8

    .line 972
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 973
    .line 974
    const/4 v5, 0x2

    .line 975
    const/4 v11, 0x0

    .line 976
    const-string v3, "MediaCodecUtil"

    .line 977
    .line 978
    if-lt v10, v5, :cond_22

    .line 979
    .line 980
    const/4 v6, 0x1

    .line 981
    :try_start_1
    aget-object v4, v8, v6

    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/4 v0, 0x6

    .line 988
    if-ne v1, v0, :cond_19

    .line 989
    .line 990
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/16 v5, 0x10

    .line 995
    .line 996
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    aget-object v4, v8, v6

    .line 1001
    .line 1002
    const/4 v0, 0x4

    .line 1003
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    goto :goto_f

    .line 1012
    :cond_19
    const/4 v0, 0x3

    .line 1013
    if-lt v10, v0, :cond_2c

    .line 1014
    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-static {v8, v5}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    :goto_f
    const/16 v0, 0x42

    .line 1024
    .line 1025
    if-eq v1, v0, :cond_20

    .line 1026
    .line 1027
    const/16 v0, 0x4d

    .line 1028
    .line 1029
    if-eq v1, v0, :cond_1f

    .line 1030
    .line 1031
    const/16 v0, 0x58

    .line 1032
    .line 1033
    if-eq v1, v0, :cond_1e

    .line 1034
    .line 1035
    const/16 v0, 0x64

    .line 1036
    .line 1037
    if-eq v1, v0, :cond_1d

    .line 1038
    .line 1039
    const/16 v0, 0x6e

    .line 1040
    .line 1041
    if-eq v1, v0, :cond_1c

    .line 1042
    .line 1043
    const/16 v0, 0x7a

    .line 1044
    .line 1045
    if-eq v1, v0, :cond_1b

    .line 1046
    .line 1047
    const/16 v0, 0xf4

    .line 1048
    .line 1049
    const/16 v7, 0x40

    .line 1050
    .line 1051
    if-eq v1, v0, :cond_1a

    .line 1052
    .line 1053
    const/4 v7, -0x1

    .line 1054
    :cond_1a
    :goto_10
    const/4 v0, -0x1

    .line 1055
    if-ne v7, v0, :cond_21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1056
    .line 1057
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const-string v0, "Unknown AVC profile: "

    .line 1062
    .line 1063
    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :cond_1b
    const/16 v7, 0x20

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_1c
    const/16 v7, 0x10

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_1d
    const/16 v7, 0x8

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_1e
    const/4 v7, 0x4

    .line 1081
    goto :goto_10

    .line 1082
    :cond_1f
    const/4 v7, 0x2

    .line 1083
    goto :goto_10

    .line 1084
    :cond_20
    const/4 v7, 0x1

    .line 1085
    goto :goto_10

    .line 1086
    :cond_21
    packed-switch v4, :pswitch_data_2

    .line 1087
    .line 1088
    .line 1089
    packed-switch v4, :pswitch_data_3

    .line 1090
    .line 1091
    .line 1092
    packed-switch v4, :pswitch_data_4

    .line 1093
    .line 1094
    .line 1095
    packed-switch v4, :pswitch_data_5

    .line 1096
    .line 1097
    .line 1098
    packed-switch v4, :pswitch_data_6

    .line 1099
    .line 1100
    .line 1101
    const/4 v5, -0x1

    .line 1102
    :goto_12
    if-ne v5, v0, :cond_2a

    .line 1103
    .line 1104
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    const-string v0, "Unknown AVC level: "

    .line 1109
    .line 1110
    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_d
    const/high16 v5, 0x10000

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :pswitch_e
    const v5, 0x8000

    .line 1122
    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :pswitch_f
    const/16 v5, 0x4000

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :pswitch_10
    const/16 v5, 0x2000

    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :pswitch_11
    const/16 v5, 0x1000

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :pswitch_12
    const/16 v5, 0x800

    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :pswitch_13
    const/16 v5, 0x400

    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :pswitch_14
    const/16 v5, 0x200

    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :pswitch_15
    const/16 v5, 0x100

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :pswitch_16
    const/16 v5, 0x80

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :pswitch_17
    const/16 v5, 0x40

    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :pswitch_18
    const/16 v5, 0x20

    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :pswitch_19
    const/16 v5, 0x10

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :pswitch_1a
    const/16 v5, 0x8

    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :pswitch_1b
    const/4 v5, 0x4

    .line 1162
    goto :goto_12

    .line 1163
    :pswitch_1c
    const/4 v5, 0x1

    .line 1164
    goto :goto_12

    .line 1165
    :cond_22
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    goto/16 :goto_1

    .line 1170
    .line 1171
    :sswitch_2c
    const-string v0, "mp4a"

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2d

    .line 1178
    .line 1179
    array-length v1, v8

    .line 1180
    const-string v10, "Ignoring malformed MP4A codec string: "

    .line 1181
    .line 1182
    const-string v4, "MediaCodecUtil"

    .line 1183
    .line 1184
    const/4 v0, 0x3

    .line 1185
    if-ne v1, v0, :cond_29

    .line 1186
    .line 1187
    const/4 v0, 0x1

    .line 1188
    :try_start_2
    aget-object v1, v8, v0

    .line 1189
    .line 1190
    const/16 v0, 0x10

    .line 1191
    .line 1192
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-static {v0}, LX/5uE;->A02(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "audio/mp4a-latm"

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_2d

    .line 1207
    .line 1208
    const/4 v0, 0x2

    .line 1209
    invoke-static {v8, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    const/16 v1, 0x11

    .line 1214
    .line 1215
    if-eq v0, v1, :cond_23

    .line 1216
    .line 1217
    const/16 v1, 0x14

    .line 1218
    .line 1219
    if-eq v0, v1, :cond_23

    .line 1220
    .line 1221
    const/16 v1, 0x17

    .line 1222
    .line 1223
    if-eq v0, v1, :cond_23

    .line 1224
    .line 1225
    const/16 v1, 0x1d

    .line 1226
    .line 1227
    if-eq v0, v1, :cond_23

    .line 1228
    .line 1229
    const/16 v1, 0x27

    .line 1230
    .line 1231
    if-eq v0, v1, :cond_23

    .line 1232
    .line 1233
    const/16 v1, 0x2a

    .line 1234
    .line 1235
    if-eq v0, v1, :cond_23

    .line 1236
    .line 1237
    packed-switch v0, :pswitch_data_7

    .line 1238
    .line 1239
    .line 1240
    const/4 v1, -0x1

    .line 1241
    :cond_23
    :goto_14
    const/4 v0, -0x1

    .line 1242
    if-eq v1, v0, :cond_2d

    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :pswitch_1d
    const/4 v1, 0x6

    .line 1246
    goto :goto_14

    .line 1247
    :pswitch_1e
    const/4 v1, 0x5

    .line 1248
    goto :goto_14

    .line 1249
    :pswitch_1f
    const/4 v1, 0x4

    .line 1250
    goto :goto_14

    .line 1251
    :pswitch_20
    const/4 v1, 0x3

    .line 1252
    goto :goto_14

    .line 1253
    :pswitch_21
    const/4 v1, 0x2

    .line 1254
    goto :goto_14

    .line 1255
    :pswitch_22
    const/4 v1, 0x1

    .line 1256
    goto :goto_14

    .line 1257
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0, v9}, LX/0Yg;->A09(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    return-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1266
    :sswitch_2d
    const-string v0, "av01"

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_2d

    .line 1273
    .line 1274
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1275
    .line 1276
    array-length v1, v8

    .line 1277
    const-string v10, "Ignoring malformed AV1 codec string: "

    .line 1278
    .line 1279
    const-string v4, "MediaCodecUtil"

    .line 1280
    .line 1281
    const/4 v0, 0x4

    .line 1282
    if-lt v1, v0, :cond_29

    .line 1283
    .line 1284
    const/4 v7, 0x1

    .line 1285
    :try_start_3
    invoke-static {v8, v7}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    const/4 v1, 0x2

    .line 1290
    aget-object v0, v8, v1

    .line 1291
    .line 1292
    invoke-static {v0, v9, v1}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    const/4 v0, 0x3

    .line 1297
    invoke-static {v8, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v5, :cond_24

    .line 1302
    .line 1303
    goto/16 :goto_18

    .line 1304
    .line 1305
    :cond_24
    const/16 v1, 0x8

    .line 1306
    .line 1307
    if-eq v2, v1, :cond_25

    .line 1308
    .line 1309
    const/16 v0, 0xa

    .line 1310
    .line 1311
    if-eq v2, v0, :cond_25
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1312
    .line 1313
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "Unknown AV1 bit depth: "

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_19

    .line 1326
    .line 1327
    :cond_25
    if-eq v2, v1, :cond_27

    .line 1328
    .line 1329
    if-eqz v6, :cond_28

    .line 1330
    .line 1331
    iget-object v0, v6, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 1332
    .line 1333
    if-nez v0, :cond_26

    .line 1334
    .line 1335
    iget v1, v6, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 1336
    .line 1337
    const/4 v0, 0x7

    .line 1338
    if-eq v1, v0, :cond_26

    .line 1339
    .line 1340
    const/4 v0, 0x6

    .line 1341
    if-ne v1, v0, :cond_28

    .line 1342
    .line 1343
    :cond_26
    const/16 v7, 0x1000

    .line 1344
    .line 1345
    :cond_27
    :goto_16
    packed-switch v3, :pswitch_data_8

    .line 1346
    .line 1347
    .line 1348
    const/4 v5, -0x1

    .line 1349
    :goto_17
    const/4 v0, -0x1

    .line 1350
    if-ne v5, v0, :cond_2a

    .line 1351
    .line 1352
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v0, "Unknown AV1 level: "

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :pswitch_23
    const/high16 v5, 0x800000

    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :pswitch_24
    const/high16 v5, 0x400000

    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :pswitch_25
    const/high16 v5, 0x200000

    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :pswitch_26
    const/high16 v5, 0x100000

    .line 1375
    .line 1376
    goto :goto_17

    .line 1377
    :pswitch_27
    const/high16 v5, 0x80000

    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :pswitch_28
    const/high16 v5, 0x40000

    .line 1381
    .line 1382
    goto :goto_17

    .line 1383
    :pswitch_29
    const/high16 v5, 0x20000

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :pswitch_2a
    const/high16 v5, 0x10000

    .line 1387
    .line 1388
    goto :goto_17

    .line 1389
    :pswitch_2b
    const v5, 0x8000

    .line 1390
    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :pswitch_2c
    const/16 v5, 0x4000

    .line 1394
    .line 1395
    goto :goto_17

    .line 1396
    :pswitch_2d
    const/16 v5, 0x2000

    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :pswitch_2e
    const/16 v5, 0x1000

    .line 1400
    .line 1401
    goto :goto_17

    .line 1402
    :pswitch_2f
    const/16 v5, 0x800

    .line 1403
    .line 1404
    goto :goto_17

    .line 1405
    :pswitch_30
    const/16 v5, 0x400

    .line 1406
    .line 1407
    goto :goto_17

    .line 1408
    :pswitch_31
    const/16 v5, 0x200

    .line 1409
    .line 1410
    goto :goto_17

    .line 1411
    :pswitch_32
    const/16 v5, 0x100

    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :pswitch_33
    const/16 v5, 0x80

    .line 1415
    .line 1416
    goto :goto_17

    .line 1417
    :pswitch_34
    const/16 v5, 0x40

    .line 1418
    .line 1419
    goto :goto_17

    .line 1420
    :pswitch_35
    const/16 v5, 0x20

    .line 1421
    .line 1422
    goto :goto_17

    .line 1423
    :pswitch_36
    const/16 v5, 0x10

    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :pswitch_37
    const/16 v5, 0x8

    .line 1427
    .line 1428
    goto :goto_17

    .line 1429
    :pswitch_38
    const/4 v5, 0x4

    .line 1430
    goto :goto_17

    .line 1431
    :pswitch_39
    const/4 v5, 0x2

    .line 1432
    goto :goto_17

    .line 1433
    :pswitch_3a
    const/4 v5, 0x1

    .line 1434
    goto :goto_17

    .line 1435
    :cond_28
    const/4 v7, 0x2

    .line 1436
    goto :goto_16

    .line 1437
    :catch_0
    invoke-static {v10, v2, v4}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v12

    .line 1441
    :cond_29
    invoke-static {v10}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :goto_18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const-string v0, "Unknown AV1 profile: "

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v4, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v12

    .line 1469
    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    :cond_2b
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v11

    .line 1481
    return-object v11

    .line 1482
    :cond_2c
    :try_start_4
    invoke-static {v7, v2, v3}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1486
    :catch_1
    invoke-static {v7, v2, v3}, LX/52Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v12

    .line 1490
    :cond_2d
    return-object v12

    .line 1491
    nop

    :pswitch_data_0
    .packed-switch 0x600
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

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_8
        0x605 -> :sswitch_9
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_2d
        0x2ddf23 -> :sswitch_2b
        0x2ddf24 -> :sswitch_2a
        0x30d038 -> :sswitch_f
        0x310dbc -> :sswitch_e
        0x333790 -> :sswitch_2c
        0x374e43 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_29
        0x11502 -> :sswitch_28
        0x11505 -> :sswitch_27
        0x1155f -> :sswitch_26
        0x11562 -> :sswitch_25
        0x123a9 -> :sswitch_24
        0x12406 -> :sswitch_23
        0x12409 -> :sswitch_22
        0x12463 -> :sswitch_21
        0x12466 -> :sswitch_20
        0x2178e7 -> :sswitch_1f
        0x2178ea -> :sswitch_1e
        0x217944 -> :sswitch_1d
        0x217947 -> :sswitch_1c
        0x21794a -> :sswitch_1b
        0x2179a1 -> :sswitch_1a
        0x2179a4 -> :sswitch_19
        0x2179a7 -> :sswitch_18
        0x234a63 -> :sswitch_17
        0x234a66 -> :sswitch_16
        0x234ac0 -> :sswitch_15
        0x234ac3 -> :sswitch_14
        0x234ac6 -> :sswitch_13
        0x234b1d -> :sswitch_12
        0x234b20 -> :sswitch_11
        0x234b23 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x28
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x32
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)LX/5uB;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v2}, LX/5u0;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5uB;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A03(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "audio/eac3-joc"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audio/eac3"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/5u0;->A01(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/4BD;->A06(Landroid/util/Pair;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const-string v0, "video/avc"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "video/hevc"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static A04(LX/5u2;LX/5u5;)Ljava/util/ArrayList;
    .locals 23

    .line 0
    const-string v9, "secure-playback"

    .line 1
    .line 2
    const-string v8, "tunneled-playback"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    iget-object v6, v14, LX/5u2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-interface {v10}, LX/5u5;->ADM()I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    invoke-interface {v10}, LX/5u5;->AkZ()Z

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v15, :cond_21

    .line 24
    .line 25
    invoke-interface {v10, v5}, LX/5u5;->ADN(I)Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 30
    .line 31
    const/16 v12, 0x1d

    .line 32
    .line 33
    if-lt v4, v12, :cond_0

    .line 34
    .line 35
    invoke-static {v13}, LX/5u0;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-nez v0, :cond_17

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    if-nez v17, :cond_2

    .line 57
    .line 58
    const-string v0, ".secure"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    const/16 v0, 0x15

    .line 69
    .line 70
    if-ge v4, v0, :cond_3

    .line 71
    .line 72
    const-string v0, "CIPAACDecoder"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    const-string v0, "CIPMP3Decoder"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    const-string v0, "CIPVorbisDecoder"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    const-string v0, "CIPAMRNBDecoder"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_d

    .line 103
    .line 104
    const-string v0, "AACDecoder"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_d

    .line 111
    .line 112
    const-string v0, "MP3Decoder"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_3
    const/16 v0, 0x12

    .line 123
    .line 124
    if-ge v4, v0, :cond_6

    .line 125
    .line 126
    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "a70"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "Xiaomi"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-string v0, "HM"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    const/16 v0, 0x10

    .line 165
    .line 166
    if-ne v4, v0, :cond_6

    .line 167
    .line 168
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "dlxu"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    const-string v0, "protou"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    const-string v0, "ville"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    const-string v0, "villeplus"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    const-string v0, "villec2"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    const-string v0, "gee"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    const-string v0, "C6602"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    const-string v0, "C6603"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    const-string v0, "C6606"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    const-string v0, "C6616"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    const-string v0, "L36h"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    const-string v0, "SO-02E"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_5
    const-string v0, "OMX.qcom.audio.decoder.aac"

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "C1504"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    const-string v0, "C1505"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const-string v0, "C1604"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    const-string v0, "C1605"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_6
    const/16 v0, 0x18

    .line 321
    .line 322
    const-string v2, "samsung"

    .line 323
    .line 324
    if-ge v4, v0, :cond_8

    .line 325
    .line 326
    const-string v0, "OMX.SEC.aac.dec"

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    const-string v0, "OMX.Exynos.AAC.Decoder"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "zeroflte"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    const-string v0, "zerolte"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    const-string v0, "zenlte"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    const-string v0, "SC-05G"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    const-string v0, "marinelteatt"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    const-string v0, "404SC"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    const-string v0, "SC-04G"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    const-string v0, "SCV31"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_8
    const-string v1, "jflte"

    .line 418
    .line 419
    const/16 v0, 0x13

    .line 420
    .line 421
    if-gt v4, v0, :cond_a

    .line 422
    .line 423
    const-string v0, "OMX.SEC.vp8.dec"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "d2"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    const-string v0, "serrano"

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    const-string v0, "santos"

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    const-string v0, "t0"

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_9
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_a
    const/16 v0, 0x17

    .line 498
    .line 499
    if-gt v4, v0, :cond_c

    .line 500
    .line 501
    :cond_b
    const-string v0, "audio/eac3-joc"

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_c
    const/4 v11, 0x1

    .line 519
    :cond_d
    :goto_1
    if-eqz v11, :cond_17

    .line 520
    .line 521
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    array-length v1, v11

    .line 526
    const/4 v0, 0x0

    .line 527
    :goto_2
    if-ge v0, v1, :cond_e

    .line 528
    .line 529
    aget-object v2, v11, v0

    .line 530
    .line 531
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-nez v16, :cond_15

    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_e
    const-string v0, "video/dolby-vision"

    .line 541
    .line 542
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    const-string v2, "video/hevcdv"

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_f
    const-string v0, "OMX.RTK.video.decoder"

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    :cond_10
    const-string v2, "video/dv_hevc"

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_11
    const-string v0, "audio/alac"

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    const-string v0, "OMX.lge.alac.decoder"

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    const-string v2, "audio/x-lg-alac"

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_12
    const-string v0, "audio/flac"

    .line 598
    .line 599
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    const-string v0, "OMX.lge.flac.decoder"

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    const-string v2, "audio/x-lg-flac"

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_13
    const-string v0, "audio/ac3"

    .line 617
    .line 618
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    const-string v0, "OMX.lge.ac3.decoder"

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    const-string v2, "audio/lg-ac3"

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_14
    const/4 v2, 0x0

    .line 636
    :cond_15
    :goto_3
    if-eqz v2, :cond_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 637
    .line 638
    :try_start_1
    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v10, v1, v8, v2}, LX/5u5;->AQQ(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    invoke-interface {v10, v1, v8, v2}, LX/5u5;->AQP(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    iget-boolean v0, v14, LX/5u2;->A02:Z

    .line 651
    .line 652
    if-nez v0, :cond_16

    .line 653
    .line 654
    if-nez v11, :cond_17

    .line 655
    .line 656
    :cond_16
    if-eqz v0, :cond_18

    .line 657
    .line 658
    if-nez v16, :cond_18

    .line 659
    .line 660
    :cond_17
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_18
    invoke-interface {v10, v1, v9, v2}, LX/5u5;->AQQ(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-interface {v10, v1, v9, v2}, LX/5u5;->AQP(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    iget-boolean v0, v14, LX/5u2;->A01:Z

    .line 673
    .line 674
    if-nez v0, :cond_19

    .line 675
    .line 676
    if-nez v16, :cond_17

    .line 677
    .line 678
    :cond_19
    if-eqz v0, :cond_1a

    .line 679
    .line 680
    if-nez v11, :cond_1a

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_1a
    if-lt v4, v12, :cond_1b

    .line 684
    .line 685
    invoke-static {v13}, LX/5u0;->A09(Landroid/media/MediaCodecInfo;)Z

    .line 686
    .line 687
    .line 688
    move-result v22

    .line 689
    goto :goto_5

    .line 690
    :cond_1b
    invoke-static {v13, v6}, LX/5u0;->A0B(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    xor-int/lit8 v22, v16, 0x1

    .line 695
    .line 696
    :goto_5
    invoke-static {v13, v6}, LX/5u0;->A0B(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-lt v4, v12, :cond_1c

    .line 701
    .line 702
    invoke-static {v13}, LX/5u0;->A06(Landroid/media/MediaCodecInfo;)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_1c
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    :goto_6
    if-eqz v17, :cond_1d

    .line 714
    .line 715
    if-eq v0, v11, :cond_1f

    .line 716
    .line 717
    :cond_1d
    if-nez v17, :cond_1e

    .line 718
    .line 719
    if-nez v0, :cond_1e

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_1e
    if-nez v17, :cond_17

    .line 723
    .line 724
    if-eqz v11, :cond_17

    .line 725
    .line 726
    const-string v11, ".secure"

    .line 727
    .line 728
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v11, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    const/16 p1, 0x1

    .line 737
    .line 738
    move-object/from16 v21, v2

    .line 739
    .line 740
    move-object/from16 v18, v1

    .line 741
    .line 742
    move-object/from16 v20, v6

    .line 743
    .line 744
    invoke-static/range {v18 .. v24}, LX/5uB;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5uB;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_1f
    :goto_7
    const/16 p1, 0x0

    .line 753
    .line 754
    move-object/from16 v18, v1

    .line 755
    .line 756
    move-object/from16 v19, v3

    .line 757
    .line 758
    move-object/from16 v20, v6

    .line 759
    .line 760
    move-object/from16 v21, v2

    .line 761
    .line 762
    invoke-static/range {v18 .. v24}, LX/5uB;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5uB;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770
    :catch_0
    move-exception v12

    .line 771
    const/16 v0, 0x17

    .line 772
    .line 773
    const-string v11, "MediaCodecUtil"

    .line 774
    .line 775
    if-gt v4, v0, :cond_20

    .line 776
    .line 777
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_20

    .line 782
    .line 783
    const-string v1, "Skipping codec "

    .line 784
    .line 785
    const-string v0, " (failed to query capabilities)"

    .line 786
    .line 787
    invoke-static {v1, v3, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v11, v0}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :goto_8
    return-object v7

    .line 797
    :cond_20
    const-string v4, "Failed to query codec "

    .line 798
    .line 799
    const-string v1, " ("

    .line 800
    .line 801
    const-string v0, ")"

    .line 802
    .line 803
    invoke-static {v4, v3, v1, v2, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v11, v0}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v12

    .line 811
    :cond_21
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 812
    :catch_1
    move-exception v1

    .line 813
    new-instance v0, LX/5u7;

    .line 814
    .line 815
    invoke-direct {v0, v1}, LX/5u7;-><init>(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    throw v0
.end method

.method public static declared-synchronized A05(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13

    .line 0
    const-class v8, LX/5u0;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    new-instance v3, LX/5u2;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2}, LX/5u2;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/5u0;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    if-lt v1, v5, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/5rD;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/5rD;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v0}, LX/5u0;->A04(LX/5u2;LX/5u5;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, LX/5qr;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5qr;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-gt v5, v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    if-gt v1, v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/5qr;

    .line 55
    .line 56
    invoke-direct {v0}, LX/5qr;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/5u0;->A04(LX/5u2;LX/5u5;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v7, "MediaCodecUtil"

    .line 70
    .line 71
    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    .line 72
    .line 73
    const-string v5, ". Assuming: "

    .line 74
    .line 75
    invoke-static {v4}, LX/4BF;->A12(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5uB;

    .line 80
    .line 81
    iget-object v0, v0, LX/5uB;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, p0, v5, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v11, "audio/raw"

    .line 91
    .line 92
    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 p1, 0x1

    .line 97
    const/4 p0, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x1a

    .line 101
    .line 102
    if-ge v1, v0, :cond_2

    .line 103
    .line 104
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "R9"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/5uB;

    .line 125
    .line 126
    iget-object v5, v0, LX/5uB;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const-string v10, "OMX.google.raw.decoder"

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    move p2, p0

    .line 141
    invoke-static/range {v9 .. v15}, LX/5uB;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5uB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v0, LX/5u3;

    .line 149
    .line 150
    invoke-direct {v0}, LX/5u3;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/6Pj;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const/16 v0, 0x15

    .line 157
    .line 158
    if-ge v1, v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v0, p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/5uB;

    .line 171
    .line 172
    iget-object v5, v0, LX/5uB;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "OMX.SEC.mp3.dec"

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const-string v0, "OMX.SEC.MP3.Decoder"

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const-string v0, "OMX.brcm.audio.mp3.decoder"

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v0, LX/5u6;

    .line 199
    .line 200
    invoke-direct {v0}, LX/5u6;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, LX/6Pj;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    const/16 v0, 0x20

    .line 207
    .line 208
    if-ge v1, v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/5uB;

    .line 221
    .line 222
    iget-object v1, v0, LX/5uB;->A03:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_7
    monitor-exit v8

    .line 247
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v8

    .line 250
    throw v0
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "MediaCodecUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0, v0}, LX/5u0;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    goto :goto_1
    :try_end_0
    .catch LX/5u7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    const-string v0, "Codec warming failed"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0, v1}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    return-void
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A09(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0A(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0B(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/5u0;->A0A(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p1}, LX/5uE;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "arc."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 p0, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "omx.google."

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "omx.ffmpeg."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "omx.sec."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, ".sw."

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "c2.android."

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "c2.google."

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "omx."

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "c2."

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    return v2

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    return v2
.end method
