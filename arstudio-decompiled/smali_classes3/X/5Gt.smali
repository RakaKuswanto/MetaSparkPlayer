.class public abstract LX/5GT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5GT;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5GT;->A01:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v1, 0x17

    const/16 v0, 0xf

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static {p0}, LX/433;->A1Y(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/433;->A1Z(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/5GT;->A05(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p0}, LX/5GT;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "image"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    return v0

    .line 44
    :cond_3
    const-string v0, "application/id3"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "application/x-emsg"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "application/x-scte35"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "application/x-camera-motion"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    return v0

    .line 78
    :cond_4
    sget-object p0, LX/5GT;->A00:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ge v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "mimeType"

    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    const/4 v0, 0x5

    .line 98
    return v0

    .line 99
    :cond_6
    const/4 v0, -0x1

    .line 100
    return v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "audio/vnd.dts"

    return-object v0

    :pswitch_1
    const-string v0, "audio/vnd.dts.hd"

    return-object v0

    :pswitch_2
    const-string v0, "audio/opus"

    return-object v0

    :pswitch_3
    const-string v0, "audio/ac4"

    return-object v0

    :pswitch_4
    const-string v0, "video/mpeg2"

    return-object v0

    :pswitch_5
    const-string v0, "audio/mpeg"

    return-object v0

    :pswitch_6
    const-string v0, "video/mpeg"

    return-object v0

    :cond_0
    const-string v0, "audio/eac3"

    return-object v0

    :cond_1
    const-string v0, "audio/ac3"

    return-object v0

    :cond_2
    const-string v0, "video/x-vnd.on2.vp9"

    return-object v0

    :cond_3
    const-string v0, "video/wvc1"

    return-object v0

    :cond_4
    :pswitch_7
    const-string v0, "audio/mp4a-latm"

    return-object v0

    :cond_5
    const-string v0, "video/hevc"

    return-object v0

    :cond_6
    const-string v0, "video/avc"

    return-object v0

    :cond_7
    const-string v0, "video/mp4v-es"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "avc1"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    const-string v0, "avc3"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1b

    .line 27
    .line 28
    const-string v0, "hev1"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1a

    .line 35
    .line 36
    const-string v0, "hvc1"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1a

    .line 43
    .line 44
    const-string v0, "dvav"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_19

    .line 51
    .line 52
    const-string v0, "dva1"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_19

    .line 59
    .line 60
    const-string v0, "dvhe"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_19

    .line 67
    .line 68
    const-string v0, "dvh1"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_19

    .line 75
    .line 76
    const-string v0, "av01"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v3, "video/av01"

    .line 85
    .line 86
    :cond_0
    return-object v3

    .line 87
    :cond_1
    const-string v0, "vp9"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_18

    .line 94
    .line 95
    const-string v0, "vp09"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_18

    .line 102
    .line 103
    const-string v0, "vp8"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_17

    .line 110
    .line 111
    const-string v0, "vp08"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_17

    .line 118
    .line 119
    const-string v0, "mp4a"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "mp4a."

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/5GT;->A01:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v2}, LX/5GT;->A02(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_0

    .line 155
    .line 156
    :cond_2
    const-string v3, "audio/mp4a-latm"

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_3
    invoke-static {v1}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_4
    move v2, v0

    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v0, "mha1"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string v3, "audio/mha1"

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    const-string v0, "mhm1"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const-string v3, "audio/mhm1"

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_7
    const-string v0, "ac-3"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    const-string v0, "dac3"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_16

    .line 223
    .line 224
    const-string v0, "ec-3"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    const-string v0, "dec3"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_15

    .line 239
    .line 240
    const-string v0, "ec+3"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string v3, "audio/eac3-joc"

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_8
    const-string v0, "ac-4"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_14

    .line 258
    .line 259
    const-string v0, "dac4"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_14

    .line 266
    .line 267
    const-string v0, "dtsc"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const-string v3, "audio/vnd.dts"

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_9
    const-string v0, "dtse"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_a
    const-string v0, "dtsh"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    const-string v0, "dtsl"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    const-string v0, "dtsx"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_b
    const-string v0, "opus"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    const-string v3, "audio/opus"

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_c
    const-string v0, "vorbis"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    const-string v3, "audio/vorbis"

    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_d
    const-string v0, "flac"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    const-string v3, "audio/flac"

    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_e
    const-string v0, "stpp"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    const-string v3, "application/ttml+xml"

    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_f
    const-string v0, "wvtt"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    const-string v3, "text/vtt"

    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_10
    const-string v0, "cea708"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    const-string v3, "application/cea-708"

    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_11
    const-string v0, "eia608"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    const-string v0, "cea608"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    sget-object v1, LX/5GT;->A00:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ge v2, v0, :cond_0

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v0, "codecPrefix"

    .line 410
    .line 411
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_12
    const-string v3, "application/cea-608"

    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_13
    const-string v3, "audio/vnd.dts.hd"

    .line 420
    .line 421
    return-object v3

    .line 422
    :cond_14
    const-string v3, "audio/ac4"

    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_15
    const-string v3, "audio/eac3"

    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_16
    const-string v3, "audio/ac3"

    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_17
    const-string v3, "video/x-vnd.on2.vp8"

    .line 432
    .line 433
    return-object v3

    .line 434
    :cond_18
    const-string v3, "video/x-vnd.on2.vp9"

    .line 435
    .line 436
    return-object v3

    .line 437
    :cond_19
    const-string v3, "video/dolby-vision"

    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_1a
    const-string v3, "video/hevc"

    .line 441
    .line 442
    return-object v3

    .line 443
    :cond_1b
    const-string v3, "video/avc"

    .line 444
    .line 445
    return-object v3
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/434;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5GT;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "application/cea-608"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "application/cea-708"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "application/x-mp4-cea-608"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "application/x-subrip"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "application/ttml+xml"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "application/x-quicktime-tx3g"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "application/x-mp4-vtt"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "application/x-rawcc"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "application/vobsub"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "application/pgs"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "application/dvbsubs"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    :cond_1
    return v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return v4

    .line 12
    :sswitch_0
    const-string v0, "audio/eac3-joc"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "audio/mpeg-L1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "audio/mpeg-L2"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v0, "audio/mp4a-latm"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/5GT;->A01:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    invoke-static {v0}, LX/5GT;->A00(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    return v4

    .line 76
    :sswitch_4
    const-string v0, "audio/ac3"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "audio/raw"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "audio/eac3"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_7
    const-string v0, "audio/flac"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_8
    const-string v0, "audio/mpeg"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_9
    const-string v0, "audio/g711-alaw"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_a
    const-string v0, "audio/g711-mlaw"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    return v2

    .line 103
    nop

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x19cc928c -> :sswitch_1
        -0x19cc928b -> :sswitch_2
        -0x3313c2e -> :sswitch_3
        0xb269698 -> :sswitch_4
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_6
        0x59aeaa01 -> :sswitch_7
        0x59b1e81e -> :sswitch_8
        0x71710385 -> :sswitch_9
        0x717677f9 -> :sswitch_a
    .end sparse-switch
.end method
