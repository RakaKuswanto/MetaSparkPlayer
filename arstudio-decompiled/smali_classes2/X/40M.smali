.class public final LX/40M;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/46R;

.field public final A04:Z

.field public final A05:LX/40Q;

.field public final A06:LX/3EM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/40Q;LX/46R;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    const/16 v6, 0x10

    .line 2
    .line 3
    new-instance v7, LX/40O;

    .line 4
    .line 5
    invoke-direct {v7, p2, p3}, LX/40O;-><init>(LX/40Q;LX/46R;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/40M;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/40M;->A03:LX/46R;

    .line 17
    .line 18
    iput-object p2, p0, LX/40M;->A05:LX/40Q;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/40M;->A04:Z

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/3EM;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, LX/3EM;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/40M;->A06:LX/3EM;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()LX/5M6;
    .locals 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/40M;->A06:LX/3EM;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/40M;->A00:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iget-object v3, v4, LX/3EM;->A02:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v4, LX/3EM;->A01:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/3EM;->A00:Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "No lock directory was provided."

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :catch_0
    :try_start_2
    move-exception v2

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, LX/3EM;->A00:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    const-string v1, "SupportSQLiteLock"

    .line 61
    .line 62
    const-string v0, "Unable to grab file lock."

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iput-boolean v6, p0, LX/40M;->A01:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-boolean v0, p0, LX/40M;->A00:Z

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/40M;->A02:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Invalid database parent file, not a directory: "

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "SupportSQLite"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    :cond_5
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catchall_0
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x1f4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :catch_1
    :try_start_6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    :catchall_1
    :try_start_7
    move-exception v1

    .line 140
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 141
    .line 142
    .line 143
    instance-of v0, v1, LX/41A;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast v1, LX/41A;

    .line 148
    .line 149
    iget-object v2, v1, LX/41A;->cause:Ljava/lang/Throwable;

    .line 150
    .line 151
    iget-object v0, v1, LX/41A;->callbackName:LX/41E;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v6, :cond_9

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_9

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v1, v0, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    iget-boolean v0, p0, LX/40M;->A04:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, LX/40M;->A02:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/41A; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 194
    .line 195
    .line 196
    :goto_3
    :try_start_9
    iget-boolean v0, p0, LX/40M;->A01:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, LX/40M;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/40M;->A00()LX/5M6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v0, p0, LX/40M;->A03:LX/46R;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/40h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/46R;)LX/40P;

    .line 211
    .line 212
    .line 213
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 214
    :goto_4
    :try_start_a
    iget-object v0, v4, LX/3EM;->A00:Ljava/nio/channels/FileChannel;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 219
    .line 220
    .line 221
    :catch_2
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :catch_3
    :try_start_b
    move-exception v0

    .line 226
    iget-object v2, v0, LX/41A;->cause:Ljava/lang/Throwable;

    .line 227
    .line 228
    :cond_9
    throw v2

    .line 229
    :cond_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 230
    :catchall_2
    move-exception v2

    .line 231
    iget-object v1, p0, LX/40M;->A06:LX/3EM;

    .line 232
    .line 233
    :try_start_c
    iget-object v0, v1, LX/3EM;->A00:Ljava/nio/channels/FileChannel;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 238
    .line 239
    .line 240
    :catch_4
    :cond_b
    iget-object v0, v1, LX/3EM;->A02:Ljava/util/concurrent/locks/Lock;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    .line 244
    .line 245
    throw v2
.end method

.method public final close()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/40M;->A06:LX/3EM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, LX/3EM;->A02:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/40M;->A03:LX/46R;

    .line 13
    .line 14
    iput-object v3, v0, LX/46R;->A00:LX/40P;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/40M;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v4, LX/3EM;->A00:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    iget-object v1, p0, LX/40M;->A06:LX/3EM;

    .line 31
    .line 32
    :try_start_2
    iget-object v0, v1, LX/3EM;->A00:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_1
    iget-object v0, v1, LX/3EM;->A02:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/40M;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/40M;->A05:LX/40Q;

    .line 21
    .line 22
    iget-object v0, p0, LX/40M;->A03:LX/46R;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/40h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/46R;)LX/40P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/40Q;->A02(LX/5M6;)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    sget-object v1, LX/41E;->ON_CONFIGURE:LX/41E;

    .line 34
    .line 35
    new-instance v0, LX/41A;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/41A;-><init>(LX/41E;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/40M;->A05:LX/40Q;

    .line 5
    .line 6
    iget-object v0, p0, LX/40M;->A03:LX/46R;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/40h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/46R;)LX/40P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/40Q;->A03(LX/5M6;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    sget-object v1, LX/41E;->ON_CREATE:LX/41E;

    .line 18
    .line 19
    new-instance v0, LX/41A;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/41A;-><init>(LX/41E;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/40M;->A01:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/40M;->A05:LX/40Q;

    .line 8
    .line 9
    iget-object v0, p0, LX/40M;->A03:LX/46R;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/40h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/46R;)LX/40P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2, p3}, LX/40Q;->A05(LX/5M6;II)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    sget-object v1, LX/41E;->ON_DOWNGRADE:LX/41E;

    .line 21
    .line 22
    new-instance v0, LX/41A;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/41A;-><init>(LX/41E;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/40M;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/40M;->A05:LX/40Q;

    .line 9
    .line 10
    iget-object v0, p0, LX/40M;->A03:LX/46R;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/40h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/46R;)LX/40P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/40Q;->A04(LX/5M6;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    sget-object v1, LX/41E;->ON_OPEN:LX/41E;

    .line 22
    .line 23
    new-instance v0, LX/41A;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/41A;-><init>(LX/41E;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/40M;->A00:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/40M;->A01:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/40M;->A05:LX/40Q;

    .line 8
    .line 9
    iget-object v0, p0, LX/40M;->A03:LX/46R;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/40h;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/46R;)LX/40P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2, p3}, LX/40Q;->A06(LX/5M6;II)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    sget-object v1, LX/41E;->ON_UPGRADE:LX/41E;

    .line 21
    .line 22
    new-instance v0, LX/41A;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/41A;-><init>(LX/41E;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
