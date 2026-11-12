.class public final LX/41U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/41U;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/41U;

.field public A05:Z

.field public A06:[LX/41v;

.field public A07:[Ljava/lang/String;

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/41U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/41U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/41U;->A0B:LX/41U;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/41U;->A09:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/41U;->A0A:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/41U;->A05:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, LX/41U;->A08:I

    .line 268435468
    .line 268435469
    iput v0, p0, LX/41U;->A01:I

    .line 268435470
    .line 268435471
    invoke-static {p0}, LX/41U;->A02(LX/41U;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/41U;[LX/41v;[Ljava/lang/String;IIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41U;->A04:LX/41U;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/41U;->A09:Z

    .line 6
    .line 7
    iput-boolean p8, p0, LX/41U;->A0A:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/41U;->A06:[LX/41v;

    .line 12
    .line 13
    iput p4, p0, LX/41U;->A02:I

    .line 14
    .line 15
    iput p5, p0, LX/41U;->A08:I

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    shr-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    sub-int v0, v1, v0

    .line 21
    .line 22
    iput v0, p0, LX/41U;->A03:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, -0x1

    .line 25
    .line 26
    iput v0, p0, LX/41U;->A00:I

    .line 27
    .line 28
    iput p6, p0, LX/41U;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/41U;->A05:Z

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/41U;Ljava/lang/String;II)I
    .locals 4

    .line 0
    ushr-int/lit8 v0, p2, 0xf

    .line 1
    .line 2
    add-int/2addr p2, v0

    .line 3
    iget v0, p0, LX/41U;->A00:I

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    iget-object v1, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v0, v1, p2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    aput-object p1, v1, p2

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    shr-int/lit8 v3, p2, 0x1

    .line 16
    .line 17
    iget-object v2, p0, LX/41U;->A06:[LX/41v;

    .line 18
    .line 19
    aget-object v1, v2, v3

    .line 20
    .line 21
    new-instance v0, LX/41v;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/41v;-><init>(LX/41v;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    iget v0, v0, LX/41v;->A00:I

    .line 29
    .line 30
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static A01()LX/41U;
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-int v1, v2

    .line 5
    invoke-static {v2, v3}, LX/0X6;->A02(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    or-int/lit8 v5, v1, 0x1

    .line 11
    .line 12
    sget-object v0, LX/41U;->A0B:LX/41U;

    .line 13
    .line 14
    iget-object v3, v0, LX/41U;->A07:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, LX/41U;->A06:[LX/41v;

    .line 17
    .line 18
    iget v4, v0, LX/41U;->A02:I

    .line 19
    .line 20
    iget v6, v0, LX/41U;->A01:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    new-instance v0, LX/41U;

    .line 25
    .line 26
    move v8, v7

    .line 27
    invoke-direct/range {v0 .. v8}, LX/41U;-><init>(LX/41U;[LX/41v;[Ljava/lang/String;IIIZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A02(LX/41U;)V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [LX/41v;

    .line 9
    .line 10
    iput-object v0, p0, LX/41U;->A06:[LX/41v;

    .line 11
    .line 12
    const/16 v0, 0x3f

    .line 13
    .line 14
    iput v0, p0, LX/41U;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/41U;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/41U;->A01:I

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    iput v0, p0, LX/41U;->A03:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A03(ZZ)LX/41U;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v3, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/41U;->A06:[LX/41v;

    .line 5
    .line 6
    iget v4, p0, LX/41U;->A02:I

    .line 7
    .line 8
    iget v5, p0, LX/41U;->A08:I

    .line 9
    .line 10
    iget v6, p0, LX/41U;->A01:I

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, LX/41U;

    .line 14
    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LX/41U;-><init>(LX/41U;[LX/41v;[Ljava/lang/String;IIIZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final A04([CIII)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ge p3, v6, :cond_1

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    :cond_0
    return-object v4

    .line 6
    :cond_1
    iget-boolean v0, p0, LX/41U;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_2
    ushr-int/lit8 v0, p4, 0xf

    .line 17
    .line 18
    add-int v5, p4, v0

    .line 19
    .line 20
    iget v0, p0, LX/41U;->A00:I

    .line 21
    .line 22
    and-int/2addr v5, v0

    .line 23
    iget-object v0, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v4, v0, v5

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p3, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int v0, p2, v2

    .line 41
    .line 42
    aget-char v0, p1, v0

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, p3, :cond_3

    .line 49
    .line 50
    :cond_4
    if-ne v2, p3, :cond_5

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_5
    iget-object v1, p0, LX/41U;->A06:[LX/41v;

    .line 54
    .line 55
    shr-int/lit8 v0, v5, 0x1

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v4, v0, LX/41v;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, LX/41v;->A01:LX/41v;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, p3, :cond_8

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int v0, p2, v2

    .line 77
    .line 78
    aget-char v0, p1, v0

    .line 79
    .line 80
    if-ne v1, v0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-lt v2, p3, :cond_6

    .line 85
    .line 86
    :cond_7
    if-ne v2, p3, :cond_8

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_8
    if-eqz v3, :cond_9

    .line 90
    .line 91
    iget-object v4, v3, LX/41v;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v3, LX/41v;->A01:LX/41v;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, LX/41U;->A05:Z

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    iget-object v2, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v1, v2

    .line 103
    new-array v0, v1, [Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/41U;->A06:[LX/41v;

    .line 112
    .line 113
    array-length v1, v2

    .line 114
    new-array v0, v1, [LX/41v;

    .line 115
    .line 116
    iput-object v0, p0, LX/41U;->A06:[LX/41v;

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, LX/41U;->A05:Z

    .line 122
    .line 123
    :cond_a
    :goto_1
    new-instance v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/41U;->A0A:Z

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    sget-object v0, LX/41a;->A00:LX/41a;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/41a;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_b
    iget v0, p0, LX/41U;->A02:I

    .line 139
    .line 140
    add-int/lit8 v6, v0, 0x1

    .line 141
    .line 142
    iput v6, p0, LX/41U;->A02:I

    .line 143
    .line 144
    iget-object v1, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 145
    .line 146
    aget-object v0, v1, v5

    .line 147
    .line 148
    if-nez v0, :cond_19

    .line 149
    .line 150
    aput-object v4, v1, v5

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_c
    iget v1, p0, LX/41U;->A02:I

    .line 154
    .line 155
    iget v0, p0, LX/41U;->A03:I

    .line 156
    .line 157
    if-lt v1, v0, :cond_a

    .line 158
    .line 159
    iget-object v11, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 160
    .line 161
    array-length v5, v11

    .line 162
    add-int v1, v5, v5

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/high16 v0, 0x10000

    .line 166
    .line 167
    if-le v1, v0, :cond_10

    .line 168
    .line 169
    iput v9, p0, LX/41U;->A02:I

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/41U;->A06:[LX/41v;

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p0, LX/41U;->A05:Z

    .line 181
    .line 182
    :cond_d
    iget v5, p0, LX/41U;->A08:I

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :cond_e
    mul-int/lit8 v5, v5, 0x21

    .line 186
    .line 187
    aget-char v0, p1, v1

    .line 188
    .line 189
    add-int/2addr v5, v0

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    if-lt v1, p3, :cond_e

    .line 193
    .line 194
    if-nez v5, :cond_f

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    :cond_f
    ushr-int/lit8 v0, v5, 0xf

    .line 198
    .line 199
    add-int/2addr v5, v0

    .line 200
    iget v0, p0, LX/41U;->A00:I

    .line 201
    .line 202
    and-int/2addr v5, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_10
    iget-object v10, p0, LX/41U;->A06:[LX/41v;

    .line 205
    .line 206
    new-array v0, v1, [Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, p0, LX/41U;->A07:[Ljava/lang/String;

    .line 209
    .line 210
    shr-int/lit8 v0, v1, 0x1

    .line 211
    .line 212
    new-array v0, v0, [LX/41v;

    .line 213
    .line 214
    iput-object v0, p0, LX/41U;->A06:[LX/41v;

    .line 215
    .line 216
    add-int/lit8 v0, v1, -0x1

    .line 217
    .line 218
    iput v0, p0, LX/41U;->A00:I

    .line 219
    .line 220
    shr-int/lit8 v0, v1, 0x2

    .line 221
    .line 222
    sub-int/2addr v1, v0

    .line 223
    iput v1, p0, LX/41U;->A03:I

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_2
    if-ge v6, v5, :cond_14

    .line 229
    .line 230
    aget-object v4, v11, v6

    .line 231
    .line 232
    if-eqz v4, :cond_13

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget v1, p0, LX/41U;->A08:I

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_3
    if-ge v2, v3, :cond_11

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x21

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v1, v0

    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_11
    if-nez v1, :cond_12

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :cond_12
    invoke-static {p0, v4, v1, v8}, LX/41U;->A00(LX/41U;Ljava/lang/String;II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_14
    shr-int/lit8 v6, v5, 0x1

    .line 266
    .line 267
    :goto_4
    if-ge v9, v6, :cond_18

    .line 268
    .line 269
    aget-object v0, v10, v9

    .line 270
    .line 271
    :goto_5
    if-eqz v0, :cond_17

    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    iget-object v5, v0, LX/41v;->A02:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v2, p0, LX/41U;->A08:I

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_6
    if-ge v3, v4, :cond_15

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x21

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v2, v1

    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_15
    if-nez v2, :cond_16

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    :cond_16
    invoke-static {p0, v5, v2, v8}, LX/41U;->A00(LX/41U;Ljava/lang/String;II)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    iget-object v0, v0, LX/41v;->A01:LX/41v;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_18
    iput v8, p0, LX/41U;->A01:I

    .line 310
    .line 311
    iget v3, p0, LX/41U;->A02:I

    .line 312
    .line 313
    if-eq v7, v3, :cond_d

    .line 314
    .line 315
    const-string v2, "Internal error on SymbolTable.rehash(): had "

    .line 316
    .line 317
    const-string v1, " entries; now have "

    .line 318
    .line 319
    const-string v0, "."

    .line 320
    .line 321
    invoke-static {v2, v1, v0, v3, v7}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, Ljava/lang/Error;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_19
    shr-int/lit8 v3, v5, 0x1

    .line 332
    .line 333
    iget-object v2, p0, LX/41U;->A06:[LX/41v;

    .line 334
    .line 335
    aget-object v1, v2, v3

    .line 336
    .line 337
    new-instance v0, LX/41v;

    .line 338
    .line 339
    invoke-direct {v0, v1, v4}, LX/41v;-><init>(LX/41v;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    aput-object v0, v2, v3

    .line 343
    .line 344
    iget v1, v0, LX/41v;->A00:I

    .line 345
    .line 346
    iget v0, p0, LX/41U;->A01:I

    .line 347
    .line 348
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, LX/41U;->A01:I

    .line 353
    .line 354
    const/16 v3, 0xff

    .line 355
    .line 356
    if-le v0, v3, :cond_0

    .line 357
    .line 358
    const-string v2, "Longest collision chain in symbol table (of size "

    .line 359
    .line 360
    const-string v1, ") now exceeds maximum, "

    .line 361
    .line 362
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 363
    .line 364
    invoke-static {v2, v1, v0, v6, v3}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method
