.class public final LX/5HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/5Go;

.field public final A01:LX/5GI;

.field public final A02:LX/5HI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5FV;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A13(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5HJ;->A03:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5GI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5HJ;->A01:LX/5GI;

    .line 4
    .line 5
    new-instance v1, LX/5HI;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/5HI;-><init>(LX/5GI;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5HJ;->A02:LX/5HI;

    .line 11
    .line 12
    new-instance v0, LX/5Go;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5Go;-><init>(LX/5GO;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5HJ;->A00:LX/5Go;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(BIS)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    :cond_0
    if-gt p2, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    int-to-short v0, p1

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private A01(BIIS)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5HJ;->A02:LX/5HI;

    .line 1
    .line 2
    iput p2, v0, LX/5HI;->A02:I

    .line 3
    .line 4
    iput p2, v0, LX/5HI;->A03:I

    .line 5
    .line 6
    iput-short p4, v0, LX/5HI;->A00:S

    .line 7
    .line 8
    iput-byte p1, v0, LX/5HI;->A01:B

    .line 9
    .line 10
    iput p3, v0, LX/5HI;->A04:I

    .line 11
    .line 12
    iget-object v4, p0, LX/5HJ;->A00:LX/5Go;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v4, LX/5Go;->A06:LX/5GI;

    .line 15
    .line 16
    invoke-interface {v1}, LX/5GI;->AAJ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    invoke-interface {v1}, LX/5GI;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v2, v0, 0xff

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    if-eq v2, v1, :cond_c

    .line 31
    .line 32
    and-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    invoke-static {v4, v2, v0}, LX/5Go;->A00(LX/5Go;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, -0x1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/6Gc;->A01:[LX/5Gk;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-gt v3, v0, :cond_1

    .line 52
    .line 53
    :goto_1
    sget-object v0, LX/6Gc;->A01:[LX/5Gk;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    aget-object v1, v0, v3

    .line 58
    .line 59
    iget-object v0, v4, LX/5Go;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v1, 0x40

    .line 68
    .line 69
    if-ne v2, v1, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, LX/5Go;->A01(LX/5Go;)LX/5G0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/6Gc;->A00(LX/5G0;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v4}, LX/5Go;->A01(LX/5Go;)LX/5G0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, LX/5Gk;

    .line 83
    .line 84
    invoke-direct {v6, v1, v0}, LX/5Gk;-><init>(LX/5G0;LX/5G0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/5Go;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget v5, v6, LX/5Gk;->A00:I

    .line 93
    .line 94
    iget v1, v4, LX/5Go;->A02:I

    .line 95
    .line 96
    if-gt v5, v1, :cond_6

    .line 97
    .line 98
    iget v0, v4, LX/5Go;->A00:I

    .line 99
    .line 100
    add-int/2addr v0, v5

    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-static {v4, v0}, LX/5Go;->A03(LX/5Go;I)V

    .line 103
    .line 104
    .line 105
    iget v0, v4, LX/5Go;->A01:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iget-object v3, v4, LX/5Go;->A04:[LX/5Gk;

    .line 110
    .line 111
    array-length v2, v3

    .line 112
    if-le v0, v2, :cond_3

    .line 113
    .line 114
    mul-int/lit8 v0, v2, 0x2

    .line 115
    .line 116
    new-array v1, v0, [LX/5Gk;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/5Go;->A04:[LX/5Gk;

    .line 123
    .line 124
    array-length v0, v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    iput v0, v4, LX/5Go;->A03:I

    .line 128
    .line 129
    iput-object v1, v4, LX/5Go;->A04:[LX/5Gk;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    :cond_3
    iget v1, v4, LX/5Go;->A03:I

    .line 133
    .line 134
    add-int/lit8 v0, v1, -0x1

    .line 135
    .line 136
    iput v0, v4, LX/5Go;->A03:I

    .line 137
    .line 138
    aput-object v6, v3, v1

    .line 139
    .line 140
    iget v0, v4, LX/5Go;->A01:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, v4, LX/5Go;->A01:I

    .line 145
    .line 146
    iget v0, v4, LX/5Go;->A00:I

    .line 147
    .line 148
    add-int/2addr v0, v5

    .line 149
    :goto_3
    iput v0, v4, LX/5Go;->A00:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    and-int/lit8 v0, v2, 0x40

    .line 154
    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    const/16 v0, 0x3f

    .line 158
    .line 159
    invoke-static {v4, v2, v0}, LX/5Go;->A00(LX/5Go;II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    invoke-static {v4, v0}, LX/5Go;->A02(LX/5Go;I)LX/5G0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    and-int/lit8 v1, v2, 0x20

    .line 171
    .line 172
    const/16 v0, 0x20

    .line 173
    .line 174
    if-ne v1, v0, :cond_7

    .line 175
    .line 176
    const/16 v0, 0x1f

    .line 177
    .line 178
    invoke-static {v4, v2, v0}, LX/5Go;->A00(LX/5Go;II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v4, LX/5Go;->A02:I

    .line 183
    .line 184
    if-ltz v1, :cond_a

    .line 185
    .line 186
    const/16 v0, 0x1000

    .line 187
    .line 188
    if-gt v1, v0, :cond_a

    .line 189
    .line 190
    iget v0, v4, LX/5Go;->A00:I

    .line 191
    .line 192
    if-ge v1, v0, :cond_0

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    invoke-static {v4, v0}, LX/5Go;->A03(LX/5Go;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    iget-object v1, v4, LX/5Go;->A04:[LX/5Gk;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/5Go;->A04:[LX/5Gk;

    .line 209
    .line 210
    array-length v0, v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    iput v0, v4, LX/5Go;->A03:I

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput v0, v4, LX/5Go;->A01:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/16 v0, 0x10

    .line 220
    .line 221
    if-eq v2, v0, :cond_8

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    invoke-static {v4, v2, v0}, LX/5Go;->A00(LX/5Go;II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/5Go;->A02(LX/5Go;I)LX/5G0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    invoke-static {v4}, LX/5Go;->A01(LX/5Go;)LX/5G0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v3, v4, LX/5Go;->A05:Ljava/util/List;

    .line 242
    .line 243
    new-instance v0, LX/5Gk;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, LX/5Gk;-><init>(LX/5G0;LX/5G0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-static {v4}, LX/5Go;->A01(LX/5Go;)LX/5G0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/6Gc;->A00(LX/5G0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    array-length v0, v0

    .line 258
    sub-int v1, v3, v0

    .line 259
    .line 260
    iget v0, v4, LX/5Go;->A03:I

    .line 261
    .line 262
    add-int/lit8 v2, v0, 0x1

    .line 263
    .line 264
    add-int/2addr v2, v1

    .line 265
    if-ltz v2, :cond_b

    .line 266
    .line 267
    iget-object v1, v4, LX/5Go;->A04:[LX/5Gk;

    .line 268
    .line 269
    array-length v0, v1

    .line 270
    if-ge v2, v0, :cond_b

    .line 271
    .line 272
    iget-object v3, v4, LX/5Go;->A05:Ljava/util/List;

    .line 273
    .line 274
    aget-object v0, v1, v2

    .line 275
    .line 276
    :goto_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    const-string v0, "Invalid dynamic table size update "

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_b
    const-string v1, "Header index too large "

    .line 289
    .line 290
    add-int/lit8 v0, v3, 0x1

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_c
    const-string v0, "index == 0"

    .line 298
    .line 299
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_d
    iget-object v1, v4, LX/5Go;->A05:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method


# virtual methods
.method public final A02(LX/5HT;Z)Z
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_0
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v5, v6, LX/5HJ;->A01:LX/5GI;

    .line 4
    .line 5
    const-wide/16 v0, 0x9

    .line 6
    .line 7
    invoke-interface {v5, v0, v1}, LX/5GI;->Ajs(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v3, v0, 0xff

    .line 32
    .line 33
    or-int/2addr v3, v1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ltz v3, :cond_31

    .line 36
    .line 37
    const/16 v7, 0x4000

    .line 38
    .line 39
    if-gt v3, v7, :cond_31

    .line 40
    .line 41
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    int-to-byte v8, v0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v8, v0, :cond_0

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v14

    .line 60
    .line 61
    const-string v1, "Expected a SETTINGS frame but was %s"

    .line 62
    .line 63
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v1, v0, v4}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    int-to-byte v2, v0

    .line 77
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const v9, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-int/2addr v13, v9

    .line 85
    sget-object v1, LX/5HJ;->A03:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v8, v2, v13, v3, v4}, LX/5FV;->A00(BBIIZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    packed-switch v8, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    int-to-long v0, v3

    .line 108
    :goto_1
    invoke-interface {v5, v0, v1}, LX/5GI;->AoQ(J)V

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_2
    return v4

    .line 112
    :pswitch_0
    const/4 v0, 0x4

    .line 113
    if-ne v3, v0, :cond_22

    .line 114
    .line 115
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v2, v0

    .line 120
    const-wide/32 v5, 0x7fffffff

    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v5

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    cmp-long v0, v2, v6

    .line 127
    .line 128
    if-eqz v0, :cond_21

    .line 129
    .line 130
    iget-object v5, v1, LX/5HT;->A01:LX/5HL;

    .line 131
    .line 132
    if-nez v13, :cond_3

    .line 133
    .line 134
    monitor-enter v5

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v5, v13}, LX/5HL;->A02(I)LX/5HO;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    monitor-enter v5

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :pswitch_1
    const/16 v0, 0x8

    .line 147
    .line 148
    if-lt v3, v0, :cond_25

    .line 149
    .line 150
    if-nez v13, :cond_24

    .line 151
    .line 152
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v3, v0

    .line 161
    invoke-static {v2}, LX/5HY;->fromHttp2(I)LX/5HY;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_23

    .line 166
    .line 167
    if-lez v3, :cond_4

    .line 168
    .line 169
    int-to-long v2, v3

    .line 170
    invoke-interface {v5, v2, v3}, LX/5GI;->Ahd(J)LX/5G0;

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v8, v1, LX/5HT;->A01:LX/5HL;

    .line 174
    .line 175
    monitor-enter v8

    .line 176
    :try_start_1
    iget-object v0, v8, LX/5HL;->A0E:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-array v0, v0, [LX/5HO;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, [LX/5HO;

    .line 193
    .line 194
    iput-boolean v4, v8, LX/5HL;->A0A:Z

    .line 195
    .line 196
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 197
    array-length v5, v7

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_2
    if-ge v3, v5, :cond_2

    .line 200
    .line 201
    aget-object v2, v7, v3

    .line 202
    .line 203
    iget v0, v2, LX/5HO;->A06:I

    .line 204
    .line 205
    if-le v0, v6, :cond_6

    .line 206
    .line 207
    iget v0, v2, LX/5HO;->A06:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    invoke-static {v0, v4}, LX/001;->A1O(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v4, v0, :cond_6

    .line 216
    .line 217
    sget-object v1, LX/5HY;->REFUSED_STREAM:LX/5HY;

    .line 218
    .line 219
    monitor-enter v2

    .line 220
    :try_start_2
    iget-object v0, v2, LX/5HO;->A03:LX/5HY;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    iput-object v1, v2, LX/5HO;->A03:LX/5HY;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    :cond_5
    monitor-exit v2

    .line 230
    iget v0, v2, LX/5HO;->A06:I

    .line 231
    .line 232
    invoke-virtual {v8, v0}, LX/5HL;->A03(I)LX/5HO;

    .line 233
    .line 234
    .line 235
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_2
    const/16 v0, 0x8

    .line 239
    .line 240
    if-ne v3, v0, :cond_27

    .line 241
    .line 242
    if-nez v13, :cond_26

    .line 243
    .line 244
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    and-int/lit8 v0, v2, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object v5, v1, LX/5HT;->A01:LX/5HL;

    .line 257
    .line 258
    monitor-enter v5

    .line 259
    if-ne v6, v4, :cond_33

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_7
    :try_start_3
    iget-object v1, v1, LX/5HT;->A01:LX/5HL;

    .line 264
    .line 265
    iget-object v3, v1, LX/5HL;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 266
    .line 267
    new-instance v0, LX/5Hf;

    .line 268
    .line 269
    invoke-direct {v0, v1, v6, v5}, LX/5Hf;-><init>(LX/5HL;II)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :pswitch_3
    const/4 v7, 0x0

    .line 275
    if-eqz v13, :cond_28

    .line 276
    .line 277
    and-int/lit8 v0, v2, 0x8

    .line 278
    .line 279
    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    and-int/lit16 v0, v0, 0xff

    .line 286
    .line 287
    int-to-short v7, v0

    .line 288
    :cond_8
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    and-int/2addr v5, v9

    .line 293
    add-int/lit8 v0, v3, -0x4

    .line 294
    .line 295
    invoke-static {v2, v0, v7}, LX/5HJ;->A00(BIS)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-direct {v6, v2, v0, v13, v7}, LX/5HJ;->A01(BIIS)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v3, v1, LX/5HT;->A01:LX/5HL;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_4
    iget-object v1, v3, LX/5HL;->A0F:Ljava/util/Set;

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    sget-object v0, LX/5HY;->PROTOCOL_ERROR:LX/5HY;

    .line 319
    .line 320
    invoke-virtual {v3, v0, v5}, LX/5HL;->A06(LX/5HY;I)V

    .line 321
    .line 322
    .line 323
    monitor-exit v3

    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 330
    :try_start_5
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v3, LX/5HL;->A0D:Ljava/lang/String;

    .line 335
    .line 336
    aput-object v0, v1, v14

    .line 337
    .line 338
    aput-object v2, v1, v4

    .line 339
    .line 340
    new-instance v0, LX/5HX;

    .line 341
    .line 342
    invoke-direct {v0, v6, v3, v1, v5}, LX/5HX;-><init>(Ljava/util/List;LX/5HL;[Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, LX/5HL;->A00(LX/6Kx;LX/5HL;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :pswitch_4
    if-nez v13, :cond_2b

    .line 351
    .line 352
    and-int/lit8 v0, v2, 0x1

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    if-eqz v3, :cond_2
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 357
    .line 358
    new-array v4, v14, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_a
    rem-int/lit8 v0, v3, 0x6

    .line 365
    .line 366
    if-nez v0, :cond_2a

    .line 367
    .line 368
    new-instance v8, LX/5IE;

    .line 369
    .line 370
    invoke-direct {v8}, LX/5IE;-><init>()V

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_3
    if-ge v10, v3, :cond_f

    .line 375
    .line 376
    invoke-interface {v5}, LX/5GI;->readShort()S

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const v0, 0xffff

    .line 381
    .line 382
    .line 383
    and-int/2addr v9, v0

    .line 384
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/4 v0, 0x2

    .line 389
    const/4 v2, 0x4

    .line 390
    if-eq v9, v0, :cond_e

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    if-eq v9, v0, :cond_d

    .line 394
    .line 395
    if-eq v9, v2, :cond_c

    .line 396
    .line 397
    const/4 v0, 0x5

    .line 398
    if-ne v9, v0, :cond_b

    .line 399
    .line 400
    if-lt v6, v7, :cond_29

    .line 401
    .line 402
    const v0, 0xffffff

    .line 403
    .line 404
    .line 405
    if-gt v6, v0, :cond_29

    .line 406
    .line 407
    :cond_b
    :goto_4
    invoke-virtual {v8, v9, v6}, LX/5IE;->A01(II)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x6

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    const/4 v9, 0x7

    .line 414
    if-gez v6, :cond_b

    .line 415
    .line 416
    new-array v4, v14, [Ljava/lang/Object;

    .line 417
    .line 418
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_d
    const/4 v9, 0x4

    .line 423
    goto :goto_4

    .line 424
    :cond_e
    if-eqz v6, :cond_b

    .line 425
    .line 426
    if-eq v6, v4, :cond_b

    .line 427
    .line 428
    new-array v4, v14, [Ljava/lang/Object;

    .line 429
    .line 430
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_f
    :try_start_6
    iget-object v0, v1, LX/5HT;->A01:LX/5HL;

    .line 435
    .line 436
    iget-object v3, v0, LX/5HL;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 437
    .line 438
    new-array v2, v4, [Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, v0, LX/5HL;->A0D:Ljava/lang/String;

    .line 441
    .line 442
    aput-object v0, v2, v14

    .line 443
    .line 444
    new-instance v0, LX/5HK;

    .line 445
    .line 446
    invoke-direct {v0, v1, v8, v2}, LX/5HK;-><init>(LX/5HT;LX/5IE;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_5
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :pswitch_5
    const/4 v0, 0x4

    .line 455
    if-ne v3, v0, :cond_2e

    .line 456
    .line 457
    if-eqz v13, :cond_2d
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    .line 458
    .line 459
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, LX/5HY;->fromHttp2(I)LX/5HY;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_2c

    .line 468
    .line 469
    iget-object v2, v1, LX/5HT;->A01:LX/5HL;

    .line 470
    .line 471
    and-int/lit8 v0, v13, 0x1

    .line 472
    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v2, LX/5HL;->A0D:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0, v1, v14, v13, v4}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LX/5He;

    .line 485
    .line 486
    invoke-direct {v0, v2, v1, v13}, LX/5He;-><init>(LX/5HL;[Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v2}, LX/5HL;->A00(LX/6Kx;LX/5HL;)V

    .line 490
    .line 491
    .line 492
    return v4

    .line 493
    :cond_10
    invoke-virtual {v2, v13}, LX/5HL;->A03(I)LX/5HO;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_2

    .line 498
    .line 499
    monitor-enter v1

    .line 500
    goto/16 :goto_12

    .line 501
    .line 502
    :pswitch_6
    const/4 v7, 0x0

    .line 503
    if-eqz v13, :cond_2f

    .line 504
    .line 505
    and-int/lit8 v0, v2, 0x1

    .line 506
    .line 507
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    and-int/lit8 v0, v2, 0x8

    .line 512
    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    and-int/lit16 v0, v0, 0xff

    .line 520
    .line 521
    int-to-short v7, v0

    .line 522
    :cond_11
    and-int/lit8 v0, v2, 0x20

    .line 523
    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 530
    .line 531
    .line 532
    add-int/lit8 v3, v3, -0x5

    .line 533
    .line 534
    :cond_12
    invoke-static {v2, v3, v7}, LX/5HJ;->A00(BIS)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-direct {v6, v2, v0, v13, v7}, LX/5HJ;->A01(BIIS)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v12, v1, LX/5HT;->A01:LX/5HL;

    .line 543
    .line 544
    and-int/lit8 v0, v13, 0x1

    .line 545
    .line 546
    if-nez v0, :cond_37

    .line 547
    .line 548
    :try_start_7
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v12, LX/5HL;->A0D:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v0, v1, v14, v13, v4}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    new-instance v0, LX/5HW;

    .line 558
    .line 559
    invoke-direct {v0, v5, v12, v1, v13}, LX/5HW;-><init>(Ljava/util/List;LX/5HL;[Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v12}, LX/5HL;->A00(LX/6Kx;LX/5HL;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_13

    .line 566
    .line 567
    :pswitch_7
    const/4 v12, 0x0

    .line 568
    if-eqz v13, :cond_30
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 569
    .line 570
    and-int/lit8 v0, v2, 0x1

    .line 571
    .line 572
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    and-int/lit8 v0, v2, 0x20

    .line 577
    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    new-array v4, v14, [Ljava/lang/Object;

    .line 581
    .line 582
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_13
    and-int/lit8 v0, v2, 0x8

    .line 587
    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    and-int/lit16 v0, v0, 0xff

    .line 595
    .line 596
    int-to-short v12, v0

    .line 597
    :cond_14
    invoke-static {v2, v3, v12}, LX/5HJ;->A00(BIS)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iget-object v15, v1, LX/5HT;->A01:LX/5HL;

    .line 602
    .line 603
    and-int/lit8 v0, v13, 0x1

    .line 604
    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    new-instance v8, LX/5GA;

    .line 608
    .line 609
    invoke-direct {v8}, LX/5GA;-><init>()V

    .line 610
    .line 611
    .line 612
    int-to-long v2, v6

    .line 613
    invoke-interface {v5, v2, v3}, LX/5GI;->Ajs(J)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v8, v2, v3}, LX/5GO;->AhZ(LX/5GA;J)J

    .line 617
    .line 618
    .line 619
    iget-wide v0, v8, LX/5GA;->A00:J

    .line 620
    .line 621
    cmp-long v7, v0, v2

    .line 622
    .line 623
    if-nez v7, :cond_3a

    .line 624
    .line 625
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v0, v15, LX/5HL;->A0D:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0, v1, v14, v13, v4}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 632
    .line 633
    .line 634
    new-instance v14, LX/5HV;

    .line 635
    .line 636
    move-object/from16 v17, v1

    .line 637
    .line 638
    move/from16 v18, v13

    .line 639
    .line 640
    move/from16 v19, v6

    .line 641
    .line 642
    move-object/from16 v16, v8

    .line 643
    .line 644
    invoke-direct/range {v14 .. v19}, LX/5HV;-><init>(LX/5HL;LX/5GA;[Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v15}, LX/5HL;->A00(LX/6Kx;LX/5HL;)V

    .line 648
    .line 649
    .line 650
    :cond_15
    :goto_6
    int-to-long v0, v12

    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_16
    invoke-virtual {v15, v13}, LX/5HL;->A02(I)LX/5HO;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    if-nez v10, :cond_17

    .line 658
    .line 659
    sget-object v0, LX/5HY;->PROTOCOL_ERROR:LX/5HY;

    .line 660
    .line 661
    invoke-virtual {v15, v0, v13}, LX/5HL;->A06(LX/5HY;I)V

    .line 662
    .line 663
    .line 664
    int-to-long v0, v6

    .line 665
    invoke-virtual {v15, v0, v1}, LX/5HL;->A04(J)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v5, v0, v1}, LX/5GI;->AoQ(J)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_17
    iget-object v9, v10, LX/5HO;->A09:LX/5HN;

    .line 673
    .line 674
    int-to-long v2, v6

    .line 675
    :cond_18
    :goto_7
    const-wide/16 v18, 0x0

    .line 676
    .line 677
    cmp-long v0, v2, v18

    .line 678
    .line 679
    if-lez v0, :cond_19

    .line 680
    .line 681
    iget-object v8, v9, LX/5HN;->A06:LX/5HO;

    .line 682
    .line 683
    monitor-enter v8

    .line 684
    :try_start_8
    iget-boolean v14, v9, LX/5HN;->A02:Z

    .line 685
    .line 686
    iget-object v11, v9, LX/5HN;->A04:LX/5GA;

    .line 687
    .line 688
    iget-wide v6, v11, LX/5GA;->A00:J

    .line 689
    .line 690
    add-long/2addr v6, v2

    .line 691
    iget-wide v0, v9, LX/5HN;->A03:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 692
    .line 693
    const/16 v17, 0x1

    .line 694
    .line 695
    cmp-long v13, v6, v0

    .line 696
    .line 697
    invoke-static {v13}, LX/001;->A1N(I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    :try_start_9
    monitor-exit v8

    .line 702
    if-eqz v0, :cond_1a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 703
    .line 704
    invoke-interface {v5, v2, v3}, LX/5GI;->AoQ(J)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/5HY;->FLOW_CONTROL_ERROR:LX/5HY;

    .line 708
    .line 709
    invoke-virtual {v8, v0}, LX/5HO;->A06(LX/5HY;)V

    .line 710
    .line 711
    .line 712
    :cond_19
    :goto_8
    if-eqz v20, :cond_15

    .line 713
    .line 714
    sget-object v0, LX/5GQ;->A04:LX/46A;

    .line 715
    .line 716
    invoke-virtual {v10, v0, v4}, LX/5HO;->A05(LX/46A;Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_1a
    if-eqz v14, :cond_1b

    .line 721
    .line 722
    invoke-interface {v5, v2, v3}, LX/5GI;->AoQ(J)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_1b
    iget-object v6, v9, LX/5HN;->A05:LX/5GA;

    .line 727
    .line 728
    invoke-interface {v5, v6, v2, v3}, LX/5GO;->AhZ(LX/5GA;J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v15

    .line 732
    const-wide/16 v13, -0x1

    .line 733
    .line 734
    cmp-long v0, v15, v13

    .line 735
    .line 736
    if-eqz v0, :cond_3b

    .line 737
    .line 738
    sub-long/2addr v2, v15

    .line 739
    monitor-enter v8

    .line 740
    :try_start_a
    iget-boolean v0, v9, LX/5HN;->A01:Z

    .line 741
    .line 742
    if-eqz v0, :cond_1c

    .line 743
    .line 744
    iget-wide v0, v6, LX/5GA;->A00:J

    .line 745
    .line 746
    invoke-virtual {v6}, LX/5GA;->A09()V

    .line 747
    .line 748
    .line 749
    :goto_9
    monitor-exit v8

    .line 750
    goto :goto_a

    .line 751
    :cond_1c
    iget-wide v0, v11, LX/5GA;->A00:J

    .line 752
    .line 753
    cmp-long v7, v0, v18

    .line 754
    .line 755
    if-eqz v7, :cond_1d

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    :cond_1d
    const-wide/16 v0, 0x2000

    .line 760
    .line 761
    invoke-virtual {v6, v11, v0, v1}, LX/5GA;->AhZ(LX/5GA;J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v15

    .line 765
    cmp-long v0, v15, v13

    .line 766
    .line 767
    if-nez v0, :cond_1d

    .line 768
    .line 769
    if-eqz v17, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 772
    .line 773
    .line 774
    :cond_1e
    const-wide/16 v0, 0x0

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :goto_a
    cmp-long v6, v0, v18

    .line 778
    .line 779
    if-lez v6, :cond_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 780
    .line 781
    iget-object v6, v8, LX/5HO;->A08:LX/5HL;

    .line 782
    .line 783
    invoke-virtual {v6, v0, v1}, LX/5HL;->A04(J)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :pswitch_8
    const/4 v0, 0x5

    .line 788
    if-ne v3, v0, :cond_20

    .line 789
    .line 790
    if-eqz v13, :cond_1f

    .line 791
    .line 792
    invoke-interface {v5}, LX/5GI;->readInt()I

    .line 793
    .line 794
    .line 795
    invoke-interface {v5}, LX/5GI;->readByte()B

    .line 796
    .line 797
    .line 798
    return v4

    .line 799
    :cond_1f
    new-array v4, v14, [Ljava/lang/Object;

    .line 800
    .line 801
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_20
    new-array v4, v4, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 808
    .line 809
    .line 810
    const-string v1, "TYPE_PRIORITY length: %d != 5"

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_21
    new-array v4, v4, [Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v4, v14, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 817
    .line 818
    .line 819
    const-string v1, "windowSizeIncrement was 0"

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_22
    new-array v4, v4, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 826
    .line 827
    .line 828
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_23
    new-array v4, v4, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v4, v2, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_24
    new-array v4, v14, [Ljava/lang/Object;

    .line 842
    .line 843
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_25
    new-array v4, v4, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    const-string v1, "TYPE_GOAWAY length < 8: %s"

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_26
    new-array v4, v14, [Ljava/lang/Object;

    .line 857
    .line 858
    const-string v1, "TYPE_PING streamId != 0"

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_27
    new-array v4, v4, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 865
    .line 866
    .line 867
    const-string v1, "TYPE_PING length != 8: %s"

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_28
    new-array v4, v14, [Ljava/lang/Object;

    .line 872
    .line 873
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_29
    new-array v4, v4, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v4, v6, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 880
    .line 881
    .line 882
    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_2a
    new-array v4, v4, [Ljava/lang/Object;

    .line 887
    .line 888
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 889
    .line 890
    .line 891
    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_2b
    new-array v4, v14, [Ljava/lang/Object;

    .line 896
    .line 897
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_2c
    new-array v4, v4, [Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v4, v0, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_2d
    new-array v4, v14, [Ljava/lang/Object;

    .line 911
    .line 912
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_2e
    new-array v4, v4, [Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 919
    .line 920
    .line 921
    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_2f
    new-array v4, v14, [Ljava/lang/Object;

    .line 926
    .line 927
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_30
    new-array v4, v14, [Ljava/lang/Object;

    .line 932
    .line 933
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_31
    new-array v4, v4, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 940
    .line 941
    .line 942
    const-string v1, "FRAME_SIZE_ERROR: %s"

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :goto_b
    :try_start_b
    iget-wide v0, v5, LX/5HL;->A04:J

    .line 947
    .line 948
    add-long/2addr v0, v2

    .line 949
    iput-wide v0, v5, LX/5HL;->A04:J

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 952
    .line 953
    .line 954
    monitor-exit v5

    .line 955
    return v4

    .line 956
    :catchall_0
    move-exception v0

    .line 957
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 958
    throw v0

    .line 959
    :goto_c
    :try_start_c
    iget-wide v0, v5, LX/5HO;->A01:J

    .line 960
    .line 961
    add-long/2addr v0, v2

    .line 962
    iput-wide v0, v5, LX/5HO;->A01:J

    .line 963
    .line 964
    cmp-long v0, v2, v6

    .line 965
    .line 966
    if-lez v0, :cond_32

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 969
    .line 970
    .line 971
    :cond_32
    monitor-exit v5

    .line 972
    return v4

    .line 973
    :catchall_1
    move-exception v0

    .line 974
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 975
    throw v0

    .line 976
    :catchall_2
    move-exception v0

    .line 977
    monitor-exit v2

    .line 978
    throw v0

    .line 979
    :catchall_3
    move-exception v0

    .line 980
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 981
    throw v0

    .line 982
    :cond_33
    const/4 v0, 0x2

    .line 983
    if-ne v6, v0, :cond_34

    .line 984
    .line 985
    :try_start_e
    iget-wide v2, v5, LX/5HL;->A07:J

    .line 986
    .line 987
    const-wide/16 v0, 0x1

    .line 988
    .line 989
    add-long/2addr v0, v2

    .line 990
    iput-wide v0, v5, LX/5HL;->A07:J

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_34
    const/4 v0, 0x3

    .line 994
    if-ne v6, v0, :cond_35

    .line 995
    .line 996
    iget-wide v2, v5, LX/5HL;->A03:J

    .line 997
    .line 998
    const-wide/16 v0, 0x1

    .line 999
    .line 1000
    add-long/2addr v0, v2

    .line 1001
    iput-wide v0, v5, LX/5HL;->A03:J

    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :goto_d
    iget-wide v2, v5, LX/5HL;->A08:J

    .line 1008
    .line 1009
    const-wide/16 v0, 0x1

    .line 1010
    .line 1011
    add-long/2addr v0, v2

    .line 1012
    iput-wide v0, v5, LX/5HL;->A08:J

    .line 1013
    .line 1014
    :cond_35
    :goto_e
    monitor-exit v5

    .line 1015
    return v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1016
    :catchall_4
    move-exception v0

    .line 1017
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1018
    throw v0

    .line 1019
    :goto_f
    return v4

    .line 1020
    :goto_10
    return v4

    .line 1021
    :catchall_5
    move-exception v0

    .line 1022
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1023
    throw v0

    .line 1024
    :goto_11
    return v4

    .line 1025
    :goto_12
    :try_start_11
    iget-object v0, v1, LX/5HO;->A03:LX/5HY;

    .line 1026
    .line 1027
    if-nez v0, :cond_36

    .line 1028
    .line 1029
    iput-object v3, v1, LX/5HO;->A03:LX/5HY;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1032
    .line 1033
    .line 1034
    :cond_36
    monitor-exit v1

    .line 1035
    return v4

    .line 1036
    :catchall_6
    move-exception v0

    .line 1037
    monitor-exit v1

    .line 1038
    throw v0

    .line 1039
    :goto_13
    return v4

    .line 1040
    :cond_37
    monitor-enter v12

    .line 1041
    :try_start_12
    invoke-virtual {v12, v13}, LX/5HL;->A02(I)LX/5HO;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-nez v2, :cond_39

    .line 1046
    .line 1047
    iget-boolean v0, v12, LX/5HL;->A0A:Z

    .line 1048
    .line 1049
    if-nez v0, :cond_38

    .line 1050
    .line 1051
    iget v0, v12, LX/5HL;->A01:I

    .line 1052
    .line 1053
    if-le v13, v0, :cond_38

    .line 1054
    .line 1055
    rem-int/lit8 v3, v13, 0x2

    .line 1056
    .line 1057
    iget v0, v12, LX/5HL;->A02:I

    .line 1058
    .line 1059
    const/4 v2, 0x2

    .line 1060
    rem-int/2addr v0, v2

    .line 1061
    if-eq v3, v0, :cond_38

    .line 1062
    .line 1063
    invoke-static {v5}, LX/5GQ;->A07(Ljava/util/List;)LX/46A;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    new-instance v10, LX/5HO;

    .line 1068
    .line 1069
    invoke-direct/range {v10 .. v15}, LX/5HO;-><init>(LX/46A;LX/5HL;IZZ)V

    .line 1070
    .line 1071
    .line 1072
    iput v13, v12, LX/5HL;->A01:I

    .line 1073
    .line 1074
    iget-object v0, v12, LX/5HL;->A0E:Ljava/util/Map;

    .line 1075
    .line 1076
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    sget-object v3, LX/5HL;->A0N:Ljava/util/concurrent/ExecutorService;

    .line 1084
    .line 1085
    new-array v2, v2, [Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v0, v12, LX/5HL;->A0D:Ljava/lang/String;

    .line 1088
    .line 1089
    aput-object v0, v2, v14

    .line 1090
    .line 1091
    aput-object v5, v2, v4

    .line 1092
    .line 1093
    new-instance v0, LX/5HU;

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v10, v2}, LX/5HU;-><init>(LX/5HT;LX/5HO;[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_38
    monitor-exit v12

    .line 1102
    return v4

    .line 1103
    :cond_39
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1104
    invoke-static {v5}, LX/5GQ;->A07(Ljava/util/List;)LX/46A;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v2, v0, v15}, LX/5HO;->A05(LX/46A;Z)V

    .line 1109
    .line 1110
    .line 1111
    return v4

    .line 1112
    :catchall_7
    move-exception v0

    .line 1113
    :try_start_13
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1114
    throw v0

    .line 1115
    :cond_3a
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v0, " != "

    .line 1123
    .line 1124
    invoke-static {v0, v2, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :catchall_8
    move-exception v0

    .line 1134
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1135
    throw v0

    .line 1136
    :catchall_9
    move-exception v0

    .line 1137
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1138
    throw v0

    .line 1139
    :cond_3b
    new-instance v0, Ljava/io/EOFException;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :catch_1
    return v14

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HJ;->A01:LX/5GI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5GO;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
