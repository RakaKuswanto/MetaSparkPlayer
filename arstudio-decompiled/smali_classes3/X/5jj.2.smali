.class public final LX/5jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ForceStopRunnable"


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5jz;

.field public final A03:LX/5jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5jj;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xe42

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/5jj;->A05:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5jz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5jj;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5jj;->A02:LX/5jz;

    .line 10
    .line 11
    iget-object v0, p2, LX/5jz;->A05:LX/5jl;

    .line 12
    .line 13
    iput-object v0, p0, LX/5jj;->A03:LX/5jl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/5jj;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/app/AlarmManager;

    .line 7
    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    const/high16 v3, 0x8000000

    .line 13
    .line 14
    if-lt v5, v0, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0xa000000

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-wide v0, LX/5jj;->A05:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-lt v5, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/5jj;->A02:LX/5jz;

    .line 3
    .line 4
    iget-object v6, v7, LX/5jz;->A02:LX/5kD;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v4, LX/5jj;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v6}, LX/6dt;->A00(Landroid/content/Context;LX/5kD;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v7}, LX/5jz;->A01()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v8, v4, LX/5jj;->A01:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v8, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidx.work.workdb"

    .line 39
    .line 40
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v9, 0x17

    .line 50
    .line 51
    if-lt v10, v9, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, LX/6Y8;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v16, LX/3hk;->A01:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    invoke-static {v14}, LX/5YI;->A06(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    :cond_4
    aget-object v15, v16, v13

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v15, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v15, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    if-lt v13, v14, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/io/File;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 185
    .line 186
    .line 187
    sget-object v3, LX/3hk;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Over-writing contents of "

    .line 194
    .line 195
    invoke-static {v11, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    :cond_8
    :try_start_2
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 219
    .line 220
    .line 221
    sget-object v3, LX/5jj;->A04:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    if-lt v10, v9, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/16 v16, 0x0

    .line 229
    .line 230
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    :goto_4
    :try_start_3
    iget-object v0, v7, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 232
    .line 233
    invoke-static {v8, v0}, LX/5js;->A05(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    :goto_5
    iget-object v9, v7, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0D()LX/5jn;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v9}, LX/1uk;->A07()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_4
    invoke-interface {v12}, LX/5kq;->AK8()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/5i4;

    .line 278
    .line 279
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 280
    .line 281
    iget-object v11, v1, LX/5i4;->A0M:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v12, v0, v11}, LX/5kq;->Aly(LX/5hz;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    const/16 v0, -0x200

    .line 287
    .line 288
    invoke-interface {v12, v11, v0}, LX/5kq;->Am0(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v0, -0x1

    .line 292
    .line 293
    invoke-interface {v12, v11, v0, v1}, LX/5kq;->ARh(Ljava/lang/String;J)I

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    const/4 v15, 0x0

    .line 298
    :cond_b
    check-cast v13, LX/5jo;

    .line 299
    .line 300
    iget-object v12, v13, LX/5jo;->A00:LX/1uk;

    .line 301
    .line 302
    invoke-virtual {v12}, LX/1uk;->A06()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v13, LX/5jo;->A02:LX/1ss;

    .line 306
    .line 307
    invoke-virtual {v11}, LX/1ss;->A00()LX/6bc;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v12}, LX/1uk;->A07()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_5
    invoke-static {v12, v1}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_6
    invoke-static {v12}, LX/1uk;->A02(LX/1uk;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, LX/1uk;->A08()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    .line 325
    .line 326
    :try_start_7
    invoke-static {v9}, LX/1uk;->A02(LX/1uk;)V

    .line 327
    .line 328
    .line 329
    if-nez v15, :cond_c

    .line 330
    .line 331
    if-eqz v16, :cond_d

    .line 332
    .line 333
    :cond_c
    const/16 v17, 0x1

    .line 334
    .line 335
    :cond_d
    iget-object v11, v7, LX/5jz;->A05:LX/5jl;

    .line 336
    .line 337
    iget-object v0, v11, LX/5jl;->A00:Landroidx/work/impl/WorkDatabase;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/5jm;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x78

    .line 344
    .line 345
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v1, v0}, LX/5jm;->AGr(Ljava/lang/String;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    const-wide/16 v12, 0x1

    .line 360
    .line 361
    cmp-long v1, v14, v12

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, LX/5jz;->A02()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/434;->A0v()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, LX/5ah;

    .line 376
    .line 377
    invoke-direct {v2, v0, v1}, LX/5ah;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    iget-object v0, v11, LX/5jl;->A00:Landroidx/work/impl/WorkDatabase;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/5jm;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v2}, LX/5jm;->AO9(LX/5ah;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_e
    const/high16 v12, 0x20000000

    .line 392
    .line 393
    const/16 v0, 0x1f

    .line 394
    .line 395
    if-lt v10, v0, :cond_f

    .line 396
    .line 397
    const/high16 v12, 0x22000000
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 398
    .line 399
    :cond_f
    :try_start_8
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 404
    .line 405
    new-instance v0, Landroid/content/ComponentName;

    .line 406
    .line 407
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 414
    .line 415
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const/4 v0, -0x1

    .line 419
    invoke-static {v8, v0, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x1e

    .line 424
    .line 425
    if-lt v10, v0, :cond_13

    .line 426
    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 430
    .line 431
    .line 432
    :cond_10
    const-string v0, "activity"

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/app/ActivityManager;

    .line 439
    .line 440
    invoke-virtual {v0, v5, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-eqz v11, :cond_14

    .line 445
    .line 446
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    iget-object v0, v4, LX/5jj;->A03:LX/5jl;

    .line 453
    .line 454
    iget-object v0, v0, LX/5jl;->A00:Landroidx/work/impl/WorkDatabase;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/5jm;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "last_force_stop_ms"

    .line 461
    .line 462
    invoke-interface {v1, v0}, LX/5jm;->AGr(Ljava/lang/String;)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    goto :goto_8

    .line 473
    :cond_11
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    :goto_8
    const/4 v10, 0x0

    .line 476
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ge v10, v0, :cond_14

    .line 481
    .line 482
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/16 v0, 0xa

    .line 493
    .line 494
    if-ne v1, v0, :cond_12

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    cmp-long v0, v1, v12

    .line 501
    .line 502
    if-ltz v0, :cond_12

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_13
    if-nez v1, :cond_14

    .line 509
    .line 510
    invoke-static {v8}, LX/5jj;->A00(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 514
    :catch_1
    :try_start_9
    move-exception v1

    .line 515
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 516
    .line 517
    .line 518
    const-string v0, "Ignoring exception"

    .line 519
    .line 520
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .line 522
    .line 523
    :goto_a
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, LX/5jz;->A02()V

    .line 527
    .line 528
    .line 529
    iget-object v11, v4, LX/5jj;->A03:LX/5jl;

    .line 530
    .line 531
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "last_force_stop_ms"

    .line 536
    .line 537
    new-instance v2, LX/5ah;

    .line 538
    .line 539
    invoke-direct {v2, v0, v1}, LX/5ah;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_14
    if-eqz v17, :cond_1

    .line 545
    .line 546
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 547
    .line 548
    .line 549
    iget-object v0, v7, LX/5jz;->A07:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v6, v9, v0}, LX/5kH;->A00(LX/5kD;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 555
    .line 556
    :catchall_0
    :try_start_a
    move-exception v0

    .line 557
    invoke-static {v12}, LX/1uk;->A02(LX/1uk;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 564
    :catchall_1
    :try_start_b
    move-exception v0

    .line 565
    invoke-static {v9}, LX/1uk;->A02(LX/1uk;)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 569
    :catch_2
    move-exception v2

    .line 570
    :try_start_c
    iget v0, v4, LX/5jj;->A00:I

    .line 571
    .line 572
    add-int/lit8 v1, v0, 0x1

    .line 573
    .line 574
    iput v1, v4, LX/5jj;->A00:I

    .line 575
    .line 576
    const/4 v0, 0x3

    .line 577
    if-lt v1, v0, :cond_15

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_15
    const-wide/16 v2, 0x12c

    .line 581
    .line 582
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 583
    .line 584
    .line 585
    iget v0, v4, LX/5jj;->A00:I

    .line 586
    .line 587
    int-to-long v0, v0

    .line 588
    mul-long/2addr v0, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 589
    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 593
    .line 594
    :catch_3
    :try_start_e
    move-exception v3

    .line 595
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 596
    .line 597
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/5jj;->A04:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :goto_b
    invoke-static {v8}, LX/4zO;->A00(Landroid/content/Context;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 618
    .line 619
    :goto_c
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    .line 624
    .line 625
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_d
    throw v1

    .line 631
    :cond_16
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 632
    .line 633
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 634
    :catchall_2
    move-exception v1

    .line 635
    iget-object v0, v4, LX/5jj;->A02:LX/5jz;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/5jz;->A01()V

    .line 638
    .line 639
    .line 640
    throw v1
.end method
