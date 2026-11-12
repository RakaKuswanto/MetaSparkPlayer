.class public final LX/3pR;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3gR;

.field public final A04:Z

.field public final A05:LX/3pS;

.field public final A06:LX/3pQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3pS;LX/3gR;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    const/16 v6, 0x14

    .line 2
    .line 3
    new-instance v7, LX/3nH;

    .line 4
    .line 5
    invoke-direct {v7, p2, p3}, LX/3nH;-><init>(LX/3pS;LX/3gR;)V

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
    iput-object p1, p0, LX/3pR;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/3pR;->A03:LX/3gR;

    .line 17
    .line 18
    iput-object p2, p0, LX/3pR;->A05:LX/3pS;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/3pR;->A04:Z

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
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v0, LX/3pQ;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, LX/3pQ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3pR;->A06:LX/3pQ;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()LX/1pr;
    .locals 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/3pR;->A06:LX/3pQ;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3pR;->A00:Z

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
    iget-object v3, v4, LX/3pQ;->A02:Ljava/util/concurrent/locks/Lock;

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
    iget-object v1, v4, LX/3pQ;->A01:Ljava/io/File;

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
    invoke-static {v1}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

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
    iput-object v0, v4, LX/3pQ;->A00:Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "No lock directory was provided."

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

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
    iput-object v0, v4, LX/3pQ;->A00:Ljava/nio/channels/FileChannel;

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
    iput-boolean v6, p0, LX/3pR;->A01:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-boolean v0, p0, LX/3pR;->A00:Z

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/3pR;->A02:Landroid/content/Context;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Invalid database parent file, not a directory: "

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2
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
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2
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
    instance-of v0, v1, LX/3pU;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast v1, LX/3pU;

    .line 148
    .line 149
    iget-object v2, v1, LX/3pU;->cause:Ljava/lang/Throwable;

    .line 150
    .line 151
    iget-object v0, v1, LX/3pU;->callbackName:LX/3pT;

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
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    iget-boolean v0, p0, LX/3pR;->A04:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    :goto_1
    iget-object v0, p0, LX/3pR;->A02:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/3pU; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    .line 194
    .line 195
    :goto_2
    :try_start_9
    iget-boolean v0, p0, LX/3pR;->A01:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, LX/3pR;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/3pR;->A00()LX/1pr;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v0, p0, LX/3pR;->A03:LX/3gR;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3gR;)LX/1wz;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 213
    :goto_3
    :try_start_a
    iget-object v0, v4, LX/3pQ;->A00:Ljava/nio/channels/FileChannel;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 218
    .line 219
    .line 220
    :catch_2
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :catch_3
    :try_start_b
    move-exception v0

    .line 225
    iget-object v2, v0, LX/3pU;->cause:Ljava/lang/Throwable;

    .line 226
    .line 227
    :cond_9
    throw v2

    .line 228
    :cond_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 229
    :catchall_2
    move-exception v2

    .line 230
    iget-object v1, p0, LX/3pR;->A06:LX/3pQ;

    .line 231
    .line 232
    :try_start_c
    iget-object v0, v1, LX/3pQ;->A00:Ljava/nio/channels/FileChannel;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 237
    .line 238
    .line 239
    :catch_4
    :cond_b
    iget-object v0, v1, LX/3pQ;->A02:Ljava/util/concurrent/locks/Lock;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 242
    .line 243
    .line 244
    throw v2
.end method

