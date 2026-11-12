.class public final LX/5ON;
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
    sput-object v0, LX/5ON;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5ON;->A02:Ljava/util/HashMap;

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
    sget v5, LX/5ON;->A00:I

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
    invoke-static {v0}, LX/5ON;->A02(Ljava/lang/String;)LX/5OM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, LX/5OM;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    const/high16 v0, 0x2200000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const/high16 v0, 0x900000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const v0, 0x564000

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const/high16 v0, 0x220000

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const/high16 v0, 0x200000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const/high16 v0, 0x140000

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_6
    const v0, 0xe1000

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_7
    const v0, 0x65400

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_8
    const v0, 0x31800

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_9
    const v0, 0x18c00

    .line 81
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
    sput v5, LX/5ON;->A00:I

    .line 104
    .line 105
    :cond_6
    return v5

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/5Fy;)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v6, p0, LX/5Fy;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v6, :cond_2d

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, p0, LX/5Fy;->A0W:Ljava/lang/String;

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
    array-length v1, v7

    .line 22
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v4, "MediaCodecUtil"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v1, v0, :cond_12

    .line 29
    .line 30
    sget-object v1, LX/5ON;->A01:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v7, v2

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
    if-eqz v0, :cond_12

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v3, 0x2

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "Unknown Dolby Vision profile string: "

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :pswitch_0
    const-string v0, "00"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :pswitch_1
    const-string v0, "01"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :pswitch_2
    const-string v0, "02"

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_3
    const-string v0, "03"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_4

    .line 134
    :pswitch_4
    const-string v0, "04"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    const-string v0, "05"

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_6
    const-string v0, "06"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x40

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_7
    const-string v0, "07"

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_8
    const-string v0, "08"

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const/16 v0, 0x100

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_9
    const-string v0, "09"

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const/16 v0, 0x200

    .line 198
    .line 199
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    if-eqz v1, :cond_0

    .line 204
    .line 205
    aget-object v6, v7, v3

    .line 206
    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v5, "Unknown Dolby Vision level string: "

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_0
    const-string v0, "01"

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :sswitch_1
    const-string v0, "02"

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_7

    .line 251
    :sswitch_2
    const-string v0, "03"

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_7

    .line 264
    :sswitch_3
    const-string v0, "05"

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    const/16 v8, 0x10

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :sswitch_4
    const-string v0, "04"

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :sswitch_5
    const-string v0, "06"

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    const/16 v8, 0x20

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :sswitch_6
    const-string v0, "07"

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    const/16 v8, 0x40

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :sswitch_7
    const-string v0, "08"

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    const/16 v8, 0x80

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :sswitch_8
    const-string v0, "09"

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    const/16 v8, 0x100

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :sswitch_9
    const-string v0, "10"

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    const/16 v8, 0x200

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :sswitch_a
    const-string v0, "11"

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    const/16 v8, 0x400

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :sswitch_b
    const-string v0, "12"

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    const/16 v8, 0x800

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :sswitch_c
    const-string v0, "13"

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    const/16 v8, 0x1000

    .line 370
    .line 371
    :cond_2
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_7
    if-nez v0, :cond_2c

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_3
    const/4 v3, 0x0

    .line 380
    aget-object v1, v7, v3

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sparse-switch v0, :sswitch_data_1

    .line 387
    .line 388
    .line 389
    return-object v12

    .line 390
    :sswitch_d
    const-string v0, "avc1"

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :sswitch_e
    const-string v0, "avc2"

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_2d

    .line 400
    .line 401
    array-length v10, v7

    .line 402
    const-string v9, "Ignoring malformed AVC codec string: "

    .line 403
    .line 404
    const/4 v8, 0x2

    .line 405
    const/4 v11, 0x0

    .line 406
    const-string v4, "MediaCodecUtil"

    .line 407
    .line 408
    if-lt v10, v8, :cond_22

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    :try_start_0
    aget-object v2, v7, v5

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x6

    .line 418
    if-ne v1, v0, :cond_4

    .line 419
    .line 420
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v2, 0x10

    .line 425
    .line 426
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    aget-object v1, v7, v5

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    goto :goto_9

    .line 442
    :cond_4
    const/4 v0, 0x3

    .line 443
    if-lt v10, v0, :cond_2a

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v8, v7}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    :goto_9
    const/16 v0, 0x42

    .line 454
    .line 455
    if-eq v3, v0, :cond_b

    .line 456
    .line 457
    const/16 v0, 0x4d

    .line 458
    .line 459
    if-eq v3, v0, :cond_a

    .line 460
    .line 461
    const/16 v0, 0x58

    .line 462
    .line 463
    if-eq v3, v0, :cond_9

    .line 464
    .line 465
    const/16 v0, 0x64

    .line 466
    .line 467
    if-eq v3, v0, :cond_8

    .line 468
    .line 469
    const/16 v0, 0x6e

    .line 470
    .line 471
    if-eq v3, v0, :cond_7

    .line 472
    .line 473
    const/16 v0, 0x7a

    .line 474
    .line 475
    if-eq v3, v0, :cond_6

    .line 476
    .line 477
    const/16 v0, 0xf4

    .line 478
    .line 479
    const/16 v2, 0x40

    .line 480
    .line 481
    if-eq v3, v0, :cond_5

    .line 482
    .line 483
    const/4 v2, -0x1

    .line 484
    :cond_5
    :goto_a
    const/4 v0, -0x1

    .line 485
    if-ne v2, v0, :cond_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 486
    .line 487
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "Unknown AVC profile: "

    .line 492
    .line 493
    goto/16 :goto_14

    .line 494
    .line 495
    :cond_6
    const/16 v2, 0x20

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_7
    const/16 v2, 0x10

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_8
    const/16 v2, 0x8

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_9
    const/4 v2, 0x4

    .line 505
    goto :goto_a

    .line 506
    :cond_a
    const/4 v2, 0x2

    .line 507
    goto :goto_a

    .line 508
    :cond_b
    const/4 v2, 0x1

    .line 509
    goto :goto_a

    .line 510
    :cond_c
    packed-switch v8, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    packed-switch v8, :pswitch_data_2

    .line 514
    .line 515
    .line 516
    packed-switch v8, :pswitch_data_3

    .line 517
    .line 518
    .line 519
    packed-switch v8, :pswitch_data_4

    .line 520
    .line 521
    .line 522
    packed-switch v8, :pswitch_data_5

    .line 523
    .line 524
    .line 525
    const/4 v6, -0x1

    .line 526
    :goto_b
    if-ne v6, v0, :cond_2b

    .line 527
    .line 528
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "Unknown AVC level: "

    .line 533
    .line 534
    goto/16 :goto_12

    .line 535
    .line 536
    :pswitch_a
    const/16 v6, 0x4000

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :pswitch_b
    const v6, 0x8000

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :pswitch_c
    const/high16 v6, 0x10000

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :pswitch_d
    const/16 v6, 0x800

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :pswitch_e
    const/16 v6, 0x1000

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :pswitch_f
    const/16 v6, 0x2000

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :pswitch_10
    const/16 v6, 0x100

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :pswitch_11
    const/16 v6, 0x200

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :pswitch_12
    const/16 v6, 0x400

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :pswitch_13
    const/16 v6, 0x20

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :pswitch_14
    const/16 v6, 0x40

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :pswitch_15
    const/16 v6, 0x80

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :pswitch_16
    const/4 v6, 0x1

    .line 574
    goto :goto_b

    .line 575
    :pswitch_17
    const/4 v6, 0x4

    .line 576
    goto :goto_b

    .line 577
    :pswitch_18
    const/16 v6, 0x8

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :pswitch_19
    const/16 v6, 0x10

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :sswitch_f
    const-string v0, "hev1"

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :sswitch_10
    const-string v0, "hvc1"

    .line 587
    .line 588
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_2d

    .line 593
    .line 594
    iget-object v3, p0, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 595
    .line 596
    array-length v0, v7

    .line 597
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    const-string v4, "MediaCodecUtil"

    .line 601
    .line 602
    const/4 v8, 0x4

    .line 603
    if-lt v0, v8, :cond_12

    .line 604
    .line 605
    sget-object v1, LX/5ON;->A01:Ljava/util/regex/Pattern;

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    aget-object v0, v7, v2

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const-string v0, "1"

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_e

    .line 631
    .line 632
    const-string v0, "2"

    .line 633
    .line 634
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    if-eqz v3, :cond_d

    .line 641
    .line 642
    iget v1, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 643
    .line 644
    const/4 v0, 0x6

    .line 645
    const/16 v2, 0x1000

    .line 646
    .line 647
    if-eq v1, v0, :cond_e

    .line 648
    .line 649
    :cond_d
    const/4 v2, 0x2

    .line 650
    :cond_e
    const/4 v0, 0x3

    .line 651
    aget-object v6, v7, v0

    .line 652
    .line 653
    if-eqz v6, :cond_f

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/16 v7, 0x10

    .line 660
    .line 661
    const/16 v5, 0x8

    .line 662
    .line 663
    const/4 v3, 0x2

    .line 664
    const/4 v1, 0x1

    .line 665
    sparse-switch v0, :sswitch_data_2

    .line 666
    .line 667
    .line 668
    :cond_f
    :goto_d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v5, "Unknown HEVC level string: "

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :sswitch_11
    const-string v0, "H30"

    .line 677
    .line 678
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_f

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :sswitch_12
    const-string v0, "H60"

    .line 691
    .line 692
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :sswitch_13
    const-string v0, "H63"

    .line 705
    .line 706
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_f

    .line 711
    .line 712
    const/16 v7, 0x20

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :sswitch_14
    const-string v0, "H90"

    .line 717
    .line 718
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_f

    .line 723
    .line 724
    const/16 v7, 0x80

    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :sswitch_15
    const-string v0, "H93"

    .line 729
    .line 730
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_f

    .line 735
    .line 736
    const/16 v7, 0x200

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :sswitch_16
    const-string v0, "L30"

    .line 741
    .line 742
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :sswitch_17
    const-string v0, "L60"

    .line 755
    .line 756
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_f

    .line 761
    .line 762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :sswitch_18
    const-string v0, "L63"

    .line 769
    .line 770
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_10

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :sswitch_19
    const-string v0, "L90"

    .line 778
    .line 779
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_f

    .line 784
    .line 785
    const/16 v7, 0x40

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :sswitch_1a
    const-string v0, "L93"

    .line 790
    .line 791
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_f

    .line 796
    .line 797
    const/16 v7, 0x100

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :sswitch_1b
    const-string v0, "H120"

    .line 802
    .line 803
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_f

    .line 808
    .line 809
    const/16 v7, 0x800

    .line 810
    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :sswitch_1c
    const-string v0, "H123"

    .line 814
    .line 815
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_f

    .line 820
    .line 821
    const/16 v7, 0x2000

    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :sswitch_1d
    const-string v0, "H150"

    .line 826
    .line 827
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_f

    .line 832
    .line 833
    const v7, 0x8000

    .line 834
    .line 835
    .line 836
    goto/16 :goto_e

    .line 837
    .line 838
    :sswitch_1e
    const-string v0, "H153"

    .line 839
    .line 840
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_f

    .line 845
    .line 846
    const/high16 v7, 0x20000

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :sswitch_1f
    const-string v0, "H156"

    .line 851
    .line 852
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_f

    .line 857
    .line 858
    const/high16 v7, 0x80000

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :sswitch_20
    const-string v0, "H180"

    .line 862
    .line 863
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_f

    .line 868
    .line 869
    const/high16 v7, 0x200000

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :sswitch_21
    const-string v0, "H183"

    .line 873
    .line 874
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_f

    .line 879
    .line 880
    const/high16 v7, 0x800000

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :sswitch_22
    const-string v0, "H186"

    .line 884
    .line 885
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_f

    .line 890
    .line 891
    const/high16 v7, 0x2000000

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :sswitch_23
    const-string v0, "L120"

    .line 895
    .line 896
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_f

    .line 901
    .line 902
    const/16 v7, 0x400

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :sswitch_24
    const-string v0, "L123"

    .line 906
    .line 907
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_f

    .line 912
    .line 913
    const/16 v7, 0x1000

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :sswitch_25
    const-string v0, "L150"

    .line 917
    .line 918
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_f

    .line 923
    .line 924
    const/16 v7, 0x4000

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :sswitch_26
    const-string v0, "L153"

    .line 928
    .line 929
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_f

    .line 934
    .line 935
    const/high16 v7, 0x10000

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :sswitch_27
    const-string v0, "L156"

    .line 939
    .line 940
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_f

    .line 945
    .line 946
    const/high16 v7, 0x40000

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :sswitch_28
    const-string v0, "L180"

    .line 950
    .line 951
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_f

    .line 956
    .line 957
    const/high16 v7, 0x100000

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :sswitch_29
    const-string v0, "L183"

    .line 961
    .line 962
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_f

    .line 967
    .line 968
    const/high16 v7, 0x400000

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :sswitch_2a
    const-string v0, "L186"

    .line 972
    .line 973
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_f

    .line 978
    .line 979
    const/high16 v7, 0x1000000

    .line 980
    .line 981
    :cond_10
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    :goto_f
    if-eqz v1, :cond_f

    .line 986
    .line 987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    return-object v11

    .line 996
    :cond_11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v5, "Unknown HEVC profile string: "

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :sswitch_2b
    const-string v0, "vp09"

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_2d

    .line 1017
    .line 1018
    array-length v0, v7

    .line 1019
    const-string v9, "Ignoring malformed VP9 codec string: "

    .line 1020
    .line 1021
    const/4 v11, 0x0

    .line 1022
    const-string v4, "MediaCodecUtil"

    .line 1023
    .line 1024
    const/4 v5, 0x3

    .line 1025
    if-lt v0, v5, :cond_22

    .line 1026
    .line 1027
    const/4 v1, 0x1

    .line 1028
    :try_start_1
    invoke-static {v1, v7}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    const/4 v0, 0x2

    .line 1033
    invoke-static {v0, v7}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    const/4 v6, 0x1

    .line 1038
    if-eqz v8, :cond_13

    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_13
    const/4 v2, 0x1

    .line 1042
    goto :goto_11

    .line 1043
    :goto_10
    if-eq v8, v1, :cond_16

    .line 1044
    .line 1045
    if-eq v8, v0, :cond_15

    .line 1046
    .line 1047
    const/16 v2, 0x8

    .line 1048
    .line 1049
    if-eq v8, v5, :cond_14

    .line 1050
    .line 1051
    const/4 v2, -0x1

    .line 1052
    :cond_14
    :goto_11
    const/4 v1, -0x1

    .line 1053
    if-ne v2, v1, :cond_17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1054
    .line 1055
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v0, "Unknown VP9 profile: "

    .line 1060
    .line 1061
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_15
    const/4 v2, 0x4

    .line 1070
    goto :goto_11

    .line 1071
    :cond_16
    const/4 v2, 0x2

    .line 1072
    goto :goto_11

    .line 1073
    :cond_17
    const/16 v0, 0xa

    .line 1074
    .line 1075
    if-eq v3, v0, :cond_18

    .line 1076
    .line 1077
    const/16 v0, 0xb

    .line 1078
    .line 1079
    if-eq v3, v0, :cond_21

    .line 1080
    .line 1081
    const/16 v0, 0x14

    .line 1082
    .line 1083
    if-eq v3, v0, :cond_20

    .line 1084
    .line 1085
    const/16 v0, 0x15

    .line 1086
    .line 1087
    if-eq v3, v0, :cond_1f

    .line 1088
    .line 1089
    const/16 v0, 0x1e

    .line 1090
    .line 1091
    if-eq v3, v0, :cond_1e

    .line 1092
    .line 1093
    const/16 v0, 0x1f

    .line 1094
    .line 1095
    if-eq v3, v0, :cond_1d

    .line 1096
    .line 1097
    const/16 v0, 0x28

    .line 1098
    .line 1099
    if-eq v3, v0, :cond_1c

    .line 1100
    .line 1101
    const/16 v0, 0x29

    .line 1102
    .line 1103
    if-eq v3, v0, :cond_1b

    .line 1104
    .line 1105
    const/16 v0, 0x32

    .line 1106
    .line 1107
    if-eq v3, v0, :cond_1a

    .line 1108
    .line 1109
    const/16 v0, 0x33

    .line 1110
    .line 1111
    if-eq v3, v0, :cond_19

    .line 1112
    .line 1113
    packed-switch v3, :pswitch_data_6

    .line 1114
    .line 1115
    .line 1116
    const/4 v6, -0x1

    .line 1117
    :cond_18
    :goto_13
    if-ne v6, v1, :cond_2b

    .line 1118
    .line 1119
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "Unknown VP9 level: "

    .line 1124
    .line 1125
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_2

    .line 1132
    .line 1133
    :pswitch_1a
    const/16 v6, 0x800

    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :pswitch_1b
    const/16 v6, 0x1000

    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :pswitch_1c
    const/16 v6, 0x2000

    .line 1140
    .line 1141
    goto :goto_13

    .line 1142
    :cond_19
    const/16 v6, 0x200

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_1a
    const/16 v6, 0x100

    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_1b
    const/16 v6, 0x80

    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_1c
    const/16 v6, 0x40

    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_1d
    const/16 v6, 0x20

    .line 1155
    .line 1156
    goto :goto_13

    .line 1157
    :cond_1e
    const/16 v6, 0x10

    .line 1158
    .line 1159
    goto :goto_13

    .line 1160
    :cond_1f
    const/16 v6, 0x8

    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_20
    const/4 v6, 0x4

    .line 1164
    goto :goto_13

    .line 1165
    :cond_21
    const/4 v6, 0x2

    .line 1166
    goto :goto_13

    .line 1167
    :cond_22
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    goto/16 :goto_1

    .line 1172
    .line 1173
    :sswitch_2c
    const-string v0, "av01"

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_2d

    .line 1180
    .line 1181
    iget-object v9, p0, LX/5Fy;->A0Q:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1182
    .line 1183
    array-length v1, v7

    .line 1184
    const-string v5, "Ignoring malformed AV1 codec string: "

    .line 1185
    .line 1186
    const-string v4, "MediaCodecUtil"

    .line 1187
    .line 1188
    const/4 v0, 0x4

    .line 1189
    if-lt v1, v0, :cond_24

    .line 1190
    .line 1191
    const/4 v2, 0x1

    .line 1192
    :try_start_2
    invoke-static {v2, v7}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    const/4 v1, 0x2

    .line 1197
    aget-object v0, v7, v1

    .line 1198
    .line 1199
    invoke-static {v0, v3, v1}, LX/432;->A0G(Ljava/lang/String;II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    const/4 v0, 0x3

    .line 1204
    invoke-static {v0, v7}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v8, :cond_25
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1209
    .line 1210
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v0, "Unknown AV1 profile: "

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_17

    .line 1223
    .line 1224
    :sswitch_2d
    const-string v0, "mp4a"

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_2d

    .line 1231
    .line 1232
    array-length v1, v7

    .line 1233
    const-string v5, "Ignoring malformed MP4A codec string: "

    .line 1234
    .line 1235
    const-string v4, "MediaCodecUtil"

    .line 1236
    .line 1237
    const/4 v0, 0x3

    .line 1238
    if-ne v1, v0, :cond_24

    .line 1239
    .line 1240
    const/4 v0, 0x1

    .line 1241
    :try_start_3
    aget-object v1, v7, v0

    .line 1242
    .line 1243
    const/16 v0, 0x10

    .line 1244
    .line 1245
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, LX/5GT;->A02(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "audio/mp4a-latm"

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_2d

    .line 1260
    .line 1261
    const/4 v0, 0x2

    .line 1262
    invoke-static {v0, v7}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    const/16 v1, 0x11

    .line 1267
    .line 1268
    if-eq v0, v1, :cond_23

    .line 1269
    .line 1270
    const/16 v1, 0x14

    .line 1271
    .line 1272
    if-eq v0, v1, :cond_23

    .line 1273
    .line 1274
    const/16 v1, 0x17

    .line 1275
    .line 1276
    if-eq v0, v1, :cond_23

    .line 1277
    .line 1278
    const/16 v1, 0x1d

    .line 1279
    .line 1280
    if-eq v0, v1, :cond_23

    .line 1281
    .line 1282
    const/16 v1, 0x27

    .line 1283
    .line 1284
    if-eq v0, v1, :cond_23

    .line 1285
    .line 1286
    const/16 v1, 0x2a

    .line 1287
    .line 1288
    if-eq v0, v1, :cond_23

    .line 1289
    .line 1290
    packed-switch v0, :pswitch_data_7

    .line 1291
    .line 1292
    .line 1293
    const/4 v1, -0x1

    .line 1294
    :cond_23
    :goto_15
    const/4 v0, -0x1

    .line 1295
    if-eq v1, v0, :cond_2d

    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :pswitch_1d
    const/4 v1, 0x1

    .line 1299
    goto :goto_15

    .line 1300
    :pswitch_1e
    const/4 v1, 0x2

    .line 1301
    goto :goto_15

    .line 1302
    :pswitch_1f
    const/4 v1, 0x3

    .line 1303
    goto :goto_15

    .line 1304
    :pswitch_20
    const/4 v1, 0x4

    .line 1305
    goto :goto_15

    .line 1306
    :pswitch_21
    const/4 v1, 0x5

    .line 1307
    goto :goto_15

    .line 1308
    :pswitch_22
    const/4 v1, 0x6

    .line 1309
    goto :goto_15

    .line 1310
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0, v3}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    return-object v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1319
    :catch_0
    invoke-static {v5, v6, v4}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v12

    .line 1323
    :cond_24
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    goto :goto_17

    .line 1331
    :cond_25
    const/16 v1, 0x8

    .line 1332
    .line 1333
    if-eq v5, v1, :cond_26

    .line 1334
    .line 1335
    const/16 v0, 0xa

    .line 1336
    .line 1337
    if-eq v5, v0, :cond_26

    .line 1338
    .line 1339
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v0, "Unknown AV1 bit depth: "

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v4, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v12

    .line 1359
    :cond_26
    if-eq v5, v1, :cond_28

    .line 1360
    .line 1361
    if-eqz v9, :cond_29

    .line 1362
    .line 1363
    iget-object v0, v9, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 1364
    .line 1365
    if-nez v0, :cond_27

    .line 1366
    .line 1367
    iget v1, v9, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 1368
    .line 1369
    const/4 v0, 0x7

    .line 1370
    if-eq v1, v0, :cond_27

    .line 1371
    .line 1372
    const/4 v0, 0x6

    .line 1373
    if-ne v1, v0, :cond_29

    .line 1374
    .line 1375
    :cond_27
    const/16 v2, 0x1000

    .line 1376
    .line 1377
    :cond_28
    :goto_18
    packed-switch v3, :pswitch_data_8

    .line 1378
    .line 1379
    .line 1380
    const/4 v6, -0x1

    .line 1381
    :goto_19
    const/4 v0, -0x1

    .line 1382
    if-ne v6, v0, :cond_2b

    .line 1383
    .line 1384
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, "Unknown AV1 level: "

    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    goto :goto_17

    .line 1397
    :pswitch_23
    const/4 v6, 0x1

    .line 1398
    goto :goto_19

    .line 1399
    :pswitch_24
    const/4 v6, 0x2

    .line 1400
    goto :goto_19

    .line 1401
    :pswitch_25
    const/4 v6, 0x4

    .line 1402
    goto :goto_19

    .line 1403
    :pswitch_26
    const/16 v6, 0x8

    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :pswitch_27
    const/16 v6, 0x10

    .line 1407
    .line 1408
    goto :goto_19

    .line 1409
    :pswitch_28
    const/16 v6, 0x20

    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :pswitch_29
    const/16 v6, 0x40

    .line 1413
    .line 1414
    goto :goto_19

    .line 1415
    :pswitch_2a
    const/16 v6, 0x80

    .line 1416
    .line 1417
    goto :goto_19

    .line 1418
    :pswitch_2b
    const/16 v6, 0x100

    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :pswitch_2c
    const/16 v6, 0x200

    .line 1422
    .line 1423
    goto :goto_19

    .line 1424
    :pswitch_2d
    const/16 v6, 0x400

    .line 1425
    .line 1426
    goto :goto_19

    .line 1427
    :pswitch_2e
    const/16 v6, 0x800

    .line 1428
    .line 1429
    goto :goto_19

    .line 1430
    :pswitch_2f
    const/16 v6, 0x1000

    .line 1431
    .line 1432
    goto :goto_19

    .line 1433
    :pswitch_30
    const/16 v6, 0x2000

    .line 1434
    .line 1435
    goto :goto_19

    .line 1436
    :pswitch_31
    const/16 v6, 0x4000

    .line 1437
    .line 1438
    goto :goto_19

    .line 1439
    :pswitch_32
    const v6, 0x8000

    .line 1440
    .line 1441
    .line 1442
    goto :goto_19

    .line 1443
    :pswitch_33
    const/high16 v6, 0x10000

    .line 1444
    .line 1445
    goto :goto_19

    .line 1446
    :pswitch_34
    const/high16 v6, 0x20000

    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :pswitch_35
    const/high16 v6, 0x40000

    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_36
    const/high16 v6, 0x80000

    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :pswitch_37
    const/high16 v6, 0x100000

    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :pswitch_38
    const/high16 v6, 0x200000

    .line 1459
    .line 1460
    goto :goto_19

    .line 1461
    :pswitch_39
    const/high16 v6, 0x400000

    .line 1462
    .line 1463
    goto :goto_19

    .line 1464
    :pswitch_3a
    const/high16 v6, 0x800000

    .line 1465
    .line 1466
    goto :goto_19

    .line 1467
    :cond_29
    const/4 v2, 0x2

    .line 1468
    goto :goto_18

    .line 1469
    :cond_2a
    :try_start_4
    invoke-static {v9, v6, v4}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1473
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    :cond_2c
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    return-object v11

    .line 1486
    :catch_1
    invoke-static {v9, v6, v4}, LX/432;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v12

    .line 1490
    :cond_2d
    return-object v12

    .line 1491
    nop

    .line 1492
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_0
        0x602 -> :sswitch_1
        0x603 -> :sswitch_2
        0x604 -> :sswitch_4
        0x605 -> :sswitch_3
        0x606 -> :sswitch_5
        0x607 -> :sswitch_6
        0x608 -> :sswitch_7
        0x609 -> :sswitch_8
        0x61f -> :sswitch_9
        0x620 -> :sswitch_a
        0x621 -> :sswitch_b
        0x622 -> :sswitch_c
    .end sparse-switch

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_2c
        0x2ddf23 -> :sswitch_d
        0x2ddf24 -> :sswitch_e
        0x30d038 -> :sswitch_f
        0x310dbc -> :sswitch_10
        0x333790 -> :sswitch_2d
        0x374e43 -> :sswitch_2b
    .end sparse-switch

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_11
        0x11502 -> :sswitch_12
        0x11505 -> :sswitch_13
        0x1155f -> :sswitch_14
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_16
        0x12406 -> :sswitch_17
        0x12409 -> :sswitch_18
        0x12463 -> :sswitch_19
        0x12466 -> :sswitch_1a
        0x2178e7 -> :sswitch_1b
        0x2178ea -> :sswitch_1c
        0x217944 -> :sswitch_1d
        0x217947 -> :sswitch_1e
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_20
        0x2179a4 -> :sswitch_21
        0x2179a7 -> :sswitch_22
        0x234a63 -> :sswitch_23
        0x234a66 -> :sswitch_24
        0x234ac0 -> :sswitch_25
        0x234ac3 -> :sswitch_26
        0x234ac6 -> :sswitch_27
        0x234b1d -> :sswitch_28
        0x234b20 -> :sswitch_29
        0x234b23 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)LX/5OM;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v2}, LX/5ON;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast v0, LX/5OM;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A03(LX/5Fy;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Fy;->A0W:Ljava/lang/String;

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
    invoke-static {p0}, LX/5ON;->A01(LX/5Fy;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/432;->A05(Landroid/util/Pair;)I

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

.method public static A04(LX/5OO;LX/5OQ;)Ljava/util/ArrayList;
    .locals 23

    .line 0
    const-string v9, "secure-playback"

    .line 1
    .line 2
    const-string v8, "tunneled-playback"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    iget-object v6, v14, LX/5OO;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-interface {v10}, LX/5OQ;->ABy()I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    invoke-interface {v10}, LX/5OQ;->Aj5()Z

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
    invoke-interface {v10, v5}, LX/5OQ;->ABz(I)Landroid/media/MediaCodecInfo;

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
    invoke-static {v13}, LX/5ON;->A08(Landroid/media/MediaCodecInfo;)Z

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
    invoke-interface {v10, v1, v8, v2}, LX/5OQ;->AP2(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    invoke-interface {v10, v1, v8, v2}, LX/5OQ;->AP1(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    iget-boolean v0, v14, LX/5OO;->A02:Z

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
    invoke-interface {v10, v1, v9, v2}, LX/5OQ;->AP2(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-interface {v10, v1, v9, v2}, LX/5OQ;->AP1(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    iget-boolean v0, v14, LX/5OO;->A01:Z

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
    goto :goto_5

    .line 686
    :cond_1b
    invoke-static {v13, v6}, LX/5ON;->A0B(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    xor-int/lit8 v22, v16, 0x1

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :goto_5
    invoke-static {v13}, LX/5ON;->A09(Landroid/media/MediaCodecInfo;)Z

    .line 694
    .line 695
    .line 696
    move-result v22

    .line 697
    :goto_6
    invoke-static {v13, v6}, LX/5ON;->A0B(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    if-lt v4, v12, :cond_1c

    .line 702
    .line 703
    invoke-static {v13}, LX/5ON;->A06(Landroid/media/MediaCodecInfo;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_1c
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-static {v12}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    :goto_7
    if-eqz v17, :cond_1d

    .line 715
    .line 716
    if-eq v0, v11, :cond_1f

    .line 717
    .line 718
    :cond_1d
    if-nez v17, :cond_1e

    .line 719
    .line 720
    if-nez v0, :cond_1e

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_1e
    if-nez v17, :cond_17

    .line 724
    .line 725
    if-eqz v11, :cond_17

    .line 726
    .line 727
    const-string v11, ".secure"

    .line 728
    .line 729
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v11, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    const/16 p1, 0x1

    .line 738
    .line 739
    move-object/from16 v21, v2

    .line 740
    .line 741
    move-object/from16 v18, v1

    .line 742
    .line 743
    move-object/from16 v20, v6

    .line 744
    .line 745
    invoke-static/range {v18 .. v24}, LX/5OM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5OM;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1f
    :goto_8
    const/16 p1, 0x0

    .line 754
    .line 755
    move-object/from16 v18, v1

    .line 756
    .line 757
    move-object/from16 v19, v3

    .line 758
    .line 759
    move-object/from16 v20, v6

    .line 760
    .line 761
    move-object/from16 v21, v2

    .line 762
    .line 763
    invoke-static/range {v18 .. v24}, LX/5OM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5OM;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 771
    :catch_0
    move-exception v12

    .line 772
    const/16 v0, 0x17

    .line 773
    .line 774
    const-string v11, "MediaCodecUtil"

    .line 775
    .line 776
    if-gt v4, v0, :cond_20

    .line 777
    .line 778
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_20

    .line 783
    .line 784
    const-string v1, "Skipping codec "

    .line 785
    .line 786
    const-string v0, " (failed to query capabilities)"

    .line 787
    .line 788
    invoke-static {v1, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v11, v0}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :goto_9
    return-object v7

    .line 798
    :cond_20
    const-string v4, "Failed to query codec "

    .line 799
    .line 800
    const-string v1, " ("

    .line 801
    .line 802
    const-string v0, ")"

    .line 803
    .line 804
    invoke-static {v4, v3, v1, v2, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v11, v0}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v12

    .line 812
    :cond_21
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 813
    :catch_1
    move-exception v1

    .line 814
    new-instance v0, LX/5OU;

    .line 815
    .line 816
    invoke-direct {v0, v1}, LX/5OU;-><init>(Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    throw v0
.end method

.method public static declared-synchronized A05(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13

    .line 0
    const-class v8, LX/5ON;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    new-instance v3, LX/5OO;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2}, LX/5OO;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/5ON;->A02:Ljava/util/HashMap;

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
    new-instance v0, LX/5OS;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/5OS;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v0}, LX/5ON;->A04(LX/5OO;LX/5OQ;)Ljava/util/ArrayList;

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
    new-instance v0, LX/5OR;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5OR;-><init>()V

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
    new-instance v0, LX/5OR;

    .line 55
    .line 56
    invoke-direct {v0}, LX/5OR;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/5ON;->A04(LX/5OO;LX/5OQ;)Ljava/util/ArrayList;

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
    invoke-static {v4}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5OM;

    .line 80
    .line 81
    iget-object v0, v0, LX/5OM;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, p0, v5, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v0, LX/5OM;

    .line 125
    .line 126
    iget-object v5, v0, LX/5OM;->A03:Ljava/lang/String;

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
    invoke-static/range {v9 .. v15}, LX/5OM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5OM;

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
    new-instance v0, LX/5OP;

    .line 149
    .line 150
    invoke-direct {v0}, LX/5OP;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/6gM;->A00(Ljava/lang/Object;Ljava/util/List;)V

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
    check-cast v0, LX/5OM;

    .line 171
    .line 172
    iget-object v5, v0, LX/5OM;->A03:Ljava/lang/String;

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
    new-instance v0, LX/5OT;

    .line 199
    .line 200
    invoke-direct {v0}, LX/5OT;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, LX/6gM;->A00(Ljava/lang/Object;Ljava/util/List;)V

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
    check-cast v0, LX/5OM;

    .line 221
    .line 222
    iget-object v1, v0, LX/5OM;->A03:Ljava/lang/String;

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
    invoke-static {p0, v0, v0}, LX/5ON;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    goto :goto_1
    :try_end_0
    .catch LX/5OU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Codec warming failed"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0, v1}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p0}, LX/5ON;->A0A(Landroid/media/MediaCodecInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p1}, LX/433;->A1Y(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "arc."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 p0, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "omx.google."

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "omx.ffmpeg."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "omx.sec."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, ".sw."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "c2.android."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "c2.google."

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "omx."

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "c2."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    return v2

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    return v2
.end method
