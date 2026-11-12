.class public LX/3II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Iy;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2eS;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2eS;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3II;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3II;->A03:LX/2eS;

    .line 6
    .line 7
    iput-object p3, p0, LX/3II;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p4, p0, LX/3II;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private A00()Landroid/database/sqlite/SQLiteDatabase;
    .locals 14

    .line 0
    const-string v0, "AbstractDatabaseSupplier.initializeDatabase"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v8, p0, LX/3II;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v10, p0, LX/3II;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, p0, LX/3II;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    instance-of v5, p0, LX/3IH;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, LX/3IH;

    .line 18
    .line 19
    iget-object v0, v0, LX/3IH;->A00:LX/3J1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/3J1;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    :goto_0
    new-instance v9, Landroid/database/DefaultDatabaseErrorHandler;

    .line 30
    .line 31
    invoke-direct {v9}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p0, LX/2VG;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/0X4;->A0H()LX/0Qq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/0Qq;->A1p:Z

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v12, 0xc800

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v13, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v13, 0x1

    .line 55
    :cond_2
    :goto_2
    new-instance v7, LX/3IJ;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v13}, LX/3IJ;-><init>(Landroid/content/Context;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;Ljava/util/List;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string/jumbo v0, "getWritableDatabase"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v3, "AbstractDatabaseSupplier_READONLY_DB"

    .line 94
    .line 95
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, " was readonly and deleted on request"

    .line 100
    .line 101
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v3, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    .line 116
    .line 117
    .line 118
    const-string v1, "Readonly database "

    .line 119
    .line 120
    const-string v0, "  was returned on getWriteableDatabase call"

    .line 121
    .line 122
    invoke-static {v1, v10, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    if-eqz v5, :cond_4
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    :try_start_4
    move-object v0, v6

    .line 135
    check-cast v0, LX/3IH;

    .line 136
    .line 137
    iget-object v0, v0, LX/3IH;->A00:LX/3J1;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, LX/3J1;->A01:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const-wide/16 v3, -0x1

    .line 151
    .line 152
    :goto_3
    const-wide/16 v1, -0x1

    .line 153
    .line 154
    cmp-long v0, v3, v1

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    check-cast v6, LX/3IH;

    .line 165
    .line 166
    iget-object v0, v6, LX/3IH;->A00:LX/3J1;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, LX/3J1;->A01:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    :goto_5
    invoke-virtual {v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 179
    .line 180
    .line 181
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 184
    .line 185
    .line 186
    :goto_6
    throw v0
    :try_end_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :catch_0
    :try_start_6
    const-class v2, LX/3II;

    .line 188
    .line 189
    const-string v1, "Database %s corrupt and repair overflowed; deleting"

    .line 190
    .line 191
    invoke-static {v10}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v1, v0}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/3II;->A78()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, LX/3II;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :cond_6
    :goto_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 206
    .line 207
    .line 208
    return-object v7

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A5C()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public final declared-synchronized A78()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/3II;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/3II;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public final declared-synchronized A9a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3II;->A03:LX/2eS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2eS;->A00:LX/2Ue;

    .line 7
    .line 8
    const-string v1, "Database accessed from a UI Thread."

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    :try_start_2
    iget-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    move-exception v5

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :goto_1
    :try_start_3
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a

    .line 58
    .line 59
    :cond_2
    const-string v3, "AbstractDatabaseSupplier_READONLY_DB_REFERENCE"

    .line 60
    .line 61
    iget-object v0, p0, LX/3II;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, " was readonly and deleted on request"

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v3, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/3II;->A5C()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    iput-object v5, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    const-string/jumbo v0, "ensureDatabase(%s)"

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, LX/3II;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v7}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :cond_4
    :goto_2
    :try_start_4
    invoke-direct {p0}, LX/3II;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catch_0
    move-exception v5

    .line 103
    const-wide/16 v0, 0x1e

    .line 104
    .line 105
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catch_1
    :try_start_6
    invoke-static {}, LX/0X3;->A0u()V

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    if-gt v6, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-le v6, v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    :try_start_7
    iget-object v0, p0, LX/3II;->A01:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-lez v6, :cond_8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    .line 129
    :cond_5
    :try_start_8
    instance-of v0, p0, LX/3IH;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v3, v5, LX/3J8;

    .line 143
    .line 144
    const-string v2, " attempts for "

    .line 145
    .line 146
    const-string v1, "AbstractDatabaseSupplier_RETRIES"

    .line 147
    .line 148
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v4, v1, v0, v5}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-interface {v4, v1, v0, v5}, LX/0Ft;->AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 179
    :catchall_1
    move-exception v5

    .line 180
    :try_start_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_6
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    :cond_a
    :goto_7
    :try_start_b
    iget-object v0, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 185
    .line 186
    monitor-exit v8

    .line 187
    return-object v0

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    monitor-exit v8

    .line 192
    throw v0
.end method

.method public final ACk()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string/jumbo v0, "page_count"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3IK;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    iget-object v1, p0, LX/3II;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string/jumbo v0, "page_size"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3IK;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
