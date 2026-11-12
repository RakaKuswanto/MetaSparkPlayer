.class public final LX/0Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U5;


# static fields
.field public static final A0F:LX/0Vp;


# instance fields
.field public A00:LX/0UR;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0UV;

.field public final A03:LX/0W7;

.field public final A04:LX/0VV;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0UU;

.field public final A0D:LX/0Up;

.field public final A0E:LX/0LD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Vp;->A00()LX/0Vp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0Oy;->A0F:LX/0Vp;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Up;LX/0W7;LX/0VV;LX/0VV;LX/0LD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v2, "567310203415052"

    .line 46272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46273
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Oy;->A09:Ljava/util/Queue;

    .line 46274
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Oy;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46275
    iput-object p1, p0, LX/0Oy;->A0B:Landroid/content/Context;

    .line 46276
    iput-object p3, p0, LX/0Oy;->A03:LX/0W7;

    .line 46277
    iput-object p5, p0, LX/0Oy;->A04:LX/0VV;

    .line 46278
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Oy;->A08:Ljava/lang/String;

    .line 46279
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Oy;->A07:Ljava/lang/String;

    .line 46280
    iput-object v2, p0, LX/0Oy;->A06:Ljava/lang/String;

    .line 46281
    move-object v3, p2

    iput-object p2, p0, LX/0Oy;->A0D:LX/0Up;

    .line 46282
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/0Wq;

    invoke-direct {v0, v2, p0, v1}, LX/0Wq;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Oy;->A01:Landroid/os/Handler;

    .line 46283
    new-instance v0, LX/0V1;

    .line 46284
    invoke-direct {v0, p0}, LX/0V1;-><init>(LX/0Oy;)V

    .line 46285
    iput-object v0, p0, LX/0Oy;->A05:Ljava/lang/Runnable;

    .line 46286
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0UU;

    move-object v5, p7

    invoke-direct {v0, v1, p2, p7}, LX/0UU;-><init>(Landroid/content/Context;LX/0Up;Ljava/lang/String;)V

    iput-object v0, p0, LX/0Oy;->A0C:LX/0UU;

    .line 46287
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0UV;

    move-object v4, p4

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, LX/0UV;-><init>(Landroid/content/Context;LX/0Up;LX/0VV;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Oy;->A02:LX/0UV;

    .line 46288
    iput-object p6, p0, LX/0Oy;->A0E:LX/0LD;

    .line 46289
    iget-object v0, p0, LX/0Oy;->A00:LX/0UR;

    if-eqz v0, :cond_0

    .line 46290
    invoke-static {p0}, LX/0Oy;->A00(LX/0Oy;)V

    .line 46291
    :cond_0
    new-instance v5, LX/0UR;

    invoke-direct {v5}, LX/0UR;-><init>()V

    .line 46292
    iget-object v0, p0, LX/0Oy;->A07:Ljava/lang/String;

    .line 46293
    iput-object v0, v5, LX/0UR;->A04:Ljava/lang/String;

    .line 46294
    iget-object v0, p0, LX/0Oy;->A08:Ljava/lang/String;

    .line 46295
    iput-object v0, v5, LX/0UR;->A05:Ljava/lang/String;

    .line 46296
    const-string v2, ""

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46297
    const/4 v0, 0x1

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46298
    iget-object v1, p0, LX/0Oy;->A03:LX/0W7;

    .line 46299
    const-string v0, "fb_uid"

    check-cast v1, LX/0OR;

    .line 46300
    invoke-virtual {v1, v0, v2}, LX/0OR;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46301
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46302
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46303
    const-string v3, "Waiting for fb user id interrupted"

    .line 46304
    const-wide/16 v1, 0x5

    .line 46305
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DefaultAnalyticsLogger"

    .line 46306
    invoke-static {v0, v3, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46307
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 46309
    if-eqz v0, :cond_1

    const-string v1, "0"

    .line 46310
    :cond_1
    iput-object v1, v5, LX/0UR;->A06:Ljava/lang/String;

    .line 46311
    iget-object v0, p0, LX/0Oy;->A06:Ljava/lang/String;

    .line 46312
    iput-object v0, v5, LX/0UR;->A03:Ljava/lang/String;

    .line 46313
    iget-object v0, p0, LX/0Oy;->A04:LX/0VV;

    .line 46314
    iput-object v0, v5, LX/0UR;->A02:LX/0VV;

    .line 46315
    iput-object v5, p0, LX/0Oy;->A00:LX/0UR;

    .line 46316
    return-void
.end method

.method public static A00(LX/0Oy;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/0Oy;->A00:LX/0UR;

    .line 1
    .line 2
    iget-object v7, v4, LX/0UR;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/0Oy;->A0C:LX/0UU;

    .line 11
    .line 12
    const-string v8, "failed to close writer"

    .line 13
    .line 14
    iget-object v10, v2, LX/0UU;->A00:LX/0Up;

    .line 15
    .line 16
    const-string v1, "log_event_attempted"

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    new-instance v0, LX/0UD;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, v6}, LX/0UD;-><init>(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, LX/0Up;->A00(LX/0UD;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LX/0UU;->A01:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v1, "AnalyticsStorage"

    .line 43
    .line 44
    const-string v0, "Unable to open analytics storage."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v4, LX/0UR;->A08:Ljava/util/UUID;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/0UR;->A08:Ljava/util/UUID;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    iget v0, v4, LX/0UR;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v11, 0x1

    .line 77
    aput-object v0, v2, v11

    .line 78
    .line 79
    const-string v0, "%s_%d.batch"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 p0, 0x0

    .line 94
    const-string v3, "AnalyticsStorage"

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-array v1, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v9, v1, p0

    .line 107
    .line 108
    const-string v0, "File %s was not deleted"

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v4, LX/0UR;->A01:J

    .line 118
    .line 119
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 122
    .line 123
    .line 124
    :try_start_1
    const-string v0, "UTF8"

    .line 125
    .line 126
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 127
    .line 128
    invoke-direct {v9, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v11, "log_event_file_size_in_bytes"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    new-instance v2, LX/0UD;

    .line 146
    .line 147
    invoke-direct {v2, v11, v0, v1}, LX/0UD;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, LX/0Up;->A00(LX/0UD;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "log_event_succeeded"

    .line 154
    .line 155
    new-instance v0, LX/0UD;

    .line 156
    .line 157
    invoke-direct {v0, v1, v5, v6}, LX/0UD;-><init>(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, LX/0Up;->A00(LX/0UD;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    :try_start_3
    const-string v0, "failed to write session to file"

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v3, v8, v0}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catch_2
    move-exception v1

    .line 185
    const-string v0, "UTF8 encoding is not supported"

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 194
    :catch_3
    move-exception v0

    .line 195
    const-string v8, "failed to close output stream"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_4
    move-exception v2

    .line 199
    new-array v1, v11, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v9, v1, p0

    .line 202
    .line 203
    const-string v0, "Batch file creation failed %s"

    .line 204
    .line 205
    invoke-static {v3, v0, v2, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_5
    move-exception v0

    .line 210
    :goto_1
    invoke-static {v3, v8, v0}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    iget v0, v4, LX/0UR;->A00:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    iput v0, v4, LX/0UR;->A00:I

    .line 221
    .line 222
    :cond_3
    return-void
.end method

.method public static A01(LX/0Oy;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Oy;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Oy;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/0Oy;->A0F:LX/0Vp;

    .line 16
    .line 17
    iget-object v0, p0, LX/0Oy;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Vp;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final AiA(LX/0U4;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Oy;->A0E:LX/0LD;

    .line 1
    .line 2
    iget-object v2, p1, LX/0U4;->A06:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "l"

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/0V3;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, LX/0V3;-><init>(LX/0U4;LX/0Oy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0Oy;->A01(LX/0Oy;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v2, v3, LX/0LD;->A00:LX/0W7;

    .line 34
    .line 35
    sget-object v0, LX/0Ln;->LOG_ANALYTICS_EVENTS:LX/0Ln;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    check-cast v2, LX/0OR;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0OR;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/0Ln;->ANALYTIC_IS_EMPLOYEE:LX/0Ln;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0Ln;->getPrefKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0OR;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method
