.class public final LX/3Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eE;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ak;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/PrintStream;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, p0

    .line 6
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_1
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "|   "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aget-object v1, p0, v2

    .line 21
    .line 22
    const-string v0, "+---"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/3Ak;->A00(Ljava/io/File;Ljava/io/PrintStream;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v0, p0

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, p1, v0}, LX/3Ak;->A01(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2, v0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method private A02(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V
    .locals 6

    .line 0
    array-length v4, p3

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_3

    .line 3
    .line 4
    aget-object v5, p3, v3

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, LX/3Ak;->A02(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/3Ak;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final A7p(LX/33K;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/33K;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    invoke-static {v4, v6}, LX/0X4;->A0p(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v7, "ls"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 22
    .line 23
    iget-object v0, p0, LX/3Ak;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v2, v4}, LX/3Ak;->A01(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v5, "tree"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 53
    .line 54
    iget-object v0, p0, LX/3Ak;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v2, v0}, LX/3Ak;->A00(Ljava/io/File;Ljava/io/PrintStream;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string/jumbo v0, "download"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p1, LX/33K;->A00:Ljava/io/PrintStream;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v1, "Must specify output file or \'-\'"

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, LX/3Ak;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "/"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v1, "Usage: dumpapp files "

    .line 138
    .line 139
    const-string v0, "<command> [command-options]"

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "       dumpapp files "

    .line 145
    .line 146
    invoke-static {v3, v1, v7}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v5}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "download <output.zip> [<path>...]"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0X3;->A1F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "dumpapp files ls: List files similar to the ls command"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "dumpapp files tree: List files similar to the tree command"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "dumpapp files download: Fetch internal application storage"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "    <output.zip>: Output location or \'-\' for stdout"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "    <path>: Fetch only those paths named (directories fetch recursively)"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    const-string v0, "Unknown command: "

    .line 202
    .line 203
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/33i;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    :try_start_0
    const-string v0, "-"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    const-string v0, "/"

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v5}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-static {v0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_6
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 247
    .line 248
    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v5}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_2

    .line 261
    :goto_3
    const/16 v0, 0x800
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 262
    .line 263
    :try_start_1
    new-array v1, v0, [B

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-array v0, v0, [Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Ljava/io/File;

    .line 282
    .line 283
    invoke-direct {p0, v4, v1, v0}, LX/3Ak;->A02(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    iget-object v0, p0, LX/3Ak;->A00:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v4, v1, v0}, LX/3Ak;->A02(Ljava/util/zip/ZipOutputStream;[B[Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 305
    .line 306
    .line 307
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    :catch_0
    move-exception v2

    .line 309
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_5
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 314
    :catchall_0
    move-exception v2

    .line 315
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 316
    .line 317
    .line 318
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 319
    :catch_1
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 320
    .line 321
    .line 322
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 323
    :catch_2
    :try_start_6
    move-exception v1

    .line 324
    const-string v0, "Hiding IOException because another is pending"

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/3Ao;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 330
    :catch_3
    move-exception v0

    .line 331
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_9
    new-instance v0, LX/33i;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "files"

    return-object v0
.end method
