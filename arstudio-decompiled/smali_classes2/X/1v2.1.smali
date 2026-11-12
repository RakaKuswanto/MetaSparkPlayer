.class public final LX/1v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InvalidationTracker$refreshRunnable$1"


# instance fields
.field public final synthetic A00:LX/1vG;


# direct methods
.method public constructor <init>(LX/1vG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1v2;->A00:LX/1vG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/1v2;->A00:LX/1vG;

    .line 1
    .line 2
    iget-object v2, v3, LX/1vG;->A02:LX/1uk;

    .line 3
    .line 4
    iget-object v0, v2, LX/1uk;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget-object v0, v2, LX/1uk;->A0B:LX/1pr;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    check-cast v0, LX/1wz;

    .line 22
    .line 23
    iget-object v0, v0, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_7

    .line 30
    .line 31
    iget-boolean v0, v3, LX/1vG;->A0D:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1uk;->A03()LX/5Bt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3gD;

    .line 40
    .line 41
    iget-object v0, v0, LX/3gD;->A04:LX/3gS;

    .line 42
    .line 43
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3pR;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3pR;->A00()LX/1pr;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, v3, LX/1vG;->A0D:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v1, "ROOM"

    .line 57
    .line 58
    const-string/jumbo v0, "database is not initialized even though it is open"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object v0, v3, LX/1vG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-static {v2}, LX/1uk;->A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, LX/1uk;->A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 90
    .line 91
    .line 92
    :try_start_1
    new-instance v4, LX/5YM;

    .line 93
    .line 94
    invoke-direct {v4}, LX/5YM;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 98
    .line 99
    new-instance v1, LX/1qd;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/1qd;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/1uk;->A05()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/1uk;->A06()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/1uk;->A03()LX/5Bt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3gD;

    .line 115
    .line 116
    iget-object v0, v0, LX/3gD;->A04:LX/3gS;

    .line 117
    .line 118
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3pR;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/3pR;->A00()LX/1pr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, LX/1pr;->Afi(LX/1wG;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v4, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/5YJ;->A0A(Ljava/util/Set;)LX/5YM;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v3, LX/1vG;->A0C:LX/6bc;

    .line 160
    .line 161
    const-string v1, "Required value was null."

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v3, LX/1vG;->A0C:LX/6bc;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast v0, LX/1wc;

    .line 170
    .line 171
    iget-object v0, v0, LX/1wc;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 183
    :cond_4
    :try_start_5
    invoke-static {v1}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :catchall_1
    :try_start_7
    move-exception v0

    .line 191
    invoke-static {v2, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 205
    :catch_0
    move-exception v2

    .line 206
    :try_start_9
    const-string v1, "ROOM"

    .line 207
    .line 208
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    sget-object v2, LX/6YI;->A00:LX/6YI;

    .line 214
    .line 215
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 216
    :catch_1
    move-exception v2

    .line 217
    :try_start_a
    const-string v1, "ROOM"

    .line 218
    .line 219
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/6YI;->A00:LX/6YI;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v2, v3, LX/1vG;->A00:LX/5aQ;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_b
    invoke-virtual {v2}, LX/5aQ;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, "tableIds"

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 265
    :cond_6
    monitor-exit v2

    .line 266
    return-void

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    monitor-exit v2

    .line 269
    throw v0

    .line 270
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method
