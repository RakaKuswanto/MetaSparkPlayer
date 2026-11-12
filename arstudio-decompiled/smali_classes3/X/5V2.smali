.class public final LX/5V2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/5V2;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/5V2;->A01:I

    .line 6
    .line 7
    iput-wide p1, p0, LX/5V2;->A02:J

    .line 8
    .line 9
    iput-object p3, p0, LX/5V2;->A03:[B

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5V5;Ljava/nio/ByteOrder;)LX/5V2;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v2, v6, [LX/5V5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p0, v2, v1

    .line 5
    .line 6
    sget-object v0, LX/5V0;->A0Y:[I

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    aget v0, v0, v5

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    aget-object v3, v2, v1

    .line 21
    .line 22
    iget-wide v1, v3, LX/5V5;->A01:J

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide v1, v3, LX/5V5;->A00:J

    .line 29
    .line 30
    long-to-int v0, v1

    .line 31
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    new-instance v1, LX/5V2;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/5V2;-><init>(J[BII)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static A01(Ljava/nio/ByteOrder;I)LX/5V2;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aput p1, v3, v2

    .line 5
    .line 6
    sget-object v0, LX/5V0;->A0Y:[I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v0, v0, v4

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    aget v0, v3, v2

    .line 21
    .line 22
    int-to-short v0, v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    new-instance v0, LX/5V2;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/5V2;-><init>(J[BII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static A02(Ljava/nio/ByteOrder;J)LX/5V2;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v2, v5, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-wide p1, v2, v1

    .line 5
    .line 6
    sget-object v0, LX/5V0;->A0Y:[I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    aget v0, v0, v4

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    aget-wide v1, v2, v1

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    new-instance v0, LX/5V2;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/5V2;-><init>(J[BII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/nio/ByteOrder;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    instance-of v0, v4, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, v4, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v2, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v4, [J

    .line 26
    .line 27
    array-length v0, v4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    aget-wide v1, v4, v3

    .line 31
    .line 32
    long-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {v2}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    instance-of v0, v4, [I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v4, [I

    .line 44
    .line 45
    array-length v0, v4

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    aget v0, v4, v3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {v2}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    const-string v0, "Couldn\'t find a integer value"

    .line 57
    .line 58
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 64
    .line 65
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 13

    .line 0
    const-string v5, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v4, "ExifInterface"

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    :try_start_0
    iget-object v8, p0, LX/5V2;->A03:[B

    .line 6
    .line 7
    new-instance v6, LX/5Ux;

    .line 8
    .line 9
    invoke-direct {v6, v8}, LX/5Ux;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iput-object p1, v6, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iget v0, p0, LX/5V2;->A00:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :goto_0
    return-object v12

    .line 31
    :pswitch_0
    :try_start_3
    iget v10, p0, LX/5V2;->A01:I

    .line 32
    .line 33
    sget-object v9, LX/5V0;->A0H:[B

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-lt v10, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    aget-byte v1, v8, v2

    .line 43
    .line 44
    aget-byte v0, v9, v2

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 v11, 0x0

    .line 53
    :cond_1
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_3
    if-ge v7, v10, :cond_4

    .line 62
    .line 63
    aget-byte v2, v8, v7

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    if-lt v2, v1, :cond_3

    .line 72
    .line 73
    int-to-char v0, v2

    .line 74
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    :pswitch_1
    iget v2, p0, LX/5V2;->A01:I

    .line 87
    .line 88
    new-array v1, v2, [I

    .line 89
    .line 90
    :goto_4
    if-ge v7, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, LX/5Ux;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, v1, v7

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_5
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :goto_5
    return-object v1

    .line 111
    :pswitch_2
    :try_start_5
    iget v3, p0, LX/5V2;->A01:I

    .line 112
    .line 113
    new-array v2, v3, [J

    .line 114
    .line 115
    :goto_6
    if-ge v7, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, LX/5Ux;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/434;->A0M(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v2, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :goto_7
    return-object v2

    .line 140
    :pswitch_3
    :try_start_7
    iget v11, p0, LX/5V2;->A01:I

    .line 141
    .line 142
    new-array v10, v11, [LX/5V5;

    .line 143
    .line 144
    :goto_8
    if-ge v7, v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, LX/5Ux;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v2, v0

    .line 151
    const-wide v8, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v2, v8

    .line 157
    invoke-virtual {v6}, LX/5Ux;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    and-long/2addr v0, v8

    .line 163
    new-instance v8, LX/5V5;

    .line 164
    .line 165
    invoke-direct {v8, v2, v3, v0, v1}, LX/5V5;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    aput-object v8, v10, v7

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :cond_7
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 177
    :catch_3
    move-exception v0

    .line 178
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    return-object v10

    .line 182
    :goto_9
    return-object v10

    .line 183
    :pswitch_4
    :try_start_9
    iget v2, p0, LX/5V2;->A01:I

    .line 184
    .line 185
    new-array v1, v2, [I

    .line 186
    .line 187
    :goto_a
    if-ge v7, v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6}, LX/5Ux;->readShort()S

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aput v0, v1, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    :cond_8
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 202
    :catch_4
    move-exception v0

    .line 203
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :goto_b
    return-object v1

    .line 208
    :pswitch_5
    :try_start_b
    iget v2, p0, LX/5V2;->A01:I

    .line 209
    .line 210
    new-array v1, v2, [I

    .line 211
    .line 212
    :goto_c
    if-ge v7, v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v6}, LX/5Ux;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    aput v0, v1, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_c
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 223
    :cond_9
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 227
    :catch_5
    move-exception v0

    .line 228
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :goto_d
    return-object v1

    .line 233
    :pswitch_6
    :try_start_d
    iget v10, p0, LX/5V2;->A01:I

    .line 234
    .line 235
    new-array v9, v10, [LX/5V5;

    .line 236
    .line 237
    :goto_e
    if-ge v7, v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v6}, LX/5Ux;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v2, v0

    .line 244
    invoke-virtual {v6}, LX/5Ux;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v0, v0

    .line 249
    new-instance v8, LX/5V5;

    .line 250
    .line 251
    invoke-direct {v8, v2, v3, v0, v1}, LX/5V5;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    aput-object v8, v9, v7

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 259
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 263
    :catch_6
    move-exception v0

    .line 264
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    return-object v9

    .line 268
    :goto_f
    return-object v9

    .line 269
    :pswitch_7
    :try_start_f
    iget v3, p0, LX/5V2;->A01:I

    .line 270
    .line 271
    new-array v2, v3, [D

    .line 272
    .line 273
    :goto_10
    if-ge v7, v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v6}, LX/5Ux;->readFloat()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    float-to-double v0, v0

    .line 280
    aput-wide v0, v2, v7

    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 285
    :cond_b
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    goto :goto_11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 289
    :catch_7
    move-exception v0

    .line 290
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :goto_11
    return-object v2

    .line 295
    :pswitch_8
    :try_start_11
    iget v3, p0, LX/5V2;->A01:I

    .line 296
    .line 297
    new-array v2, v3, [D

    .line 298
    .line 299
    :goto_12
    if-ge v7, v3, :cond_c

    .line 300
    .line 301
    invoke-virtual {v6}, LX/5Ux;->readDouble()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    aput-wide v0, v2, v7

    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 310
    :cond_c
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 314
    :catch_8
    move-exception v0

    .line 315
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :goto_13
    return-object v2

    .line 320
    :pswitch_9
    :try_start_13
    array-length v0, v8

    .line 321
    if-ne v0, v11, :cond_d

    .line 322
    .line 323
    aget-byte v0, v8, v7

    .line 324
    .line 325
    if-ltz v0, :cond_d

    .line 326
    .line 327
    if-gt v0, v11, :cond_d

    .line 328
    .line 329
    new-array v2, v11, [C

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x30

    .line 332
    .line 333
    int-to-char v0, v0

    .line 334
    aput-char v0, v2, v7

    .line 335
    .line 336
    new-instance v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 345
    :catch_9
    move-exception v0

    .line 346
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :goto_14
    return-object v1

    .line 351
    :cond_d
    :try_start_15
    sget-object v0, LX/5V0;->A0F:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 356
    .line 357
    .line 358
    :goto_15
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_16
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 362
    :catch_a
    move-exception v0

    .line 363
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :goto_16
    return-object v1

    .line 368
    :catch_b
    move-exception v1

    .line 369
    goto :goto_17

    .line 370
    :catch_c
    move-exception v1

    .line 371
    move-object v6, v12

    .line 372
    :goto_17
    :try_start_17
    const-string v0, "IOException occurred during reading a value"

    .line 373
    .line 374
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    if-eqz v6, :cond_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 378
    .line 379
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 380
    .line 381
    .line 382
    return-object v12
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 383
    :catch_d
    move-exception v0

    .line 384
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    :cond_e
    return-object v12

    .line 388
    :catchall_0
    move-exception v1

    .line 389
    move-object v12, v6

    .line 390
    goto :goto_18

    .line 391
    :catchall_1
    move-exception v1

    .line 392
    :goto_18
    if-eqz v12, :cond_f

    .line 393
    .line 394
    :try_start_19
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :catch_e
    move-exception v0

    .line 399
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :cond_f
    throw v1

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A05(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    instance-of v0, v7, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    instance-of v0, v7, [J

    .line 20
    .line 21
    const-string v5, ","

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    :cond_2
    :goto_0
    array-length v2, v7

    .line 29
    if-ge v4, v2, :cond_9

    .line 30
    .line 31
    aget-wide v0, v7, v4

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-eq v4, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v7, [I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v7, [I

    .line 49
    .line 50
    :cond_4
    :goto_1
    array-length v1, v7

    .line 51
    if-ge v4, v1, :cond_9

    .line 52
    .line 53
    aget v0, v7, v4

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eq v4, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, v7, [D

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast v7, [D

    .line 71
    .line 72
    :cond_6
    :goto_2
    array-length v2, v7

    .line 73
    if-ge v4, v2, :cond_9

    .line 74
    .line 75
    aget-wide v0, v7, v4

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-eq v4, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    instance-of v0, v7, [LX/5V5;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v7, [LX/5V5;

    .line 93
    .line 94
    :cond_8
    :goto_3
    array-length v3, v7

    .line 95
    if-ge v4, v3, :cond_9

    .line 96
    .line 97
    aget-object v2, v7, v4

    .line 98
    .line 99
    iget-wide v0, v2, LX/5V5;->A01:J

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2f

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, v2, LX/5V5;->A00:J

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-eq v4, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "("

    .line 1
    .line 2
    sget-object v1, LX/5V0;->A0Z:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/5V2;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/5V2;->A03:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/004;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
