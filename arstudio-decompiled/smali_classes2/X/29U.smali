.class public final LX/29U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29s;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/lang/String;

.field public _quotedChars:[C

.field public _quotedUTF8Ref:[B

.field public _unquotedUTF8Ref:[B

.field public final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/29U;->_value:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Null String illegal for SerializedString"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static A00(LX/29U;)[B
    .locals 2

    .line 0
    iget-object v0, p0, LX/29U;->_quotedUTF8Ref:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/29V;->A01()LX/29V;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/29U;->_value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/29V;->A02(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/29U;->_quotedUTF8Ref:[B

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/29U;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29U;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5f()[C
    .locals 15

    .line 0
    iget-object v0, p0, LX/29U;->_quotedChars:[C

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, LX/29V;->A01()LX/29V;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v9, p0, LX/29U;->_value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v10, LX/29V;->A01:LX/29O;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v8, LX/29O;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/29O;-><init>(LX/29p;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v10, LX/29V;->A01:LX/29O;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v8}, LX/29O;->A0B()[C

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v6, LX/29Z;->A06:[I

    .line 27
    .line 28
    array-length v5, v6

    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v11, v4, :cond_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v1, v5, :cond_5

    .line 43
    .line 44
    aget v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    add-int/lit8 v14, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    aget v0, v6, v13

    .line 55
    .line 56
    iget-object v12, v10, LX/29V;->A02:[C

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/16 v0, 0x75

    .line 62
    .line 63
    aput-char v0, v12, v1

    .line 64
    .line 65
    sget-object v11, LX/29V;->A04:[C

    .line 66
    .line 67
    shr-int/lit8 v0, v13, 0x4

    .line 68
    .line 69
    aget-char v1, v11, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-char v1, v12, v0

    .line 73
    .line 74
    and-int/lit8 v0, v13, 0xf

    .line 75
    .line 76
    aget-char v1, v11, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-char v1, v12, v0

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    :goto_1
    add-int v1, v2, v11

    .line 83
    .line 84
    array-length v0, v7

    .line 85
    if-le v1, v0, :cond_3

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v12, v3, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v8}, LX/29O;->A0C()[C

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sub-int/2addr v11, v0

    .line 98
    invoke-static {v12, v0, v7, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v2, v11

    .line 102
    :goto_2
    move v11, v14

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v12, v3, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    int-to-char v1, v0

    .line 110
    const/4 v0, 0x1

    .line 111
    aput-char v1, v12, v0

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    array-length v0, v7

    .line 116
    if-lt v2, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8}, LX/29O;->A0C()[C

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 124
    .line 125
    aput-char v1, v7, v2

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    move v2, v0

    .line 130
    if-lt v11, v4, :cond_1

    .line 131
    .line 132
    :cond_7
    iput v2, v8, LX/29O;->A00:I

    .line 133
    .line 134
    invoke-virtual {v8}, LX/29O;->A0A()[C

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/29U;->_quotedChars:[C

    .line 139
    .line 140
    :cond_8
    return-object v0
.end method

.method public final A5i()[B
    .locals 12

    .line 0
    iget-object v0, p0, LX/29U;->_unquotedUTF8Ref:[B

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/29V;->A01()LX/29V;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v9, p0, LX/29U;->_value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v10, LX/29V;->A00:LX/29T;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v8, LX/29T;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/29T;-><init>(LX/29p;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v10, LX/29V;->A00:LX/29T;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v8}, LX/29T;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v8, LX/29T;->A01:[B

    .line 30
    .line 31
    array-length v5, v6

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v3, v7, :cond_2

    .line 35
    .line 36
    add-int/lit8 v11, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    const/16 v0, 0x7f

    .line 43
    .line 44
    if-gt v4, v0, :cond_5

    .line 45
    .line 46
    if-lt v1, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v8}, LX/29T;->A00(LX/29T;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v8, LX/29T;->A01:[B

    .line 52
    .line 53
    array-length v5, v6

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    int-to-byte v0, v4

    .line 58
    aput-byte v0, v6, v1

    .line 59
    .line 60
    if-lt v11, v7, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    iget-object v0, v10, LX/29V;->A00:LX/29T;

    .line 64
    .line 65
    iput v1, v0, LX/29T;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0}, LX/29T;->A05()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/29U;->_unquotedUTF8Ref:[B

    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    :cond_4
    add-int/lit8 v0, v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v11, v0

    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-lt v1, v5, :cond_6

    .line 84
    .line 85
    invoke-static {v8}, LX/29T;->A00(LX/29T;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v8, LX/29T;->A01:[B

    .line 89
    .line 90
    array-length v5, v6

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_6
    const/16 v0, 0x800

    .line 93
    .line 94
    if-ge v4, v0, :cond_8

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    shr-int/lit8 v0, v4, 0x6

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc0

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    aput-byte v0, v6, v1

    .line 104
    .line 105
    :goto_2
    move v3, v11

    .line 106
    :goto_3
    if-lt v2, v5, :cond_7

    .line 107
    .line 108
    invoke-static {v8}, LX/29T;->A00(LX/29T;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v8, LX/29T;->A01:[B

    .line 112
    .line 113
    array-length v5, v6

    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    invoke-static {v4, v6, v2}, LX/0Yg;->A13(I[BI)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const v0, 0xd800

    .line 122
    .line 123
    .line 124
    if-lt v4, v0, :cond_c

    .line 125
    .line 126
    const v0, 0xdfff

    .line 127
    .line 128
    .line 129
    if-gt v4, v0, :cond_c

    .line 130
    .line 131
    const v0, 0xdbff

    .line 132
    .line 133
    .line 134
    if-gt v4, v0, :cond_e

    .line 135
    .line 136
    if-ge v11, v7, :cond_e

    .line 137
    .line 138
    add-int/lit8 v3, v11, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v4, v0}, LX/29V;->A00(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v0, 0x10ffff

    .line 149
    .line 150
    .line 151
    if-le v4, v0, :cond_9

    .line 152
    .line 153
    const-string v0, "Illegal character point (0x"

    .line 154
    .line 155
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1, v4}, LX/0Yd;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 174
    .line 175
    shr-int/lit8 v0, v4, 0x12

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0xf0

    .line 178
    .line 179
    int-to-byte v0, v0

    .line 180
    aput-byte v0, v6, v1

    .line 181
    .line 182
    if-lt v2, v5, :cond_a

    .line 183
    .line 184
    invoke-static {v8}, LX/29T;->A00(LX/29T;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v8, LX/29T;->A01:[B

    .line 188
    .line 189
    array-length v5, v6

    .line 190
    const/4 v2, 0x0

    .line 191
    :cond_a
    add-int/lit8 v1, v2, 0x1

    .line 192
    .line 193
    shr-int/lit8 v0, v4, 0xc

    .line 194
    .line 195
    invoke-static {v0, v6, v2}, LX/0Yg;->A13(I[BI)V

    .line 196
    .line 197
    .line 198
    if-lt v1, v5, :cond_b

    .line 199
    .line 200
    invoke-static {v8}, LX/29T;->A00(LX/29T;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v8, LX/29T;->A01:[B

    .line 204
    .line 205
    array-length v5, v6

    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 208
    .line 209
    shr-int/lit8 v0, v4, 0x6

    .line 210
    .line 211
    invoke-static {v0, v6, v1}, LX/0Yg;->A13(I[BI)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 216
    .line 217
    shr-int/lit8 v0, v4, 0xc

    .line 218
    .line 219
    or-int/lit16 v0, v0, 0xe0

    .line 220
    .line 221
    int-to-byte v0, v0

    .line 222
    aput-byte v0, v6, v1

    .line 223
    .line 224
    if-lt v3, v5, :cond_d

    .line 225
    .line 226
    invoke-static {v8}, LX/29T;->A00(LX/29T;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v8, LX/29T;->A01:[B

    .line 230
    .line 231
    array-length v5, v6

    .line 232
    const/4 v3, 0x0

    .line 233
    :cond_d
    add-int/lit8 v2, v3, 0x1

    .line 234
    .line 235
    shr-int/lit8 v0, v4, 0x6

    .line 236
    .line 237
    invoke-static {v0, v6, v3}, LX/0Yg;->A13(I[BI)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_e
    const-string v2, ")"

    .line 243
    .line 244
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-gt v4, v0, :cond_f

    .line 249
    .line 250
    const-string v0, "Unmatched first part of surrogate pair (0x"

    .line 251
    .line 252
    :goto_4
    invoke-static {v0, v1, v4}, LX/0Yd;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_f
    const-string v0, "Unmatched second part of surrogate pair (0x"

    .line 265
    .line 266
    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/29U;

    .line 17
    .line 18
    iget-object v1, p0, LX/29U;->_value:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/29U;->_value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/29U;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/29U;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/29U;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/29U;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29U;->_value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
