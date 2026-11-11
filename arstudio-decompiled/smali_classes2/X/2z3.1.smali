.class public final LX/2z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[[LX/2ww;

.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:Ljava/util/HashSet;

.field public static final A0D:[LX/2ww;

.field public static final A0E:[LX/2ww;

.field public static final A0F:[LX/2ww;

.field public static final A0G:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:[Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v9, 0x3

    .line 1
    new-array v0, v9, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2z3;->A09:[B

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-array v5, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    const-string v0, "BYTE"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v0, v5, v7

    .line 21
    .line 22
    const-string v0, "STRING"

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aput-object v0, v5, v8

    .line 26
    .line 27
    const-string v0, "USHORT"

    .line 28
    .line 29
    aput-object v0, v5, v9

    .line 30
    .line 31
    const-string v0, "ULONG"

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const-string v0, "URATIONAL"

    .line 37
    .line 38
    const/4 v14, 0x5

    .line 39
    aput-object v0, v5, v14

    .line 40
    .line 41
    const-string v0, "SBYTE"

    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    aput-object v0, v5, v13

    .line 45
    .line 46
    const-string v0, "UNDEFINED"

    .line 47
    .line 48
    const/4 v12, 0x7

    .line 49
    aput-object v0, v5, v12

    .line 50
    .line 51
    const-string v0, "SSHORT"

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    aput-object v0, v5, v2

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    const-string v0, "SLONG"

    .line 60
    .line 61
    aput-object v0, v5, v3

    .line 62
    .line 63
    const-string v0, "SRATIONAL"

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    aput-object v0, v5, v3

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    const-string v0, "SINGLE"

    .line 72
    .line 73
    aput-object v0, v5, v4

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    const-string v0, "DOUBLE"

    .line 78
    .line 79
    aput-object v0, v5, v4

    .line 80
    .line 81
    sput-object v5, LX/2z3;->A05:[Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    fill-array-data v0, :array_1

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/2z3;->A04:[I

    .line 91
    .line 92
    new-array v0, v2, [B

    .line 93
    .line 94
    fill-array-data v0, :array_2

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/2z3;->A07:[B

    .line 98
    .line 99
    new-array v11, v9, [LX/2ww;

    .line 100
    .line 101
    const-string v4, "Orientation"

    .line 102
    .line 103
    const/16 v0, 0x112

    .line 104
    .line 105
    invoke-static {v4, v11, v0, v9, v1}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    const-string v10, "SubIFDPointer"

    .line 109
    .line 110
    const/16 v0, 0x14a

    .line 111
    .line 112
    invoke-static {v10, v11, v0, v6, v7}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    const-string v5, "ExifIFDPointer"

    .line 116
    .line 117
    const v0, 0x8769

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v11, v0, v6, v8}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    sput-object v11, LX/2z3;->A0F:[LX/2ww;

    .line 124
    .line 125
    new-array v2, v2, [LX/2ww;

    .line 126
    .line 127
    const-string v4, "ExposureTime"

    .line 128
    .line 129
    const v0, 0x829a

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2, v0, v14, v1}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    const-string v1, "PhotographicSensitivity"

    .line 136
    .line 137
    const v0, 0x8827

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0, v9, v7}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    const-string v1, "ShutterSpeedValue"

    .line 144
    .line 145
    const v0, 0x9201

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0, v3, v8}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    const-string v1, "ApertureValue"

    .line 152
    .line 153
    const v0, 0x9202

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0, v14, v9}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    const-string v1, "FocalLength"

    .line 160
    .line 161
    const v0, 0x920a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v0, v14, v6}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    const-string v1, "WhiteBalance"

    .line 168
    .line 169
    const v0, 0xa403

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0, v9, v14}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    const-string v3, "DigitalZoomRatio"

    .line 176
    .line 177
    const v0, 0xa404

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2, v0, v14, v13}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    const-string v1, "FocalLengthIn35mmFilm"

    .line 184
    .line 185
    const v0, 0xa405

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v0, v9, v12}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    sput-object v2, LX/2z3;->A0E:[LX/2ww;

    .line 192
    .line 193
    new-array v0, v9, [[LX/2ww;

    .line 194
    .line 195
    invoke-static {v11, v2, v0}, LX/0Yi;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    aput-object v11, v0, v8

    .line 200
    .line 201
    sput-object v0, LX/2z3;->A0A:[[LX/2ww;

    .line 202
    .line 203
    new-array v1, v8, [LX/2ww;

    .line 204
    .line 205
    const/16 v0, 0x14a

    .line 206
    .line 207
    invoke-static {v10, v1, v0, v6, v2}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    const v0, 0x8769

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1, v0, v6, v7}, LX/2z3;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    sput-object v1, LX/2z3;->A0D:[LX/2ww;

    .line 217
    .line 218
    new-array v0, v9, [Ljava/util/HashMap;

    .line 219
    .line 220
    sput-object v0, LX/2z3;->A0G:[Ljava/util/HashMap;

    .line 221
    .line 222
    new-array v0, v8, [Ljava/lang/String;

    .line 223
    .line 224
    aput-object v3, v0, v2

    .line 225
    .line 226
    invoke-static {v4, v0, v7}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/2z3;->A0C:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/2z3;->A0B:Ljava/util/HashMap;

    .line 237
    .line 238
    const-string v0, "US-ASCII"

    .line 239
    .line 240
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, LX/2z3;->A06:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    const-string v0, "Exif\u0000\u0000"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/2z3;->A08:[B

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    :goto_0
    sget-object v1, LX/2z3;->A0A:[[LX/2ww;

    .line 256
    .line 257
    array-length v0, v1

    .line 258
    if-ge v8, v0, :cond_1

    .line 259
    .line 260
    sget-object v6, LX/2z3;->A0G:[Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v6, v8

    .line 267
    .line 268
    aget-object v5, v1, v8

    .line 269
    .line 270
    array-length v4, v5

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_1
    if-ge v3, v4, :cond_0

    .line 273
    .line 274
    aget-object v2, v5, v3

    .line 275
    .line 276
    aget-object v1, v6, v8

    .line 277
    .line 278
    iget v0, v2, LX/2ww;->A00:I

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0Yf;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    sget-object v1, LX/2z3;->A0B:Ljava/util/HashMap;

    .line 290
    .line 291
    sget-object v0, LX/2z3;->A0D:[LX/2ww;

    .line 292
    .line 293
    aget-object v0, v0, v7

    .line 294
    .line 295
    iget v0, v0, LX/2ww;->A00:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1, v7}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    nop

    .line 306
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2z3;->A0A:[[LX/2ww;

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    new-array v0, v3, [Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/2z3;->A02:[Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v3}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2z3;->A03:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v7, p0, LX/2z3;->A01:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/2z3;->A02:[Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x1388

    .line 35
    .line 36
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    invoke-direct {v6, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    new-array v4, v0, [B

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    sget-object v2, LX/2z3;->A09:[B

    .line 54
    .line 55
    array-length v0, v2

    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    aget-byte v1, v4, v3

    .line 59
    .line 60
    aget-byte v0, v2, v3

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const-string v0, "This EXIF util only supports JPEG"

    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    throw v0

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v5, LX/2yu;

    .line 75
    .line 76
    invoke-direct {v5, v6}, LX/2yu;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v7, v5, LX/2yu;->A02:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/2yu;->A00()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v2, "Invalid marker: "

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-ne v0, v3, :cond_12

    .line 90
    .line 91
    invoke-virtual {v5}, LX/2yu;->A00()B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, -0x28

    .line 96
    .line 97
    if-ne v1, v0, :cond_11

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v10, 0x2

    .line 101
    :goto_3
    invoke-virtual {v5}, LX/2yu;->A00()B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_10

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    add-int/lit8 v0, v10, 0x1

    .line 109
    .line 110
    invoke-virtual {v5}, LX/2yu;->A00()B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    const/16 v0, -0x27

    .line 117
    .line 118
    if-eq v2, v0, :cond_13

    .line 119
    .line 120
    const/16 v0, -0x26

    .line 121
    .line 122
    if-eq v2, v0, :cond_13

    .line 123
    .line 124
    invoke-virtual {v5}, LX/2yu;->A02()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sub-int/2addr v11, v13

    .line 129
    add-int/lit8 v10, v1, 0x2

    .line 130
    .line 131
    const-string v0, "Invalid length"

    .line 132
    .line 133
    if-ltz v11, :cond_f

    .line 134
    .line 135
    const/16 v0, -0x1f

    .line 136
    .line 137
    if-ne v2, v0, :cond_a

    .line 138
    .line 139
    new-array v12, v11, [B

    .line 140
    .line 141
    invoke-virtual {v5, v12}, LX/2yu;->A06([B)V

    .line 142
    .line 143
    .line 144
    add-int v9, v10, v11

    .line 145
    .line 146
    sget-object v8, LX/2z3;->A08:[B

    .line 147
    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    :cond_3
    array-length v6, v8

    .line 152
    if-ge v11, v6, :cond_4

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    :goto_4
    if-ge v2, v6, :cond_6

    .line 157
    .line 158
    aget-byte v1, v12, v2

    .line 159
    .line 160
    aget-byte v0, v8, v2

    .line 161
    .line 162
    if-eq v1, v0, :cond_5

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-static {v12, v6, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    add-int/2addr v10, v6

    .line 175
    iput v10, p0, LX/2z3;->A00:I

    .line 176
    .line 177
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 180
    .line 181
    .line 182
    new-instance v6, LX/2yu;

    .line 183
    .line 184
    invoke-direct {v6, v0}, LX/2yu;-><init>(Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    array-length v2, v1

    .line 188
    invoke-virtual {v6}, LX/2yu;->A04()S

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x4949

    .line 193
    .line 194
    if-eq v1, v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x4d4d

    .line 197
    .line 198
    if-ne v1, v0, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    :goto_6
    iput-object v0, p0, LX/2z3;->A01:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    iput-object v0, v6, LX/2yu;->A02:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    invoke-virtual {v6}, LX/2yu;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x2a

    .line 215
    .line 216
    if-ne v1, v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v6}, LX/2yu;->A01()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    if-lt v1, v0, :cond_c

    .line 225
    .line 226
    if-ge v1, v2, :cond_c

    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x8

    .line 229
    .line 230
    if-lez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6, v1}, LX/2yu;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v1, :cond_8

    .line 237
    .line 238
    const-string v0, "Couldn\'t jump to first Ifd: "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    invoke-direct {p0, v6, v4}, LX/2z3;->A00(LX/2yu;I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    move v10, v9

    .line 250
    const/4 v11, 0x0

    .line 251
    :cond_a
    invoke-virtual {v5, v11}, LX/2yu;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v11, :cond_e

    .line 256
    .line 257
    add-int/2addr v10, v11

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_b
    const-string v0, "Invalid byte order: "

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/0Yd;->A0E(Ljava/lang/String;I)Ljava/io/IOException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    const-string v0, "Invalid first Ifd offset: "

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_d
    const-string v0, "Invalid start code: "

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0Yd;->A0E(Ljava/lang/String;I)Ljava/io/IOException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_e
    const-string v0, "Invalid JPEG segment"

    .line 285
    .line 286
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_f
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_10
    const-string v1, "Invalid marker:"

    .line 299
    .line 300
    and-int/lit16 v0, v0, 0xff

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0Yd;->A0E(Ljava/lang/String;I)Ljava/io/IOException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_11
    const/16 v0, 0xff

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/0Yd;->A0E(Ljava/lang/String;I)Ljava/io/IOException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_12
    and-int/lit16 v0, v0, 0xff

    .line 317
    .line 318
    invoke-static {v2, v0}, LX/0Yd;->A0E(Ljava/lang/String;I)Ljava/io/IOException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    :catch_0
    :cond_13
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    throw v0
.end method

.method private A00(LX/2yu;I)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget-object v15, v0, LX/2z3;->A03:Ljava/util/Set;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iget v0, v9, LX/2yu;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, v9, LX/2yu;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v8, v9, LX/2yu;->A03:I

    .line 22
    .line 23
    if-gt v0, v8, :cond_7

    .line 24
    .line 25
    invoke-virtual {v9}, LX/2yu;->A04()S

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v1, v9, LX/2yu;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v0, v14, 0xc

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gt v1, v8, :cond_7

    .line 35
    .line 36
    if-lez v14, :cond_7

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :cond_0
    invoke-virtual {v9}, LX/2yu;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v9}, LX/2yu;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {v9}, LX/2yu;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    iget v0, v9, LX/2yu;->A00:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    const-wide/16 v16, 0x4

    .line 55
    .line 56
    add-long v4, v4, v16

    .line 57
    .line 58
    sget-object v0, LX/2z3;->A0G:[Ljava/util/HashMap;

    .line 59
    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/2ww;

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    if-lez v12, :cond_5

    .line 75
    .line 76
    sget-object v1, LX/2z3;->A04:[I

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    if-ge v12, v0, :cond_5

    .line 80
    .line 81
    iget v2, v11, LX/2ww;->A01:I

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    if-eq v12, v0, :cond_2

    .line 87
    .line 88
    if-eq v2, v12, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v2, v0, :cond_d

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    if-ne v2, v0, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    :goto_0
    if-ne v12, v0, :cond_5

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x7

    .line 102
    if-ne v12, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    move v12, v2

    .line 105
    :cond_3
    move/from16 v0, v19

    .line 106
    .line 107
    int-to-long v6, v0

    .line 108
    aget v0, v1, v12

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    mul-long/2addr v6, v0

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v6, v1

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    const-wide/32 v1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    cmp-long v0, v6, v1

    .line 122
    .line 123
    if-gtz v0, :cond_5

    .line 124
    .line 125
    cmp-long v0, v6, v16

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9}, LX/2yu;->A01()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v2, v0

    .line 134
    add-long v17, v2, v6

    .line 135
    .line 136
    int-to-long v0, v8

    .line 137
    cmp-long v16, v17, v0

    .line 138
    .line 139
    if-gtz v16, :cond_5

    .line 140
    .line 141
    invoke-virtual {v9, v2, v3}, LX/2yu;->A05(J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v0, LX/2z3;->A0B:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ljava/lang/Number;

    .line 151
    .line 152
    if-eqz v13, :cond_c

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eq v12, v0, :cond_a

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-eq v12, v0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    if-eq v12, v0, :cond_8

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    if-eq v12, v0, :cond_b

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    if-eq v12, v0, :cond_b

    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-virtual {v9, v4, v5}, LX/2yu;->A05(J)V

    .line 173
    .line 174
    .line 175
    :cond_6
    add-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    int-to-short v10, v0

    .line 178
    if-lt v10, v14, :cond_0

    .line 179
    .line 180
    iget v0, v9, LX/2yu;->A00:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    if-gt v0, v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9}, LX/2yu;->A01()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-long v1, v5

    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    cmp-long v0, v1, v3

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    if-ge v5, v8, :cond_7

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v9, v1, v2}, LX/2yu;->A05(J)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :cond_8
    invoke-virtual {v9}, LX/2yu;->A04()S

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {v9}, LX/2yu;->A01()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/0Yi;->A0A(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {v9}, LX/2yu;->A02()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    invoke-virtual {v9}, LX/2yu;->A01()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_2
    int-to-long v2, v0

    .line 237
    :goto_3
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    cmp-long v0, v2, v6

    .line 240
    .line 241
    if-lez v0, :cond_5

    .line 242
    .line 243
    int-to-long v0, v8

    .line 244
    cmp-long v6, v2, v0

    .line 245
    .line 246
    if-gez v6, :cond_5

    .line 247
    .line 248
    long-to-int v0, v2

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v9, v2, v3}, LX/2yu;->A05(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move-object/from16 v0, v20

    .line 267
    .line 268
    invoke-direct {v0, v9, v1}, LX/2z3;->A00(LX/2yu;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    long-to-int v0, v6

    .line 273
    new-array v1, v0, [B

    .line 274
    .line 275
    invoke-virtual {v9, v1}, LX/2yu;->A06([B)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LX/2yx;

    .line 279
    .line 280
    move/from16 v0, v19

    .line 281
    .line 282
    invoke-direct {v2, v1, v12, v0}, LX/2yx;-><init>([BII)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    iget-object v0, v0, LX/2z3;->A02:[Ljava/util/HashMap;

    .line 288
    .line 289
    aget-object v1, v0, p2

    .line 290
    .line 291
    iget-object v0, v11, LX/2ww;->A02:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget v0, v9, LX/2yu;->A00:I

    .line 297
    .line 298
    int-to-long v0, v0

    .line 299
    cmp-long v2, v0, v4

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_d
    const/4 v0, 0x3

    .line 306
    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    new-instance v0, LX/2ww;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/2ww;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p4

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)D
    .locals 7

    .line 0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-object v0, LX/2z3;->A0A:[[LX/2ww;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v4, v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, LX/2z3;->A02:[Ljava/util/HashMap;

    .line 11
    .line 12
    aget-object v0, v0, v4

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2yx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2z3;->A01:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2yx;->A00(LX/2yx;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    instance-of v0, v6, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    return-wide v2

    .line 45
    :cond_1
    instance-of v0, v6, [J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v4, "There are more than one component"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v6, [J

    .line 54
    .line 55
    array-length v0, v6

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    aget-wide v0, v6, v5

    .line 59
    .line 60
    long-to-double v2, v0

    .line 61
    return-wide v2

    .line 62
    :cond_2
    instance-of v0, v6, [I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v6, [I

    .line 67
    .line 68
    array-length v0, v6

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    aget v0, v6, v5

    .line 72
    .line 73
    int-to-double v2, v0

    .line 74
    return-wide v2

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v6, [D

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v6, [D

    .line 86
    .line 87
    array-length v0, v6

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    aget-wide v2, v6, v5

    .line 91
    .line 92
    return-wide v2

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw v0

    .line 105
    :cond_7
    instance-of v0, v6, [LX/2ya;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast v6, [LX/2ya;

    .line 110
    .line 111
    array-length v0, v6

    .line 112
    if-ne v0, v1, :cond_8

    .line 113
    .line 114
    aget-object v6, v6, v5

    .line 115
    .line 116
    iget-wide v0, v6, LX/2ya;->A01:J

    .line 117
    .line 118
    long-to-double v4, v0

    .line 119
    iget-wide v2, v6, LX/2ya;->A00:J

    .line 120
    .line 121
    long-to-double v0, v2

    .line 122
    div-double/2addr v4, v0

    .line 123
    return-wide v4

    .line 124
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string v0, "NULL can\'t be converted to a double value"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const-string v0, "Couldn\'t find a double value"

    .line 139
    .line 140
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    return-wide v2

    .line 147
    :cond_b
    return-wide v2

    .line 148
    :cond_c
    const-string/jumbo v0, "tag shouldn\'t be null"

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v0, LX/2z3;->A0A:[[LX/2ww;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, LX/2z3;->A02:[Ljava/util/HashMap;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2yx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2z3;->A01:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2yx;->A00(LX/2yx;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    instance-of v0, v5, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    return v4

    .line 44
    :cond_1
    instance-of v0, v5, [J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v2, "There are more than one component"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v5, [J

    .line 53
    .line 54
    array-length v0, v5

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    aget-wide v0, v5, v3

    .line 58
    .line 59
    long-to-int v4, v0

    .line 60
    return v4

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    instance-of v0, v5, [I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v5, [I

    .line 72
    .line 73
    array-length v0, v5

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    aget v4, v5, v3

    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 86
    .line 87
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const-string v0, "Couldn\'t find a integer value"

    .line 94
    .line 95
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    return v4

    .line 102
    :cond_7
    return v4

    .line 103
    :cond_8
    const-string/jumbo v0, "tag shouldn\'t be null"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
