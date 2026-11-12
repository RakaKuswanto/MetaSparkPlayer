.class public final LX/41S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41k;
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
    iput-object p1, p0, LX/41S;->_value:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Null String illegal for SerializedString"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static A00(LX/41S;)[B
    .locals 2

    .line 0
    iget-object v0, p0, LX/41S;->_quotedUTF8Ref:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/41T;->A01()LX/41T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/41S;->_value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/41T;->A02(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/41S;->_quotedUTF8Ref:[B

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
    iput-object v0, p0, LX/41S;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/41S;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3r()[C
    .locals 15

    .line 0
    iget-object v0, p0, LX/41S;->_quotedChars:[C

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, LX/41T;->A01()LX/41T;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v9, p0, LX/41S;->_value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v10, LX/41T;->A01:LX/41R;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v8, LX/41R;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/41R;-><init>(LX/41c;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v10, LX/41T;->A01:LX/41R;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v8}, LX/41R;->A0B()[C

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v14, LX/41W;->A06:[I

    .line 27
    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v2, v5, :cond_7

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v1, v6, :cond_5

    .line 44
    .line 45
    aget v0, v14, v1

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    add-int/lit8 v13, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    aget v0, v14, v12

    .line 56
    .line 57
    iget-object v11, v10, LX/41T;->A02:[C

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/16 v0, 0x75

    .line 63
    .line 64
    aput-char v0, v11, v1

    .line 65
    .line 66
    sget-object v2, LX/41T;->A04:[C

    .line 67
    .line 68
    shr-int/lit8 v0, v12, 0x4

    .line 69
    .line 70
    aget-char v1, v2, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-char v1, v11, v0

    .line 74
    .line 75
    and-int/lit8 v0, v12, 0xf

    .line 76
    .line 77
    aget-char v1, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput-char v1, v11, v0

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    :goto_1
    add-int v1, v3, v2

    .line 84
    .line 85
    array-length v0, v7

    .line 86
    if-le v1, v0, :cond_3

    .line 87
    .line 88
    sub-int/2addr v0, v3

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v11, v4, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v8}, LX/41R;->A0C()[C

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sub-int/2addr v2, v0

    .line 99
    invoke-static {v11, v0, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_2
    move v2, v13

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v11, v4, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    int-to-char v1, v0

    .line 111
    const/4 v0, 0x1

    .line 112
    aput-char v1, v11, v0

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    array-length v0, v7

    .line 117
    if-lt v3, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8}, LX/41R;->A0C()[C

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 125
    .line 126
    aput-char v1, v7, v3

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    move v3, v0

    .line 131
    if-lt v2, v5, :cond_1

    .line 132
    .line 133
    :cond_7
    iput v3, v8, LX/41R;->A00:I

    .line 134
    .line 135
    invoke-virtual {v8}, LX/41R;->A0A()[C

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/41S;->_quotedChars:[C

    .line 140
    .line 141
    :cond_8
    return-object v0
.end method

.method public final A3t()[B
    .locals 12

    .line 0
    iget-object v0, p0, LX/41S;->_unquotedUTF8Ref:[B

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/41T;->A01()LX/41T;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v9, p0, LX/41S;->_value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v10, LX/41T;->A00:LX/41I;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v8, LX/41I;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/41I;-><init>(LX/41c;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v10, LX/41T;->A00:LX/41I;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v8}, LX/41I;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v8, LX/41I;->A01:[B

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
    invoke-static {v8}, LX/41I;->A00(LX/41I;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v8, LX/41I;->A01:[B

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
    iget-object v0, v10, LX/41T;->A00:LX/41I;

    .line 64
    .line 65
    iput v1, v0, LX/41I;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0}, LX/41I;->A05()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/41S;->_unquotedUTF8Ref:[B

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
    invoke-static {v8}, LX/41I;->A00(LX/41I;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v8, LX/41I;->A01:[B

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
    invoke-static {v8}, LX/41I;->A00(LX/41I;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v8, LX/41I;->A01:[B

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
    invoke-static {v4, v6, v2}, LX/0X4;->A10(I[BI)V

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
    if-lt v4, v0, :cond_b

    .line 125
    .line 126
    const v0, 0xdfff

    .line 127
    .line 128
    .line 129
    if-gt v4, v0, :cond_b

    .line 130
    .line 131
    const v0, 0xdbff

    .line 132
    .line 133
    .line 134
    if-gt v4, v0, :cond_d

    .line 135
    .line 136
    if-ge v11, v7, :cond_d

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
    invoke-static {v4, v0}, LX/41T;->A00(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v0, 0x10ffff

    .line 149
    .line 150
    .line 151
    if-gt v4, v0, :cond_d

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    shr-int/lit8 v0, v4, 0x12

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0xf0

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    aput-byte v0, v6, v1

    .line 161
    .line 162
    if-lt v2, v5, :cond_9

    .line 163
    .line 164
    invoke-static {v8}, LX/41I;->A00(LX/41I;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v8, LX/41I;->A01:[B

    .line 168
    .line 169
    array-length v5, v6

    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_9
    add-int/lit8 v1, v2, 0x1

    .line 172
    .line 173
    shr-int/lit8 v0, v4, 0xc

    .line 174
    .line 175
    invoke-static {v0, v6, v2}, LX/0X4;->A10(I[BI)V

    .line 176
    .line 177
    .line 178
    if-lt v1, v5, :cond_a

    .line 179
    .line 180
    invoke-static {v8}, LX/41I;->A00(LX/41I;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v8, LX/41I;->A01:[B

    .line 184
    .line 185
    array-length v5, v6

    .line 186
    const/4 v1, 0x0

    .line 187
    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    shr-int/lit8 v0, v4, 0x6

    .line 190
    .line 191
    invoke-static {v0, v6, v1}, LX/0X4;->A10(I[BI)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    add-int/lit8 v3, v1, 0x1

    .line 196
    .line 197
    shr-int/lit8 v0, v4, 0xc

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0xe0

    .line 200
    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, v6, v1

    .line 203
    .line 204
    if-lt v3, v5, :cond_c

    .line 205
    .line 206
    invoke-static {v8}, LX/41I;->A00(LX/41I;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v8, LX/41I;->A01:[B

    .line 210
    .line 211
    array-length v5, v6

    .line 212
    const/4 v3, 0x0

    .line 213
    :cond_c
    add-int/lit8 v2, v3, 0x1

    .line 214
    .line 215
    shr-int/lit8 v0, v4, 0x6

    .line 216
    .line 217
    invoke-static {v0, v6, v3}, LX/0X4;->A10(I[BI)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-static {v4}, LX/41h;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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
    check-cast p1, LX/41S;

    .line 17
    .line 18
    iget-object v1, p0, LX/41S;->_value:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/41S;->_value:Ljava/lang/String;

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
    iget-object v0, p0, LX/41S;->_value:Ljava/lang/String;

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
    iget-object v1, p0, LX/41S;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/41S;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/41S;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41S;->_value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
