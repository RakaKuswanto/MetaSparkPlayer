.class public abstract LX/4wx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/nio/file/LinkOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    sput-object v0, LX/4wx;->A00:[Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-void
.end method

.method public static varargs A00(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[LX/4xD;)LX/4ww;
    .locals 11

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/4x5;

    .line 7
    .line 8
    invoke-direct {v2}, LX/4x5;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, LX/4wy;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, p1, p2}, LX/4wy;-><init>(LX/4ww;[Ljava/lang/String;[Ljava/nio/file/LinkOption;[LX/4xD;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    const-string v2, "directory"

    .line 22
    .line 23
    invoke-static {p0, v2}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "path"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {p0, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/4wz;->A03()LX/4ww;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    return-object v6

    .line 45
    :cond_1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    new-instance v6, LX/4x5;

    .line 52
    .line 53
    invoke-direct {v6}, LX/4x5;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "path"

    .line 57
    .line 58
    invoke-static {p0, v3}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, v6, LX/4ww;->A02:LX/4x4;

    .line 89
    .line 90
    iget-wide v0, v2, LX/4x4;->A00:J

    .line 91
    .line 92
    const-wide/16 v4, 0x1

    .line 93
    .line 94
    add-long/2addr v0, v4

    .line 95
    iput-wide v0, v2, LX/4x4;->A00:J

    .line 96
    .line 97
    iget-object v2, v6, LX/4ww;->A00:LX/4x4;

    .line 98
    .line 99
    iget-wide v0, v2, LX/4x4;->A00:J

    .line 100
    .line 101
    add-long/2addr v0, v7

    .line 102
    iput-wide v0, v2, LX/4x4;->A00:J

    .line 103
    .line 104
    goto :goto_4
    :try_end_0
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_3
    if-nez p0, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    const/4 v7, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    :try_start_1
    invoke-static {p2}, LX/4xB;->A00([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/4xA;

    .line 120
    .line 121
    invoke-direct {v0}, LX/4xA;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :try_start_2
    invoke-static {v4, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    :try_start_3
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :catch_2
    :cond_5
    :goto_3
    :try_start_4
    check-cast v2, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 148
    .line 149
    move-object v7, v2

    .line 150
    invoke-static {p0, p1}, LX/4wx;->A01(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {p0, v3}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    :cond_7
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v5, v6, LX/4ww;->A02:LX/4x4;

    .line 179
    .line 180
    iget-wide v2, v5, LX/4x4;->A00:J

    .line 181
    .line 182
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    add-long/2addr v2, v0

    .line 185
    iput-wide v2, v5, LX/4x4;->A00:J

    .line 186
    .line 187
    iget-object v2, v6, LX/4ww;->A00:LX/4x4;

    .line 188
    .line 189
    iget-wide v0, v2, LX/4x4;->A00:J

    .line 190
    .line 191
    add-long/2addr v0, v9

    .line 192
    iput-wide v0, v2, LX/4x4;->A00:J

    .line 193
    .line 194
    :cond_8
    if-eqz v7, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "File system element for parameter \'"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\' does not exist: \'"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\'"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :goto_4
    return-object v6

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 240
    .line 241
    .line 242
    :cond_a
    throw v1

    .line 243
    :cond_b
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/nio/file/NoSuchFileException;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public static varargs A01(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const-class v0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/nio/file/attribute/DosFileAttributeView;->setReadOnly(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    move-object v1, p1

    .line 19
    const-string v0, "path"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-array v1, v4, [Ljava/nio/file/LinkOption;

    .line 27
    .line 28
    :cond_1
    invoke-static {v3, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_1
    invoke-static {v3, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    :try_start_2
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :catch_2
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 61
    .line 62
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 63
    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v2, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, p1}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v2, 0x1

    .line 85
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object p0, v1, v4

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    const-string v0, "DOS or POSIX file operations not available for \'%s\' %s"

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static A02(Ljava/nio/file/Path;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_2
    move-exception v0

    .line 28
    invoke-static {v2, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v1
.end method
