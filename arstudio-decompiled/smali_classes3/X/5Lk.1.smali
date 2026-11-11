.class public final LX/5Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InvalidationTracker$refreshRunnable$1"


# instance fields
.field public final synthetic A00:LX/5Ll;


# direct methods
.method public constructor <init>(LX/5Ll;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Lk;->A00:LX/5Ll;

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
    iget-object v3, p0, LX/5Lk;->A00:LX/5Ll;

    .line 1
    .line 2
    iget-object v2, v3, LX/5Ll;->A02:LX/5Lj;

    .line 3
    .line 4
    iget-object v0, v2, LX/5Lj;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    iget-object v0, v2, LX/5Lj;->A0B:LX/5M6;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, LX/5M6;->isOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_7

    .line 26
    .line 27
    iget-boolean v0, v3, LX/5Ll;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/5Lj;->A00:LX/5N1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "internalOpenHelper"

    .line 36
    .line 37
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, LX/5N1;->AOM()LX/5M6;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, v3, LX/5Ll;->A0D:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v1, "ROOM"

    .line 51
    .line 52
    const-string v0, "database is not initialized even though it is open"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v0, v3, LX/5Ll;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {v2}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/5M6;->AP3()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static {v2}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, LX/5M6;->A61()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v4, LX/1rH;

    .line 85
    .line 86
    invoke-direct {v4}, LX/1rH;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 90
    .line 91
    new-instance v1, LX/6OF;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/6OF;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/5Lj;->A02()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/5Lj;->A03()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/5Lj;->A00(LX/5Lj;)LX/5M6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v1}, LX/5M6;->AhN(LX/462;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v4, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/1rR;->A04(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v3, LX/5Ll;->A0C:LX/6Lh;

    .line 137
    .line 138
    const-string v1, "Required value was null."

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v3, LX/5Ll;->A0C:LX/6Lh;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, LX/6Lh;->AAH()I

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v5}, LX/5M6;->AnR()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-interface {v5}, LX/5M6;->AA0()V

    .line 153
    .line 154
    .line 155
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 156
    :cond_5
    :try_start_5
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    :catchall_1
    :try_start_7
    move-exception v0

    .line 164
    invoke-static {v2, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_8
    invoke-interface {v5}, LX/5M6;->AA0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v2

    .line 183
    :try_start_9
    const-string v1, "ROOM"

    .line 184
    .line 185
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    sget-object v4, LX/1V7;->A00:LX/1V7;

    .line 191
    .line 192
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 193
    :catch_1
    move-exception v2

    .line 194
    :try_start_a
    const-string v1, "ROOM"

    .line 195
    .line 196
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    sget-object v4, LX/1V7;->A00:LX/1V7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v2, v3, LX/5Ll;->A00:LX/5Nu;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    :try_start_b
    invoke-virtual {v2}, LX/5Nu;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v1}, LX/0Yf;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "array-length"

    .line 231
    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    monitor-exit v2

    .line 240
    throw v0

    .line 241
    :cond_8
    monitor-exit v2

    .line 242
    :cond_9
    return-void

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
