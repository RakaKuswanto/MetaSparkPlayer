.class public final LX/0LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WI;
.implements LX/0K5;


# instance fields
.field public A00:I

.field public A01:LX/0Mo;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0W7;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A08:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OQ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0LI;->A08:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0LI;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0LI;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    iput-object v0, p0, LX/0LI;->A01:LX/0Mo;

    .line 24
    .line 25
    iput-object p1, p0, LX/0LI;->A05:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "America/Los_Angeles"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Fbnslite_Flytrap"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, LX/0OQ;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0W7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/0LI;->A06:LX/0W7;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0LI;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0LI;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    const-string v2, "CurrentFile"

    .line 59
    .line 60
    check-cast v3, LX/0OR;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, v3, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v1, "SharedPreferencesManager"

    .line 68
    .line 69
    const-string v0, "sharedPreferences is null, returning default int value"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput v0, p0, LX/0LI;->A00:I

    .line 76
    .line 77
    iget-object v0, p0, LX/0LI;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0
.end method

.method public static A00(LX/0LI;Z)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/0LI;->A02:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0LI;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0LI;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0LI;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LX/0LI;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "FbnsLiteFlytrapLogger"

    .line 37
    .line 38
    const-string v0, "Waiting for current file index fetch in getFlytrapFiles was interrupted"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v7, p0, LX/0LI;->A05:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "fbnslite_log"

    .line 50
    .line 51
    iget v0, p0, LX/0LI;->A00:I

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x1

    .line 62
    :try_start_2
    new-instance v3, Ljava/io/FileWriter;

    .line 63
    .line 64
    invoke-direct {v3, v4, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :catch_1
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v1, 0x7530

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    iget v0, p0, LX/0LI;->A00:I

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_2
    iput v6, p0, LX/0LI;->A00:I

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v0, p0, LX/0LI;->A00:I

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0LI;->A06:LX/0W7;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v1, p0, LX/0LI;->A00:I

    .line 150
    .line 151
    const-string v0, "CurrentFile"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0W9;->AfY(Ljava/lang/String;I)LX/0W9;

    .line 154
    .line 155
    .line 156
    const-string v1, "FbnsLiteFlytrapLogger"

    .line 157
    .line 158
    const-string v0, "PreferencesManager failed to store file index."

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    throw v0
.end method


# virtual methods
.method public final A7h(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0LI;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "FbnsLiteFlytrapLogger"

    .line 12
    .line 13
    const-string v0, "Waiting for current file index fetch in getFlytrapFiles was interrupted"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/0LI;->A01:LX/0Mo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Mo;->A00()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "DumpSys"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0LI;->AQq(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, LX/0LI;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v0, LX/0Jw;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/0Jw;-><init>(LX/0LI;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v0, "SystemDumper not connected"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v0, p0, LX/0LI;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, LX/0LI;->A05:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "fbnslite_log"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, p0, LX/0LI;->A00:I

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/io/File;

    .line 125
    .line 126
    :try_start_2
    new-instance v0, Ljava/io/FileReader;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/io/BufferedReader;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    const-string v3, "Error reading file "

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, " - "

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "flytrap"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method public final A7j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "not implemented for FbnsLiteFlytrapLogger"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AQo(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/0LI;->A08:Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, p0

    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iget-object v0, p0, LX/0LI;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0LI;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, LX/0LI;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v3, LX/0Js;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/0Js;-><init>(LX/0LI;)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v1, 0xea60

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0LI;->A04:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_1
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
.end method

.method public final AQp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "["

    .line 1
    .line 2
    const-string v0, "] "

    .line 3
    .line 4
    invoke-static {v1, p1, v0, p2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AQq(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v5, "["

    .line 1
    .line 2
    const-string v4, "] "

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "; "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, p1, v4, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/0LI;->AQo(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Am5(LX/0Mo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LI;->A01:LX/0Mo;

    .line 1
    .line 2
    return-void
.end method
