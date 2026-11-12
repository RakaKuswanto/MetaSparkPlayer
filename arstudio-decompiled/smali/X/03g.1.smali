.class public abstract LX/03g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:LX/3Gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    .line 2
    new-instance v0, LX/3Gx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/03g;->A01:LX/3Gx;

    .line 8
    .line 9
    const-string v5, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v0, v4, 0x4

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    invoke-static {v1, v6}, LX/0WV;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_5

    .line 33
    .line 34
    move v7, v2

    .line 35
    :cond_0
    :goto_1
    if-ge v2, v4, :cond_7

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v6}, LX/0WV;->A00(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    int-to-byte v0, v8

    .line 48
    add-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    aput-byte v0, v3, v7

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :goto_2
    move v7, v8

    .line 55
    if-ge v2, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v6}, LX/0WV;->A00(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-byte v0, v0

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    aput-byte v0, v3, v7

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/16 v0, 0x800

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/0WV;->A00(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    shr-int/lit8 v0, v8, 0x6

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc0

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    aput-byte v0, v3, v7

    .line 96
    .line 97
    :goto_3
    and-int/lit8 v0, v8, 0x3f

    .line 98
    .line 99
    or-int/2addr v0, v6

    .line 100
    int-to-byte v0, v0

    .line 101
    add-int/lit8 v8, v9, 0x1

    .line 102
    .line 103
    aput-byte v0, v3, v9

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :goto_5
    move v7, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v0, 0xd800

    .line 110
    .line 111
    .line 112
    const v11, 0xe000

    .line 113
    .line 114
    .line 115
    if-gt v0, v8, :cond_4

    .line 116
    .line 117
    if-ge v8, v11, :cond_4

    .line 118
    .line 119
    const/16 v10, 0x3f

    .line 120
    .line 121
    const v0, 0xdbff

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, LX/0WV;->A00(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gtz v0, :cond_3

    .line 129
    .line 130
    add-int/lit8 v9, v2, 0x1

    .line 131
    .line 132
    if-le v4, v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v0, 0xdc00

    .line 139
    .line 140
    .line 141
    if-gt v0, v1, :cond_3

    .line 142
    .line 143
    if-ge v1, v11, :cond_3

    .line 144
    .line 145
    shl-int/lit8 v8, v8, 0xa

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v8, v0

    .line 152
    const v0, -0x35fdc00

    .line 153
    .line 154
    .line 155
    add-int/2addr v8, v0

    .line 156
    shr-int/lit8 v0, v8, 0x12

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0xf0

    .line 159
    .line 160
    int-to-byte v0, v0

    .line 161
    add-int/lit8 v1, v7, 0x1

    .line 162
    .line 163
    aput-byte v0, v3, v7

    .line 164
    .line 165
    shr-int/lit8 v0, v8, 0xc

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x3f

    .line 168
    .line 169
    or-int/2addr v0, v6

    .line 170
    int-to-byte v0, v0

    .line 171
    add-int/lit8 v7, v1, 0x1

    .line 172
    .line 173
    aput-byte v0, v3, v1

    .line 174
    .line 175
    shr-int/lit8 v0, v8, 0x6

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x3f

    .line 178
    .line 179
    or-int/2addr v0, v6

    .line 180
    int-to-byte v0, v0

    .line 181
    add-int/lit8 v1, v7, 0x1

    .line 182
    .line 183
    aput-byte v0, v3, v7

    .line 184
    .line 185
    and-int/lit8 v0, v8, 0x3f

    .line 186
    .line 187
    or-int/2addr v0, v6

    .line 188
    int-to-byte v0, v0

    .line 189
    add-int/lit8 v8, v1, 0x1

    .line 190
    .line 191
    aput-byte v0, v3, v1

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 197
    .line 198
    aput-byte v10, v3, v7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    shr-int/lit8 v0, v8, 0xc

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0xe0

    .line 204
    .line 205
    int-to-byte v0, v0

    .line 206
    add-int/lit8 v1, v7, 0x1

    .line 207
    .line 208
    aput-byte v0, v3, v7

    .line 209
    .line 210
    shr-int/lit8 v0, v8, 0x6

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x3f

    .line 213
    .line 214
    or-int/2addr v0, v6

    .line 215
    int-to-byte v0, v0

    .line 216
    add-int/lit8 v9, v1, 0x1

    .line 217
    .line 218
    aput-byte v0, v3, v1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    int-to-byte v0, v1

    .line 222
    aput-byte v0, v3, v2

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, LX/03g;->A00:[B

    .line 241
    .line 242
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0}, LX/3in;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {p0, v1, v0}, LX/03g;->A02(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v1, v2

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, LX/03g;->A01([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v4, v0}, LX/03g;->A02(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_3
    if-nez v3, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x4

    .line 95
    if-ne v1, v0, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    return-object v2

    .line 102
    :cond_5
    const-string v1, "Invalid IPv6 address: \'"

    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/03g;->A05(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    return-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    :cond_6
    return-object v2
.end method

.method public static final A01([B)Ljava/lang/String;
    .locals 22

    .line 0
    const/16 v21, -0x1

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    :goto_0
    move-object/from16 v11, p0

    .line 7
    .line 8
    array-length v12, v11

    .line 9
    const/16 v10, 0x10

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    if-ge v2, v12, :cond_2

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_1
    if-ge v1, v10, :cond_0

    .line 16
    .line 17
    aget-byte v0, p0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sub-int v0, v1, v2

    .line 31
    .line 32
    if-le v0, v13, :cond_1

    .line 33
    .line 34
    if-lt v0, v9, :cond_1

    .line 35
    .line 36
    move/from16 v21, v2

    .line 37
    .line 38
    move v13, v0

    .line 39
    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :cond_3
    :goto_2
    if-ge v7, v12, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x3a

    .line 51
    .line 52
    move/from16 v0, v21

    .line 53
    .line 54
    if-ne v7, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v7, v13

    .line 60
    if-ne v7, v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-lez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    aget-byte v2, p0, v7

    .line 72
    .line 73
    const/16 v1, 0xff

    .line 74
    .line 75
    and-int/2addr v2, v1

    .line 76
    const/16 v19, 0x8

    .line 77
    .line 78
    shl-int v2, v2, v19

    .line 79
    .line 80
    add-int/lit8 v0, v7, 0x1

    .line 81
    .line 82
    aget-byte v0, p0, v0

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    or-int/2addr v2, v0

    .line 86
    int-to-long v5, v2

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v5, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const/4 v4, 0x1

    .line 99
    ushr-long v17, v5, v4

    .line 100
    .line 101
    or-long v17, v17, v5

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    ushr-long v0, v17, v14

    .line 105
    .line 106
    or-long v17, v17, v0

    .line 107
    .line 108
    ushr-long v0, v17, v9

    .line 109
    .line 110
    or-long v17, v17, v0

    .line 111
    .line 112
    ushr-long v0, v17, v19

    .line 113
    .line 114
    or-long v17, v17, v0

    .line 115
    .line 116
    ushr-long v0, v17, v10

    .line 117
    .line 118
    or-long v17, v17, v0

    .line 119
    .line 120
    const/16 v16, 0x20

    .line 121
    .line 122
    ushr-long v0, v17, v16

    .line 123
    .line 124
    or-long v17, v17, v0

    .line 125
    .line 126
    ushr-long v2, v17, v4

    .line 127
    .line 128
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v2, v0

    .line 134
    sub-long v17, v17, v2

    .line 135
    .line 136
    ushr-long v2, v17, v14

    .line 137
    .line 138
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v2, v0

    .line 144
    and-long v17, v17, v0

    .line 145
    .line 146
    add-long v2, v2, v17

    .line 147
    .line 148
    ushr-long v14, v2, v9

    .line 149
    .line 150
    add-long/2addr v14, v2

    .line 151
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v14, v0

    .line 157
    ushr-long v0, v14, v19

    .line 158
    .line 159
    add-long/2addr v14, v0

    .line 160
    ushr-long v0, v14, v10

    .line 161
    .line 162
    add-long/2addr v14, v0

    .line 163
    const-wide/16 v0, 0x3f

    .line 164
    .line 165
    and-long v2, v14, v0

    .line 166
    .line 167
    ushr-long v14, v14, v16

    .line 168
    .line 169
    and-long/2addr v14, v0

    .line 170
    add-long/2addr v2, v14

    .line 171
    const/4 v0, 0x3

    .line 172
    int-to-long v0, v0

    .line 173
    add-long/2addr v2, v0

    .line 174
    int-to-long v0, v9

    .line 175
    div-long/2addr v2, v0

    .line 176
    long-to-int v14, v2

    .line 177
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    .line 181
    .line 182
    sub-int/2addr v14, v4

    .line 183
    :goto_3
    if-ltz v14, :cond_7

    .line 184
    .line 185
    new-array v2, v4, [B

    .line 186
    .line 187
    sget-object v17, LX/03g;->A00:[B

    .line 188
    .line 189
    const-wide/16 v15, 0xf

    .line 190
    .line 191
    and-long v0, v5, v15

    .line 192
    .line 193
    long-to-int v15, v0

    .line 194
    aget-byte v0, v17, v15

    .line 195
    .line 196
    aput-byte v0, v2, v20

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    ushr-long/2addr v5, v9

    .line 202
    add-int/lit8 v14, v14, -0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/03g;->A06([B)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/6eg;->A05:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 15

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    const/16 v7, 0x10

    .line 3
    .line 4
    new-array v6, v7, [B

    .line 5
    .line 6
    const/4 v10, -0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v9, -0x1

    .line 10
    :goto_0
    const/4 v14, 0x0

    .line 11
    move/from16 v11, p2

    .line 12
    .line 13
    if-ge v2, v11, :cond_a

    .line 14
    .line 15
    if-eq v8, v7, :cond_c

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x2

    .line 18
    .line 19
    if-gt v1, v11, :cond_3

    .line 20
    .line 21
    const-string v0, "::"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne v5, v10, :cond_c

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x2

    .line 32
    .line 33
    move v5, v8

    .line 34
    if-eq v1, v11, :cond_a

    .line 35
    .line 36
    move v9, v1

    .line 37
    :goto_1
    move v2, v9

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v2, v11, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    if-gt v1, v4, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3a

    .line 50
    .line 51
    if-ge v4, v0, :cond_0

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    :goto_3
    if-eq v4, v10, :cond_2

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v1, 0x61

    .line 63
    .line 64
    if-gt v1, v4, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x67

    .line 67
    .line 68
    :goto_4
    if-ge v4, v0, :cond_2

    .line 69
    .line 70
    sub-int/2addr v4, v1

    .line 71
    add-int/lit8 v4, v4, 0xa

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const/16 v1, 0x41

    .line 75
    .line 76
    if-gt v1, v4, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x47

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sub-int v1, v2, v9

    .line 82
    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-gt v1, v0, :cond_c

    .line 87
    .line 88
    add-int/lit8 v1, v8, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v0, v3, 0x8

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    int-to-byte v0, v0

    .line 95
    aput-byte v0, v6, v8

    .line 96
    .line 97
    add-int/lit8 v8, v1, 0x1

    .line 98
    .line 99
    and-int/lit16 v0, v3, 0xff

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v6, v1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v8, :cond_4

    .line 106
    .line 107
    const-string v0, ":"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    :cond_4
    move v9, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v0, "."

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    add-int/lit8 v4, v8, -0x2

    .line 128
    .line 129
    move v12, v9

    .line 130
    move v3, v4

    .line 131
    :goto_5
    if-ge v9, v11, :cond_9

    .line 132
    .line 133
    if-eq v3, v7, :cond_c

    .line 134
    .line 135
    if-eq v3, v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x2e

    .line 142
    .line 143
    if-ne v1, v0, :cond_c

    .line 144
    .line 145
    add-int/lit8 v12, v9, 0x1

    .line 146
    .line 147
    :cond_6
    move v9, v12

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_6
    if-ge v9, v11, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/16 v1, 0x30

    .line 156
    .line 157
    invoke-static {v13, v1}, LX/0WV;->A00(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ltz v0, :cond_8

    .line 162
    .line 163
    const/16 v0, 0x39

    .line 164
    .line 165
    invoke-static {v13, v0}, LX/0WV;->A00(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gtz v0, :cond_8

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    if-eq v12, v9, :cond_7

    .line 174
    .line 175
    return-object v14

    .line 176
    :cond_7
    mul-int/lit8 v2, v2, 0xa

    .line 177
    .line 178
    add-int/2addr v2, v13

    .line 179
    sub-int/2addr v2, v1

    .line 180
    const/16 v0, 0xff

    .line 181
    .line 182
    if-gt v2, v0, :cond_c

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    sub-int v0, v9, v12

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    add-int/lit8 v1, v3, 0x1

    .line 192
    .line 193
    int-to-byte v0, v2

    .line 194
    aput-byte v0, v6, v3

    .line 195
    .line 196
    move v3, v1

    .line 197
    move v12, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    add-int/lit8 v0, v4, 0x4

    .line 200
    .line 201
    if-ne v3, v0, :cond_c

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    :cond_a
    if-eq v8, v7, :cond_b

    .line 206
    .line 207
    if-eq v5, v10, :cond_c

    .line 208
    .line 209
    sub-int v1, v8, v5

    .line 210
    .line 211
    rsub-int/lit8 v0, v1, 0x10

    .line 212
    .line 213
    invoke-static {v6, v5, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    sub-int/2addr v7, v8

    .line 217
    add-int/2addr v7, v5

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v6, v5, v7, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {v6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_c
    return-object v14
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/03g;->A01:LX/3Gx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3Gx;->A03(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-lt v4, v2, :cond_8

    .line 11
    .line 12
    if-gt v4, v4, :cond_7

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v9, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    if-lt v10, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    if-ge v10, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_1
    int-to-long v5, v0

    .line 34
    :cond_0
    add-long/2addr v2, v5

    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0xd800

    .line 39
    .line 40
    .line 41
    if-lt v10, v0, :cond_4

    .line 42
    .line 43
    const v8, 0xdfff

    .line 44
    .line 45
    .line 46
    if-gt v10, v8, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v9, 0x1

    .line 49
    .line 50
    if-ge v7, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    const v0, 0xdbff

    .line 57
    .line 58
    .line 59
    if-gt v10, v0, :cond_3

    .line 60
    .line 61
    const v0, 0xdc00

    .line 62
    .line 63
    .line 64
    if-lt v1, v0, :cond_3

    .line 65
    .line 66
    if-gt v1, v8, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    add-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-long/2addr v2, v5

    .line 77
    move v9, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    long-to-int v0, v2

    .line 82
    if-ne v4, v0, :cond_6

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    :cond_6
    return v11

    .line 86
    :cond_7
    const-string v0, "endIndex > string.length: "

    .line 87
    .line 88
    const-string v1, " > "

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_8
    const-string v0, "endIndex < beginIndex: "

    .line 107
    .line 108
    const-string v1, " < "

    .line 109
    .line 110
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0WV;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0WV;->A00(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const-string v1, " #%/:?@[\\]"

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v1, v3, v5, v0}, LX/3in;->A08(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v5
.end method

.method public static final A06([B)[B
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v4, v0, [B

    .line 9
    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    new-instance v0, LX/3iq;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/3iq;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3ip;->A00()LX/3is;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {v2}, LX/3is;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3it;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v1, v3, v0

    .line 32
    .line 33
    aget-byte v0, p0, v0

    .line 34
    .line 35
    aput-byte v0, v4, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v4
.end method
