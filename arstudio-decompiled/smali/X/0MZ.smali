.class public final LX/0MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ws;


# static fields
.field public static final A0E:LX/0WL;


# instance fields
.field public A00:LX/0Wi;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Wg;

.field public final A04:LX/0V7;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0Wh;

.field public final A0C:LX/0Wa;

.field public final A0D:LX/0Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0WL;->A00()LX/0WL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0MZ;->A0E:LX/0WL;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0Wa;LX/0V7;LX/0V7;LX/0Jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v3, "567310203415052"

    .line 29604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29605
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0MZ;->A08:Ljava/util/Queue;

    .line 29606
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0MZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29607
    iput-object p1, p0, LX/0MZ;->A0A:Landroid/content/Context;

    .line 29608
    iput-object p2, p0, LX/0MZ;->A01:Landroid/content/SharedPreferences;

    .line 29609
    iput-object p5, p0, LX/0MZ;->A04:LX/0V7;

    .line 29610
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0MZ;->A07:Ljava/lang/String;

    .line 29611
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0MZ;->A06:Ljava/lang/String;

    .line 29612
    move-object v6, p3

    iput-object p3, p0, LX/0MZ;->A0C:LX/0Wa;

    .line 29613
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0WY;

    invoke-direct {v0, v1, p0}, LX/0WY;-><init>(Landroid/os/Looper;LX/0MZ;)V

    iput-object v0, p0, LX/0MZ;->A02:Landroid/os/Handler;

    .line 29614
    new-instance v0, LX/0WW;

    .line 29615
    invoke-direct {v0, p0}, LX/0WW;-><init>(LX/0MZ;)V

    .line 29616
    iput-object v0, p0, LX/0MZ;->A05:Ljava/lang/Runnable;

    .line 29617
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Wh;

    move-object/from16 v8, p7

    invoke-direct {v0, v1, p3, v8}, LX/0Wh;-><init>(Landroid/content/Context;LX/0Wa;Ljava/lang/String;)V

    iput-object v0, p0, LX/0MZ;->A0B:LX/0Wh;

    .line 29618
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0Wg;

    move-object v7, p4

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v9}, LX/0Wg;-><init>(Landroid/content/Context;LX/0Wa;LX/0V7;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0MZ;->A03:LX/0Wg;

    .line 29619
    move-object/from16 v0, p6

    iput-object v0, p0, LX/0MZ;->A0D:LX/0Jx;

    .line 29620
    iget-object v0, p0, LX/0MZ;->A00:LX/0Wi;

    if-eqz v0, :cond_0

    .line 29621
    invoke-static {p0}, LX/0MZ;->A00(LX/0MZ;)V

    .line 29622
    :cond_0
    new-instance v4, LX/0Wi;

    invoke-direct {v4}, LX/0Wi;-><init>()V

    .line 29623
    iget-object v0, p0, LX/0MZ;->A06:Ljava/lang/String;

    .line 29624
    iput-object v0, v4, LX/0Wi;->A04:Ljava/lang/String;

    .line 29625
    iget-object v0, p0, LX/0MZ;->A07:Ljava/lang/String;

    .line 29626
    iput-object v0, v4, LX/0Wi;->A05:Ljava/lang/String;

    .line 29627
    iget-object v2, p0, LX/0MZ;->A01:Landroid/content/SharedPreferences;

    const-string v1, "fb_uid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29628
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 29629
    if-eqz v0, :cond_1

    const-string v1, "0"

    .line 29630
    :cond_1
    iput-object v1, v4, LX/0Wi;->A06:Ljava/lang/String;

    .line 29631
    iput-object v3, v4, LX/0Wi;->A03:Ljava/lang/String;

    .line 29632
    iget-object v0, p0, LX/0MZ;->A04:LX/0V7;

    .line 29633
    iput-object v0, v4, LX/0Wi;->A02:LX/0V7;

    .line 29634
    iput-object v4, p0, LX/0MZ;->A00:LX/0Wi;

    .line 29635
    return-void
.end method

.method public static A00(LX/0MZ;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/0MZ;->A00:LX/0Wi;

    .line 1
    .line 2
    iget-object v7, v4, LX/0Wi;->A07:Ljava/util/List;

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
    iget-object v2, p0, LX/0MZ;->A0B:LX/0Wh;

    .line 11
    .line 12
    const-string v8, "failed to close writer"

    .line 13
    .line 14
    iget-object v10, v2, LX/0Wh;->A00:LX/0Wa;

    .line 15
    .line 16
    const-string v1, "log_event_attempted"

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    new-instance v0, LX/0Wp;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, v6}, LX/0Wp;-><init>(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, LX/0Wa;->A00(LX/0Wp;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, LX/0Wh;->A01:Ljava/io/File;

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
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v4, LX/0Wi;->A08:Ljava/util/UUID;

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
    iput-object v0, v4, LX/0Wi;->A08:Ljava/util/UUID;

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
    iget v0, v4, LX/0Wi;->A00:I

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
    invoke-static {v0, v2}, LX/001;->A0M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {v3, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iput-wide v0, v4, LX/0Wi;->A01:J

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
    new-instance v2, LX/0Wp;

    .line 146
    .line 147
    invoke-direct {v2, v11, v0, v1}, LX/0Wp;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, LX/0Wa;->A00(LX/0Wp;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "log_event_succeeded"

    .line 154
    .line 155
    new-instance v0, LX/0Wp;

    .line 156
    .line 157
    invoke-direct {v0, v1, v5, v6}, LX/0Wp;-><init>(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, LX/0Wa;->A00(LX/0Wp;)V

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
    invoke-static {v3, v0, v1}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v3, v8, v0}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v0, v1}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v0, v2, v1}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_5
    move-exception v0

    .line 210
    :goto_1
    invoke-static {v3, v8, v0}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    iget v0, v4, LX/0Wi;->A00:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    iput v0, v4, LX/0Wi;->A00:I

    .line 221
    .line 222
    :cond_3
    return-void
.end method

.method public static A01(LX/0MZ;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0MZ;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0MZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, LX/0MZ;->A0E:LX/0WL;

    .line 16
    .line 17
    iget-object v0, p0, LX/0MZ;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0WL;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final Aje(LX/0Wt;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0MZ;->A0D:LX/0Jx;

    .line 1
    .line 2
    iget-object v2, p1, LX/0Wt;->A06:Ljava/util/Map;

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
    new-instance v0, LX/0WV;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, LX/0WV;-><init>(LX/0Wt;LX/0MZ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0MZ;->A01(LX/0MZ;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v2, v3, LX/0Jx;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    sget-object v0, LX/0Dt;->LOG_ANALYTICS_EVENTS:LX/0Dt;

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
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/0Dt;->ANALYTIC_IS_EMPLOYEE:LX/0Dt;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Dt;->getPrefKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
.end method