.method public final close()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/3pR;->A06:LX/3pQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, LX/3pQ;->A02:Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, LX/3pR;->A03:LX/3gR;

    .line 13
    .line 14
    iput-object v3, v0, LX/3gR;->A00:LX/1wz;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/3pR;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v4, LX/3pQ;->A00:Ljava/nio/channels/FileChannel;

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
    iget-object v1, p0, LX/3pR;->A06:LX/3pQ;

    .line 31
    .line 32
    :try_start_2
    iget-object v0, v1, LX/3pQ;->A00:Ljava/nio/channels/FileChannel;

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
    iget-object v0, v1, LX/3pQ;->A02:Ljava/util/concurrent/locks/Lock;

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3pR;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x14

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
    iget-object v0, p0, LX/3pR;->A03:LX/3gR;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3gR;)LX/1wz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    sget-object v1, LX/3pT;->ON_CONFIGURE:LX/3pT;

    .line 32
    .line 33
    new-instance v0, LX/3pU;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/3pU;-><init>(LX/3pT;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v5, p0, LX/3pR;->A05:LX/3pS;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pR;->A03:LX/3gR;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3gR;)LX/1wz;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v5, LX/1w5;

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0X4;->A0D(LX/1wz;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/1w5;->A01:LX/3pV;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, LX/3pV;->A03(LX/1pr;)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, LX/3pV;->A04(LX/1pr;)LX/3pW;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v0, v2, LX/3pW;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 57
    .line 58
    iget-object v0, v2, LX/3pW;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v5, v4}, LX/1w5;->A00(LX/1w5;LX/1pr;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/1uq;

    .line 69
    .line 70
    iget-object v3, v1, LX/1uq;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 71
    .line 72
    iget-object v0, v3, LX/1uk;->A01:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    if-ge v2, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v3, LX/1uk;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    :try_start_4
    move-exception v0

    .line 95
    invoke-static {v3, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v2

    .line 100
    sget-object v1, LX/3pT;->ON_CREATE:LX/3pT;

    .line 101
    .line 102
    new-instance v0, LX/3pU;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/3pU;-><init>(LX/3pT;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3pR;->A01:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/3pR;->A05:LX/3pS;

    .line 8
    .line 9
    iget-object v0, p0, LX/3pR;->A03:LX/3gR;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3gR;)LX/1wz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, LX/1w5;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p2, p3}, LX/3pS;->A02(LX/1pr;II)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    sget-object v1, LX/3pT;->ON_DOWNGRADE:LX/3pT;

    .line 26
    .line 27
    new-instance v0, LX/3pU;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/3pU;-><init>(LX/3pT;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3pR;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    iget-object v8, p0, LX/3pR;->A05:LX/3pS;

    .line 9
    .line 10
    iget-object v0, p0, LX/3pR;->A03:LX/3gR;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3gR;)LX/1wz;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v8, LX/1w5;

    .line 17
    .line 18
    invoke-static {v10, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/0X4;->A0D(LX/1wz;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    .line 49
    new-instance v0, LX/1qd;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1qd;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v10, v0}, LX/1pr;->Afi(LX/1wG;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 59
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v8, LX/1w5;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v8, LX/1w5;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 89
    .line 90
    const-string v0, ", found: "

    .line 91
    .line 92
    invoke-static {v1, v2, v0, v3}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    iget-object v0, v8, LX/1w5;->A01:LX/3pV;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, LX/3pV;->A04(LX/1pr;)LX/3pW;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v0, v2, LX/3pW;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v8, v10}, LX/1w5;->A00(LX/1w5;LX/1pr;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v8, LX/1w5;->A01:LX/3pV;

    .line 116
    .line 117
    check-cast v0, LX/1uq;

    .line 118
    .line 119
    iget-object v9, v0, LX/1uq;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    iput-object v10, v9, LX/1uk;->A0B:LX/1pr;

    .line 122
    .line 123
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 124
    .line 125
    invoke-interface {v10, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v9, LX/1uk;->A06:LX/1vG;

    .line 129
    .line 130
    iget-object v2, v3, LX/1vG;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    :try_start_5
    iget-boolean v0, v3, LX/1vG;->A0D:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v1, "ROOM"

    .line 138
    .line 139
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 146
    .line 147
    invoke-interface {v10, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 151
    .line 152
    invoke-interface {v10, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 156
    .line 157
    invoke-interface {v10, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, LX/1vG;->A00(LX/1pr;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 164
    .line 165
    iget-object v0, v10, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/1wc;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/1wc;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v3, LX/1vG;->A0C:LX/6bc;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v3, LX/1vG;->A0D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    :goto_1
    :try_start_6
    monitor-exit v2

    .line 185
    iget-object v0, v9, LX/1uk;->A01:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :goto_2
    if-ge v7, v6, :cond_5

    .line 195
    .line 196
    iget-object v0, v9, LX/1uk;->A01:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v5, v10, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    .line 205
    .line 206
    :try_start_7
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sget-wide v0, LX/1mh;->A00:J

    .line 213
    .line 214
    sub-long/2addr v2, v0

    .line 215
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 216
    .line 217
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v10, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v1

    .line 241
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    iput-object v0, v8, LX/1w5;->A00:LX/5kj;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 250
    .line 251
    iget-object v0, v2, LX/3pW;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    :catchall_2
    :try_start_a
    move-exception v1

    .line 261
    invoke-static {v2, v0}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_3
    move-exception v1

    .line 266
    monitor-exit v2

    .line 267
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 268
    :catchall_4
    move-exception v2

    .line 269
    sget-object v1, LX/3pT;->ON_OPEN:LX/3pT;

    .line 270
    .line 271
    new-instance v0, LX/3pU;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, LX/3pU;-><init>(LX/3pT;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, LX/3pR;->A00:Z

    .line 279
    .line 280
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3pR;->A01:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/3pR;->A05:LX/3pS;

    .line 8
    .line 9
    iget-object v0, p0, LX/3pR;->A03:LX/3gR;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3nI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/3gR;)LX/1wz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2, p3}, LX/3pS;->A02(LX/1pr;II)V

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
    sget-object v1, LX/3pT;->ON_UPGRADE:LX/3pT;

    .line 21
    .line 22
    new-instance v0, LX/3pU;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/3pU;-><init>(LX/3pT;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
