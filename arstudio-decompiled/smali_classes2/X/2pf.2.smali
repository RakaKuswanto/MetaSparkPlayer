.class public final LX/2pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v16

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v9, Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v10, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 22
    .line 23
    move-object v14, v10

    .line 24
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v0, 0x1000
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    new-array v8, v0, [B

    .line 31
    .line 32
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v15, 0x1

    .line 37
    :goto_0
    if-lez v7, :cond_6

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_0
    aget-byte v0, v8, v6

    .line 41
    .line 42
    int-to-char v1, v0

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    if-eqz v15, :cond_3

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-lt v6, v7, :cond_0

    .line 65
    .line 66
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :cond_3
    :try_start_3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v0, "lo"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v0, "0x0"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x8

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    new-instance v0, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v13, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v2, p0

    .line 135
    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move/from16 v2, p1

    .line 147
    .line 148
    if-ne v0, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 170
    .line 171
    invoke-direct {v11, v2, v3, v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_4
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :catch_0
    move-object v11, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    move-object v11, v14

    .line 178
    :goto_4
    if-eq v11, v14, :cond_2

    .line 179
    .line 180
    :try_start_4
    iget-wide v4, v10, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 181
    .line 182
    iget-wide v0, v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 183
    .line 184
    add-long/2addr v4, v0

    .line 185
    iget-wide v2, v10, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 186
    .line 187
    iget-wide v0, v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 188
    .line 189
    add-long/2addr v2, v0

    .line 190
    new-instance v10, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 191
    .line 192
    invoke-direct {v10, v4, v5, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    :cond_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 204
    .line 205
    .line 206
    :catch_1
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :catch_2
    :try_start_6
    move-exception v0

    .line 211
    new-instance v1, LX/3CL;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/3CL;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_3
    move-exception v0

    .line 218
    new-instance v1, LX/3CL;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/3CL;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v2, v9

    .line 226
    goto :goto_8

    .line 227
    :catch_4
    move-exception v1

    .line 228
    move-object v2, v9

    .line 229
    goto :goto_7

    .line 230
    :catch_5
    move-exception v1

    .line 231
    :goto_7
    :try_start_7
    new-instance v0, LX/3CL;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/3CL;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    :goto_8
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 241
    .line 242
    .line 243
    :catch_6
    :cond_7
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
