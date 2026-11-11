.class public final LX/2z2;
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
    iput p4, p0, LX/2z2;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/2z2;->A01:I

    .line 6
    .line 7
    iput-wide p1, p0, LX/2z2;->A02:J

    .line 8
    .line 9
    iput-object p3, p0, LX/2z2;->A03:[B

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2z2;LX/2z4;)I
    .locals 3

    .line 0
    iget-object v0, p1, LX/2z4;->A06:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2z2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v0, p1, [J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const-string v2, "There are more than one component"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, [J

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    aget-wide v0, p1, p0

    .line 33
    .line 34
    long-to-int v2, v0

    .line 35
    return v2

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    instance-of v0, p1, [I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    aget v2, p1, p0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    const-string v1, "Couldn\'t find a integer value"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    const-string v1, "NULL can\'t be converted to a integer value"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static A01(LX/2yb;Ljava/nio/ByteOrder;)LX/2z2;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v2, v6, [LX/2yb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p0, v2, v1

    .line 5
    .line 6
    sget-object v0, LX/2z4;->A0Z:[I

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
    iget-wide v1, v3, LX/2yb;->A01:J

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide v1, v3, LX/2yb;->A00:J

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
    new-instance v1, LX/2z2;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/2z2;-><init>(J[BII)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static A02(Ljava/nio/ByteOrder;I)LX/2z2;
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
    sget-object v0, LX/2z4;->A0Z:[I

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
    new-instance v0, LX/2z2;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/2z2;-><init>(J[BII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static A03(Ljava/nio/ByteOrder;J)LX/2z2;
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
    sget-object v0, LX/2z4;->A0Z:[I

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
    new-instance v0, LX/2z2;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/2z2;-><init>(J[BII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
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
    iget-object v8, p0, LX/2z2;->A03:[B

    .line 6
    .line 7
    new-instance v6, LX/2z6;

    .line 8
    .line 9
    invoke-direct {v6, v8}, LX/2z6;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iput-object p1, v6, LX/2z6;->A01:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iget v0, p0, LX/2z2;->A00:I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    iget v3, p0, LX/2z2;->A01:I

    .line 32
    .line 33
    new-array v2, v3, [D

    .line 34
    .line 35
    :goto_1
    if-ge v7, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, LX/2z6;->readDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    aput-wide v0, v2, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_2
    return-object v2

    .line 56
    :pswitch_1
    :try_start_5
    iget v3, p0, LX/2z2;->A01:I

    .line 57
    .line 58
    new-array v2, v3, [D

    .line 59
    .line 60
    :goto_3
    if-ge v7, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, LX/2z6;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    aput-wide v0, v2, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :goto_4
    return-object v2

    .line 82
    :pswitch_2
    :try_start_7
    iget v10, p0, LX/2z2;->A01:I

    .line 83
    .line 84
    new-array v9, v10, [LX/2yb;

    .line 85
    .line 86
    :goto_5
    if-ge v7, v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, LX/2z6;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    invoke-virtual {v6}, LX/2z6;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    new-instance v8, LX/2yb;

    .line 99
    .line 100
    invoke-direct {v8, v2, v3, v0, v1}, LX/2yb;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    aput-object v8, v9, v7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 112
    :catch_3
    move-exception v0

    .line 113
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :goto_6
    return-object v9

    .line 118
    :pswitch_3
    :try_start_9
    iget v2, p0, LX/2z2;->A01:I

    .line 119
    .line 120
    new-array v1, v2, [I

    .line 121
    .line 122
    :goto_7
    if-ge v7, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, LX/2z6;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput v0, v1, v7

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 133
    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 137
    :catch_4
    move-exception v0

    .line 138
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_8
    return-object v1

    .line 143
    :pswitch_4
    :try_start_b
    iget v2, p0, LX/2z2;->A01:I

    .line 144
    .line 145
    new-array v1, v2, [I

    .line 146
    .line 147
    :goto_9
    if-ge v7, v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, LX/2z6;->readShort()S

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput v0, v1, v7

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 162
    :catch_5
    move-exception v0

    .line 163
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :goto_a
    return-object v1

    .line 168
    :pswitch_5
    :try_start_d
    iget v11, p0, LX/2z2;->A01:I

    .line 169
    .line 170
    new-array v10, v11, [LX/2yb;

    .line 171
    .line 172
    :goto_b
    if-ge v7, v11, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, LX/2z6;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v2, v0

    .line 179
    const-wide v8, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v2, v8

    .line 185
    invoke-virtual {v6}, LX/2z6;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    and-long/2addr v0, v8

    .line 191
    new-instance v8, LX/2yb;

    .line 192
    .line 193
    invoke-direct {v8, v2, v3, v0, v1}, LX/2yb;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    aput-object v8, v10, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 201
    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_c
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 205
    :catch_6
    move-exception v0

    .line 206
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :goto_c
    return-object v10

    .line 211
    :pswitch_6
    :try_start_f
    iget v3, p0, LX/2z2;->A01:I

    .line 212
    .line 213
    new-array v2, v3, [J

    .line 214
    .line 215
    :goto_d
    if-ge v7, v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6}, LX/2z6;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, LX/0Yi;->A0A(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    aput-wide v0, v2, v7

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 230
    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_e
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 234
    :catch_7
    move-exception v0

    .line 235
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :goto_e
    return-object v2

    .line 240
    :pswitch_7
    :try_start_11
    iget v2, p0, LX/2z2;->A01:I

    .line 241
    .line 242
    new-array v1, v2, [I

    .line 243
    .line 244
    :goto_f
    if-ge v7, v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v6}, LX/2z6;->readUnsignedShort()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    aput v0, v1, v7

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_f
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 255
    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 259
    :catch_8
    move-exception v0

    .line 260
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :goto_10
    return-object v1

    .line 265
    :pswitch_8
    :try_start_13
    iget v10, p0, LX/2z2;->A01:I

    .line 266
    .line 267
    sget-object v9, LX/2z4;->A0F:[B

    .line 268
    .line 269
    array-length v3, v9

    .line 270
    if-lt v10, v3, :cond_a

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_11
    if-ge v2, v3, :cond_9

    .line 274
    .line 275
    aget-byte v1, v8, v2

    .line 276
    .line 277
    aget-byte v0, v9, v2

    .line 278
    .line 279
    if-eq v1, v0, :cond_8

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :goto_12
    const/4 v11, 0x0

    .line 286
    :cond_9
    if-eqz v11, :cond_a

    .line 287
    .line 288
    move v7, v3

    .line 289
    :cond_a
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_13
    if-ge v7, v10, :cond_c

    .line 294
    .line 295
    aget-byte v2, v8, v7

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    const/16 v1, 0x20

    .line 300
    .line 301
    const/16 v0, 0x3f

    .line 302
    .line 303
    if-lt v2, v1, :cond_b

    .line 304
    .line 305
    int-to-char v0, v2

    .line 306
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_15

    .line 317
    :pswitch_9
    array-length v0, v8

    .line 318
    if-ne v0, v11, :cond_d

    .line 319
    .line 320
    aget-byte v0, v8, v7

    .line 321
    .line 322
    if-ltz v0, :cond_d

    .line 323
    .line 324
    if-gt v0, v11, :cond_d

    .line 325
    .line 326
    new-array v2, v11, [C

    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x30

    .line 329
    .line 330
    int-to-char v0, v0

    .line 331
    aput-char v0, v2, v7

    .line 332
    .line 333
    new-instance v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 336
    .line 337
    .line 338
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 339
    .line 340
    .line 341
    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 342
    :catch_9
    move-exception v0

    .line 343
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :goto_14
    return-object v1

    .line 348
    :cond_d
    :try_start_15
    sget-object v0, LX/2z4;->A0H:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 353
    .line 354
    .line 355
    :goto_15
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 356
    .line 357
    .line 358
    goto :goto_16
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 359
    :catch_a
    move-exception v0

    .line 360
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :goto_16
    return-object v1

    .line 365
    :catch_b
    move-exception v1

    .line 366
    goto :goto_17

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    goto :goto_18

    .line 369
    :catch_c
    move-exception v1

    .line 370
    move-object v6, v12

    .line 371
    :goto_17
    :try_start_17
    const-string v0, "IOException occurred during reading a value"

    .line 372
    .line 373
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    if-eqz v6, :cond_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 377
    .line 378
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 379
    .line 380
    .line 381
    return-object v12
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 382
    :catch_d
    move-exception v0

    .line 383
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :cond_e
    return-object v12

    .line 387
    :catchall_1
    move-exception v1

    .line 388
    move-object v12, v6

    .line 389
    :goto_18
    if-eqz v12, :cond_f

    .line 390
    .line 391
    :try_start_19
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :catch_e
    move-exception v0

    .line 396
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    :cond_f
    throw v1

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/2z2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    instance-of v0, v7, [LX/2yb;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v7, [LX/2yb;

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
    iget-wide v0, v2, LX/2yb;->A01:J

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
    iget-wide v0, v2, LX/2yb;->A00:J

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
    sget-object v1, LX/2z4;->A0G:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/2z2;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/2z2;->A03:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/00I;->A09(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
