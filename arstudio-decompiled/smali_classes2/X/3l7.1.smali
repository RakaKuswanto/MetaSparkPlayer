.class public abstract LX/3l7;
.super LX/3Ig;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ig;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-static {v2}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v18

    .line 25
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v11, v2

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ge v11, v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo v10, "file size too small"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    const-string v3, "MobileConfigMmapHandle"

    .line 53
    .line 54
    const-string v2, "Cannot validate \"%s\", err:%s"

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v5, v10, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v9, LX/3l8;->A00:[B

    .line 70
    .line 71
    aget-byte v0, v9, v4

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    if-ne v2, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aget-byte v0, v9, v1

    .line 82
    .line 83
    if-ne v2, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v8, 0x2

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    if-gt v0, v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v0, v8}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    const-string v0, "Bad file ver:%d, current:%d"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_4

    .line 113
    .line 114
    array-length v0, v9

    .line 115
    sub-int v2, v11, v0

    .line 116
    .line 117
    if-ge v6, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v11, :cond_2

    .line 124
    .line 125
    new-array v3, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, v0, v4, v11, v1}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 131
    .line 132
    :goto_2
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    aget-byte v0, v9, v4

    .line 149
    .line 150
    if-ne v3, v0, :cond_3

    .line 151
    .line 152
    aget-byte v0, v9, v1

    .line 153
    .line 154
    if-ne v2, v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v3, v8}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v3, v1

    .line 169
    .line 170
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v6, v1}, LX/001;->A1Z(BI)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v0, "Bad bodyOffset:%d"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v7, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    :goto_3
    :try_start_3
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    return-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    :cond_6
    :try_start_5
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    return-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    :try_start_7
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    .line 204
    .line 205
    :catchall_1
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 208
    .line 209
    .line 210
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 211
    :catch_0
    move-exception v3

    .line 212
    const-string v2, "MobileConfigMmapHandle"

    .line 213
    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v5, v1, v4

    .line 217
    .line 218
    const-string v0, "Cannot open \"%s\""

    .line 219
    .line 220
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v13
.end method
