.class public final LX/5V1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[I

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[[LX/5V8;

.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:Ljava/util/HashSet;

.field public static final A0D:[LX/5V8;

.field public static final A0E:[LX/5V8;

.field public static final A0F:[LX/5V8;

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
    sput-object v0, LX/5V1;->A07:[B

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-array v10, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v10, v1

    .line 16
    .line 17
    const-string v0, "BYTE"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v0, v10, v8

    .line 21
    .line 22
    const-string v0, "STRING"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v0, v10, v6

    .line 26
    .line 27
    const-string v0, "USHORT"

    .line 28
    .line 29
    aput-object v0, v10, v9

    .line 30
    .line 31
    const-string v0, "ULONG"

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    aput-object v0, v10, v7

    .line 35
    .line 36
    const-string v0, "URATIONAL"

    .line 37
    .line 38
    const/4 v14, 0x5

    .line 39
    aput-object v0, v10, v14

    .line 40
    .line 41
    const-string v0, "SBYTE"

    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    aput-object v0, v10, v13

    .line 45
    .line 46
    const-string v0, "UNDEFINED"

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v0, v10, v2

    .line 50
    .line 51
    const-string v0, "SSHORT"

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aput-object v0, v10, v4

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    const-string v0, "SLONG"

    .line 60
    .line 61
    aput-object v0, v10, v3

    .line 62
    .line 63
    const-string v0, "SRATIONAL"

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    aput-object v0, v10, v3

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    const-string v0, "SINGLE"

    .line 72
    .line 73
    aput-object v0, v10, v5

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    const-string v0, "DOUBLE"

    .line 78
    .line 79
    aput-object v0, v10, v5

    .line 80
    .line 81
    sput-object v10, LX/5V1;->A09:[Ljava/lang/String;

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
    sput-object v0, LX/5V1;->A08:[I

    .line 91
    .line 92
    new-array v0, v4, [B

    .line 93
    .line 94
    fill-array-data v0, :array_2

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/5V1;->A05:[B

    .line 98
    .line 99
    new-array v12, v9, [LX/5V8;

    .line 100
    .line 101
    const-string v5, "Orientation"

    .line 102
    .line 103
    const/16 v0, 0x112

    .line 104
    .line 105
    invoke-static {v5, v12, v0, v9, v1}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    const-string v10, "SubIFDPointer"

    .line 109
    .line 110
    const/16 v0, 0x14a

    .line 111
    .line 112
    invoke-static {v10, v12, v0, v7, v8}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

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
    invoke-static {v5, v12, v0, v7, v6}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    sput-object v12, LX/5V1;->A0F:[LX/5V8;

    .line 124
    .line 125
    new-array v11, v4, [LX/5V8;

    .line 126
    .line 127
    const-string v4, "ExposureTime"

    .line 128
    .line 129
    const v0, 0x829a

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v11, v0, v14, v1}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

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
    invoke-static {v1, v11, v0, v9, v8}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

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
    invoke-static {v1, v11, v0, v3, v6}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

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
    invoke-static {v1, v11, v0, v14, v9}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

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
    invoke-static {v1, v11, v0, v14, v7}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

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
    invoke-static {v1, v11, v0, v9, v14}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

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
    invoke-static {v3, v11, v0, v14, v13}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

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
    invoke-static {v1, v11, v0, v9, v2}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    sput-object v11, LX/5V1;->A0E:[LX/5V8;

    .line 192
    .line 193
    new-array v0, v9, [[LX/5V8;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    aput-object v12, v0, v2

    .line 197
    .line 198
    aput-object v11, v0, v8

    .line 199
    .line 200
    aput-object v12, v0, v6

    .line 201
    .line 202
    sput-object v0, LX/5V1;->A0A:[[LX/5V8;

    .line 203
    .line 204
    new-array v1, v6, [LX/5V8;

    .line 205
    .line 206
    const/16 v0, 0x14a

    .line 207
    .line 208
    invoke-static {v10, v1, v0, v7, v2}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    const v0, 0x8769

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1, v0, v7, v8}, LX/5V1;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    sput-object v1, LX/5V1;->A0D:[LX/5V8;

    .line 218
    .line 219
    new-array v0, v9, [Ljava/util/HashMap;

    .line 220
    .line 221
    sput-object v0, LX/5V1;->A0G:[Ljava/util/HashMap;

    .line 222
    .line 223
    new-array v0, v6, [Ljava/lang/String;

    .line 224
    .line 225
    aput-object v3, v0, v2

    .line 226
    .line 227
    invoke-static {v4, v0, v8}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/5V1;->A0C:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LX/5V1;->A0B:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v0, "US-ASCII"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, LX/5V1;->A04:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    const-string v0, "Exif\u0000\u0000"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LX/5V1;->A06:[B

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_0
    sget-object v1, LX/5V1;->A0A:[[LX/5V8;

    .line 257
    .line 258
    if-ge v7, v9, :cond_1

    .line 259
    .line 260
    sget-object v6, LX/5V1;->A0G:[Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v6, v7

    .line 267
    .line 268
    aget-object v5, v1, v7

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
    aget-object v1, v6, v7

    .line 277
    .line 278
    iget v0, v2, LX/5V8;->A00:I

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    sget-object v1, LX/5V1;->A0B:Ljava/util/HashMap;

    .line 290
    .line 291
    sget-object v0, LX/5V1;->A0D:[LX/5V8;

    .line 292
    .line 293
    aget-object v0, v0, v8

    .line 294
    .line 295
    iget v0, v0, LX/5V8;->A00:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v1, v8}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

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
    const/4 v5, 0x3

    .line 4
    new-array v0, v5, [Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object v0, p0, LX/5V1;->A02:[Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5V1;->A03:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iput-object v7, p0, LX/5V1;->A01:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/5V1;->A02:[Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v5, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1388

    .line 33
    .line 34
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v4, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    .line 40
    .line 41
    .line 42
    new-array v3, v0, [B

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    sget-object v0, LX/5V1;->A07:[B

    .line 52
    .line 53
    if-ge v2, v5, :cond_2

    .line 54
    .line 55
    aget-byte v1, v3, v2

    .line 56
    .line 57
    aget-byte v0, v0, v2

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const-string v0, "This EXIF util only supports JPEG"

    .line 62
    .line 63
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    throw v0

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v6, LX/5V4;

    .line 72
    .line 73
    invoke-direct {v6, v4}, LX/5V4;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput-object v7, v6, LX/5V4;->A02:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/5V4;->A00()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "Invalid marker: "

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    if-ne v0, v4, :cond_12

    .line 87
    .line 88
    invoke-virtual {v6}, LX/5V4;->A00()B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, -0x28

    .line 93
    .line 94
    if-ne v1, v0, :cond_11

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v10, 0x2

    .line 98
    :goto_2
    invoke-virtual {v6}, LX/5V4;->A00()B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_10

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    add-int/lit8 v0, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v6}, LX/5V4;->A00()B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    const/16 v0, -0x27

    .line 114
    .line 115
    if-eq v2, v0, :cond_13

    .line 116
    .line 117
    const/16 v0, -0x26

    .line 118
    .line 119
    if-eq v2, v0, :cond_13

    .line 120
    .line 121
    invoke-virtual {v6}, LX/5V4;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    sub-int/2addr v11, v3

    .line 126
    add-int/lit8 v10, v1, 0x2

    .line 127
    .line 128
    const-string v0, "Invalid length"

    .line 129
    .line 130
    if-ltz v11, :cond_f

    .line 131
    .line 132
    const/16 v0, -0x1f

    .line 133
    .line 134
    if-ne v2, v0, :cond_a

    .line 135
    .line 136
    new-array v13, v11, [B

    .line 137
    .line 138
    invoke-virtual {v6, v13}, LX/5V4;->A06([B)V

    .line 139
    .line 140
    .line 141
    add-int v12, v10, v11

    .line 142
    .line 143
    sget-object v9, LX/5V1;->A06:[B

    .line 144
    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :cond_3
    array-length v7, v9

    .line 149
    if-ge v11, v7, :cond_4

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    :goto_3
    if-ge v2, v7, :cond_6

    .line 154
    .line 155
    aget-byte v1, v13, v2

    .line 156
    .line 157
    aget-byte v0, v9, v2

    .line 158
    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-static {v13, v7, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    add-int/2addr v10, v7

    .line 172
    iput v10, p0, LX/5V1;->A00:I

    .line 173
    .line 174
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/5V4;

    .line 180
    .line 181
    invoke-direct {v2, v0}, LX/5V4;-><init>(Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    array-length v7, v1

    .line 185
    invoke-virtual {v2}, LX/5V4;->A04()S

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x4949

    .line 190
    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    const/16 v0, 0x4d4d

    .line 194
    .line 195
    if-ne v1, v0, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    :goto_5
    iput-object v0, p0, LX/5V1;->A01:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    iput-object v0, v2, LX/5V4;->A02:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/5V4;->A02()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0x2a

    .line 212
    .line 213
    if-ne v1, v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2}, LX/5V4;->A01()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    if-lt v1, v0, :cond_c

    .line 222
    .line 223
    if-ge v1, v7, :cond_c

    .line 224
    .line 225
    add-int/lit8 v1, v1, -0x8

    .line 226
    .line 227
    if-lez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v1}, LX/5V4;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v1, :cond_8

    .line 234
    .line 235
    const-string v0, "Couldn\'t jump to first Ifd: "

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    invoke-direct {p0, v2, v5}, LX/5V1;->A00(LX/5V4;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    move v10, v12

    .line 247
    const/4 v11, 0x0

    .line 248
    :cond_a
    invoke-virtual {v6, v11}, LX/5V4;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v11, :cond_e

    .line 253
    .line 254
    add-int/2addr v10, v11

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    const-string v0, "Invalid byte order: "

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    const-string v0, "Invalid first Ifd offset: "

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    const-string v0, "Invalid start code: "

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    const-string v0, "Invalid JPEG segment"

    .line 282
    .line 283
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_f
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    const-string v1, "Invalid marker:"

    .line 296
    .line 297
    and-int/lit16 v0, v0, 0xff

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_11
    const/16 v0, 0xff

    .line 306
    .line 307
    invoke-static {v2, v0}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_12
    and-int/lit16 v0, v0, 0xff

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    :catch_0
    :cond_13
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    throw v0
.end method

.method private A00(LX/5V4;I)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget-object v10, v0, LX/5V1;->A03:Ljava/util/Set;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iget v0, v8, LX/5V4;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, v8, LX/5V4;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v7, v8, LX/5V4;->A03:I

    .line 22
    .line 23
    if-gt v0, v7, :cond_7

    .line 24
    .line 25
    invoke-virtual {v8}, LX/5V4;->A04()S

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget v1, v8, LX/5V4;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v0, v9, 0xc

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gt v1, v7, :cond_7

    .line 35
    .line 36
    if-lez v9, :cond_7

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    invoke-virtual {v8}, LX/5V4;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v8}, LX/5V4;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v8}, LX/5V4;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget v0, v8, LX/5V4;->A00:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    const-wide/16 v17, 0x4

    .line 55
    .line 56
    add-long v4, v4, v17

    .line 57
    .line 58
    sget-object v0, LX/5V1;->A0G:[Ljava/util/HashMap;

    .line 59
    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/5V8;

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    if-lez v14, :cond_5

    .line 75
    .line 76
    sget-object v15, LX/5V1;->A08:[I

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    if-ge v14, v0, :cond_5

    .line 81
    .line 82
    iget v1, v11, LX/5V8;->A01:I

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    if-eq v14, v0, :cond_2

    .line 88
    .line 89
    if-eq v1, v14, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq v1, v0, :cond_d

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    :goto_0
    if-ne v14, v0, :cond_5

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x7

    .line 103
    if-ne v14, v0, :cond_3

    .line 104
    .line 105
    :cond_2
    move v14, v1

    .line 106
    :cond_3
    int-to-long v2, v13

    .line 107
    aget v0, v15, v14

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    mul-long/2addr v2, v0

    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    cmp-long v0, v2, v15

    .line 114
    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    const-wide/32 v15, 0x7fffffff

    .line 118
    .line 119
    .line 120
    cmp-long v0, v2, v15

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    cmp-long v0, v2, v17

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8}, LX/5V4;->A01()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    add-long v18, v0, v2

    .line 134
    .line 135
    int-to-long v15, v7

    .line 136
    cmp-long v17, v18, v15

    .line 137
    .line 138
    if-gtz v17, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8, v0, v1}, LX/5V4;->A05(J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v0, LX/5V1;->A0B:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static {v12, v0}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_c

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v14, v0, :cond_a

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v14, v0, :cond_9

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-eq v14, v0, :cond_b

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    if-eq v14, v0, :cond_8

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    if-eq v14, v0, :cond_8

    .line 168
    .line 169
    :cond_5
    :goto_1
    invoke-virtual {v8, v4, v5}, LX/5V4;->A05(J)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 v0, v6, 0x1

    .line 173
    .line 174
    int-to-short v6, v0

    .line 175
    if-lt v6, v9, :cond_0

    .line 176
    .line 177
    iget v0, v8, LX/5V4;->A00:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    if-gt v0, v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8}, LX/5V4;->A01()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v1, v5

    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    cmp-long v0, v1, v3

    .line 191
    .line 192
    if-lez v0, :cond_7

    .line 193
    .line 194
    if-ge v5, v7, :cond_7

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v8, v1, v2}, LX/5V4;->A05(J)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    invoke-virtual {v8}, LX/5V4;->A01()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {v8}, LX/5V4;->A01()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/434;->A0M(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {v8}, LX/5V4;->A02()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    invoke-virtual {v8}, LX/5V4;->A04()S

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_2
    int-to-long v2, v0

    .line 234
    :goto_3
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    cmp-long v0, v2, v11

    .line 237
    .line 238
    if-lez v0, :cond_5

    .line 239
    .line 240
    int-to-long v0, v7

    .line 241
    cmp-long v11, v2, v0

    .line 242
    .line 243
    if-gez v11, :cond_5

    .line 244
    .line 245
    long-to-int v0, v2

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v8, v2, v3}, LX/5V4;->A05(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move-object/from16 v0, v20

    .line 264
    .line 265
    invoke-direct {v0, v8, v1}, LX/5V1;->A00(LX/5V4;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_c
    long-to-int v0, v2

    .line 270
    new-array v0, v0, [B

    .line 271
    .line 272
    invoke-virtual {v8, v0}, LX/5V4;->A06([B)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/5V3;

    .line 276
    .line 277
    invoke-direct {v2, v0, v14, v13}, LX/5V3;-><init>([BII)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    iget-object v0, v0, LX/5V1;->A02:[Ljava/util/HashMap;

    .line 283
    .line 284
    aget-object v1, v0, p2

    .line 285
    .line 286
    iget-object v0, v11, LX/5V8;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget v0, v8, LX/5V4;->A00:I

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    cmp-long v2, v0, v4

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_d
    const/4 v0, 0x3

    .line 301
    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    new-instance v0, LX/5V8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/5V8;-><init>(Ljava/lang/String;II)V

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
    .locals 8

    .line 0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/5V1;->A02:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v0, v0, v4

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5V3;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v4, v0, :cond_b

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5V1;->A01:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/5V3;->A00(LX/5V3;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    instance-of v0, v6, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    return-wide v1

    .line 41
    :cond_1
    instance-of v0, v6, [J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v4, "There are more than one component"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v6, [J

    .line 50
    .line 51
    array-length v0, v6

    .line 52
    if-ne v0, v3, :cond_a

    .line 53
    .line 54
    aget-wide v3, v6, v5

    .line 55
    .line 56
    long-to-double v1, v3

    .line 57
    return-wide v1

    .line 58
    :cond_2
    instance-of v0, v6, [I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v6, [I

    .line 63
    .line 64
    array-length v0, v6

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    aget v0, v6, v5

    .line 68
    .line 69
    int-to-double v1, v0

    .line 70
    return-wide v1

    .line 71
    :cond_3
    invoke-static {v4}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of v0, v6, [D

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v6, [D

    .line 81
    .line 82
    array-length v0, v6

    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    aget-wide v1, v6, v5

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_5
    invoke-static {v4}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v0, v6, [LX/5V6;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast v6, [LX/5V6;

    .line 98
    .line 99
    array-length v0, v6

    .line 100
    if-ne v0, v3, :cond_7

    .line 101
    .line 102
    aget-object v0, v6, v5

    .line 103
    .line 104
    iget-wide v6, v0, LX/5V6;->A01:J

    .line 105
    .line 106
    long-to-double v4, v6

    .line 107
    iget-wide v2, v0, LX/5V6;->A00:J

    .line 108
    .line 109
    long-to-double v0, v2

    .line 110
    div-double/2addr v4, v0

    .line 111
    return-wide v4

    .line 112
    :cond_7
    invoke-static {v4}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const-string v0, "Couldn\'t find a double value"

    .line 118
    .line 119
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const-string v0, "NULL can\'t be converted to a double value"

    .line 125
    .line 126
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    invoke-static {v4}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    return-wide v1

    .line 137
    :cond_b
    return-wide v1
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/5V1;->A02:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, v2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5V3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ge v2, v0, :cond_7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5V1;->A01:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5V3;->A00(LX/5V3;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    instance-of v0, v5, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    return v4

    .line 40
    :cond_1
    instance-of v0, v5, [J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v2, "There are more than one component"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v5, [J

    .line 49
    .line 50
    array-length v0, v5

    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    aget-wide v0, v5, v3

    .line 54
    .line 55
    long-to-int v4, v0

    .line 56
    return v4

    .line 57
    :cond_2
    instance-of v0, v5, [I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v5, [I

    .line 62
    .line 63
    array-length v0, v5

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    aget v4, v5, v3

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    invoke-static {v2}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v0, "Couldn\'t find a integer value"

    .line 75
    .line 76
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 82
    .line 83
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v2}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    return v4

    .line 94
    :cond_7
    return v4
.end method
