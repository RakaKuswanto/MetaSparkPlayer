.class public abstract LX/0B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0BC;Ljava/io/File;Ljava/io/InputStream;[B)V
    .locals 17

    .line 0
    const-string v7, ")"

    .line 1
    .line 2
    const-string v6, " (writable: "

    .line 3
    .line 4
    const-string v5, " write permission from directory "

    .line 5
    .line 6
    const-string v16, "Error removing "

    .line 7
    .line 8
    const-string v4, "SoLoader"

    .line 9
    .line 10
    const-string v1, "extracting DSO "

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/0BC;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v2, "fb-UnpackingSoSource"

    .line 20
    .line 21
    invoke-static {v2}, LX/0Ka;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-static {v8, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v9, 0x0

    .line 31
    :try_start_0
    invoke-static {v3}, LX/001;->A0A(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    .line 34
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-le v0, v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v12, v0, v1}, LX/0BQ;->A06(Ljava/io/FileDescriptor;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v14, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_0
    const v1, 0x8000

    .line 57
    .line 58
    .line 59
    sub-int v0, v14, v12

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object/from16 v15, p3

    .line 66
    .line 67
    invoke-virtual {v13, v15, v9, v0}, Ljava/io/InputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10, v15, v9, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v12, v1

    .line 78
    if-ge v12, v14, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v11, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    :try_start_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "cannot make file executable: "

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_5
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :catch_0
    move-exception v10

    .line 166
    :try_start_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "error extracting dso  "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " due to: "

    .line 179
    .line 180
    invoke-static {v10, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/0BQ;->A04(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_2
    move-exception v2

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_4
    throw v2
.end method


# virtual methods
.method public abstract A01(Ljava/io/File;)V
.end method

.method public abstract A02()[LX/0BC;
.end method

.method public close()V
    .locals 0

    return-void
.end method
