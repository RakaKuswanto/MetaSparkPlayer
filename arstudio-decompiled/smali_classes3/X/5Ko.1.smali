.class public final LX/5Ko;
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

.field public final A02:LX/5Ld;

.field public final A03:LX/5LE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Ko;->A04:Ljava/lang/String;

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
    sput-wide v0, LX/5Ko;->A05:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5Ld;)V
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
    iput-object v0, p0, LX/5Ko;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Ko;->A02:LX/5Ld;

    .line 10
    .line 11
    iget-object v0, p2, LX/5Ld;->A05:LX/5LE;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Ko;->A03:LX/5LE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/5Ko;->A00:I

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
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

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
    sget-wide v0, LX/5Ko;->A05:J

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
    iget-object v6, v4, LX/5Ko;->A02:LX/5Ld;

    .line 3
    .line 4
    iget-object v5, v6, LX/5Ld;->A02:LX/544;

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v4, LX/5Ko;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/6Mb;->A00(Landroid/content/Context;LX/544;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/5Ld;->A02()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v8, v4, LX/5Ko;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v8, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "androidx.work.workdb"

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v10, 0x17

    .line 51
    .line 52
    if-lt v9, v10, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, LX/6JS;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v14, LX/6Nv;->A01:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v13, v14

    .line 77
    invoke-static {v13}, LX/1rM;->A08(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_2
    if-ge v12, v13, :cond_4

    .line 94
    .line 95
    aget-object v15, v14, v12

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v15}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v15}, LX/00I;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v11, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v12}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/io/File;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/6Nv;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Over-writing contents of "

    .line 185
    .line 186
    invoke-static {v7, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v11, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    :cond_8
    :try_start_2
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 210
    .line 211
    .line 212
    sget-object v3, LX/5Ko;->A04:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    if-lt v9, v10, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/4 v15, 0x0

    .line 220
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :goto_5
    :try_start_3
    invoke-static {v8, v6}, LX/5Kr;->A05(Landroid/content/Context;LX/5Ld;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    :goto_6
    iget-object v7, v6, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0B()LX/5LO;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v7}, LX/5Lj;->A04()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-interface {v11}, LX/5MC;->ALa()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/5Lq;

    .line 266
    .line 267
    sget-object v0, LX/5M9;->ENQUEUED:LX/5M9;

    .line 268
    .line 269
    iget-object v10, v1, LX/5Lq;->A0J:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v11, v0, v10}, LX/5MC;->AnF(LX/5M9;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    const-wide/16 v0, -0x1

    .line 275
    .line 276
    invoke-interface {v11, v10, v0, v1}, LX/5MC;->ATO(Ljava/lang/String;J)I

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const/4 v14, 0x0

    .line 281
    :cond_b
    check-cast v12, LX/5ML;

    .line 282
    .line 283
    iget-object v11, v12, LX/5ML;->A00:LX/5Lj;

    .line 284
    .line 285
    invoke-virtual {v11}, LX/5Lj;->A03()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v12, LX/5ML;->A02:LX/5Lz;

    .line 289
    .line 290
    invoke-virtual {v10}, LX/5Lz;->A01()LX/6Lh;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v11}, LX/5Lj;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_5
    invoke-interface {v1}, LX/6Lh;->AAH()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, LX/5Lj;->A06()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_6
    invoke-virtual {v11}, LX/5Lj;->A05()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, LX/5Lj;->A06()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    .line 311
    .line 312
    :try_start_7
    invoke-virtual {v7}, LX/5Lj;->A05()V

    .line 313
    .line 314
    .line 315
    if-nez v14, :cond_c

    .line 316
    .line 317
    if-eqz v15, :cond_d

    .line 318
    .line 319
    :cond_c
    const/16 v16, 0x1

    .line 320
    .line 321
    :cond_d
    iget-object v12, v6, LX/5Ld;->A05:LX/5LE;

    .line 322
    .line 323
    iget-object v0, v12, LX/5LE;->A00:Landroidx/work/impl/WorkDatabase;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A08()LX/5LH;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "reschedule_needed"

    .line 330
    .line 331
    invoke-interface {v0, v1}, LX/5LH;->AIR(Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    const-wide/16 v10, 0x1

    .line 342
    .line 343
    cmp-long v0, v13, v10

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, LX/5Ld;->A03()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, LX/6H7;

    .line 358
    .line 359
    invoke-direct {v2, v1, v0}, LX/6H7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    iget-object v0, v12, LX/5LE;->A00:Landroidx/work/impl/WorkDatabase;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A08()LX/5LH;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v2}, LX/5LH;->APa(LX/6H7;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    const/high16 v11, 0x20000000

    .line 374
    .line 375
    const/16 v0, 0x1f

    .line 376
    .line 377
    if-lt v9, v0, :cond_f

    .line 378
    .line 379
    const/high16 v11, 0x22000000
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 380
    .line 381
    :cond_f
    :try_start_8
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 386
    .line 387
    new-instance v0, Landroid/content/ComponentName;

    .line 388
    .line 389
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 396
    .line 397
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const/4 v0, -0x1

    .line 401
    invoke-static {v8, v0, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x1e

    .line 406
    .line 407
    if-lt v9, v0, :cond_13

    .line 408
    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 412
    .line 413
    .line 414
    :cond_10
    const-string v0, "activity"

    .line 415
    .line 416
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/app/ActivityManager;

    .line 421
    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    invoke-virtual {v1, v0, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_14

    .line 429
    .line 430
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    iget-object v0, v4, LX/5Ko;->A03:LX/5LE;

    .line 437
    .line 438
    iget-object v0, v0, LX/5LE;->A00:Landroidx/work/impl/WorkDatabase;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A08()LX/5LH;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "last_force_stop_ms"

    .line 445
    .line 446
    invoke-interface {v1, v0}, LX/5LH;->AIR(Ljava/lang/String;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const-wide/16 v9, 0x0

    .line 458
    .line 459
    :goto_9
    const/4 v8, 0x0

    .line 460
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ge v8, v0, :cond_14

    .line 465
    .line 466
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/16 v0, 0xa

    .line 477
    .line 478
    if-ne v1, v0, :cond_12

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    cmp-long v0, v1, v9

    .line 485
    .line 486
    if-ltz v0, :cond_12

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_13
    if-nez v1, :cond_14

    .line 493
    .line 494
    invoke-static {v8}, LX/5Ko;->A00(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b
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

    .line 498
    :catch_1
    :try_start_9
    move-exception v1

    .line 499
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 500
    .line 501
    .line 502
    const-string v0, "Ignoring exception"

    .line 503
    .line 504
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    .line 506
    .line 507
    :goto_b
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, LX/5Ld;->A03()V

    .line 511
    .line 512
    .line 513
    iget-object v12, v4, LX/5Ko;->A03:LX/5LE;

    .line 514
    .line 515
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "last_force_stop_ms"

    .line 520
    .line 521
    new-instance v2, LX/6H7;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, LX/6H7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_14
    if-eqz v16, :cond_1

    .line 529
    .line 530
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, LX/5Ld;->A07:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5, v7, v0}, LX/5Le;->A01(LX/544;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
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

    .line 539
    .line 540
    :catchall_0
    :try_start_a
    move-exception v0

    .line 541
    invoke-virtual {v11}, LX/5Lj;->A05()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 545
    .line 546
    .line 547
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 548
    :catchall_1
    :try_start_b
    move-exception v0

    .line 549
    invoke-virtual {v7}, LX/5Lj;->A05()V

    .line 550
    .line 551
    .line 552
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

    .line 553
    :catch_2
    move-exception v2

    .line 554
    :try_start_c
    iget v0, v4, LX/5Ko;->A00:I

    .line 555
    .line 556
    add-int/lit8 v1, v0, 0x1

    .line 557
    .line 558
    iput v1, v4, LX/5Ko;->A00:I

    .line 559
    .line 560
    const/4 v0, 0x3

    .line 561
    if-lt v1, v0, :cond_15

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_15
    const-wide/16 v2, 0x12c

    .line 565
    .line 566
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 567
    .line 568
    .line 569
    iget v0, v4, LX/5Ko;->A00:I

    .line 570
    .line 571
    int-to-long v0, v0

    .line 572
    mul-long/2addr v0, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 573
    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 577
    .line 578
    :catch_3
    :try_start_e
    move-exception v3

    .line 579
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 580
    .line 581
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/5Ko;->A04:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_c
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 596
    .line 597
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 601
    .line 602
    .line 603
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 609
    :catchall_2
    move-exception v1

    .line 610
    iget-object v0, v4, LX/5Ko;->A02:LX/5Ld;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/5Ld;->A02()V

    .line 613
    .line 614
    .line 615
    throw v1
.end method
