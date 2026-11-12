.class public final LX/3Aq;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_2
    const-string v0, ""

    .line 12
    .line 13
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v8, v0}, LX/0X6;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    new-array v7, v0, [B

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ".."

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v6}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1, v8, v2}, LX/0X6;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v8}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-static {v2, v8, v0}, LX/3in;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eq v0, v5, :cond_1

    .line 81
    .line 82
    invoke-static {v6, v0, v2}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v8, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 125
    .line 126
    :try_start_3
    invoke-static {p1, v8, v2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    :goto_1
    :try_start_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v7, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    .line 148
    .line 149
    add-int/2addr v9, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/3Aq;->A01(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/3Aq;->A01(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v10, v1

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :try_start_7
    const-string/jumbo v0, "ZIP input flows into path traversal sink. The generated file doesn\'t start with "

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const-string/jumbo v0, "zipEntryName contains ../"

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :goto_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, LX/3Aq;->A01(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/3Aq;->A01(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 207
    :cond_5
    invoke-static {v4}, LX/3Aq;->A01(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/3Aq;->A01(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    return v9

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    move-object v3, v10

    .line 218
    goto :goto_4

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    move-object v10, v4

    .line 221
    :goto_4
    invoke-static {v10}, LX/3Aq;->A01(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, LX/3Aq;->A01(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static A01(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "AssetFileUtil"

    .line 8
    .line 9
    const-string/jumbo v0, "unable to close stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
