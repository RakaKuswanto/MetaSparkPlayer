.class public final LX/2g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/io/File;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0J9;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public volatile A08:LX/3Dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0J9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2g6;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/2g6;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/2g6;->A04:LX/0J9;

    .line 12
    .line 13
    iput-object p3, p0, LX/2g6;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/2g6;->A07:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2g6;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/2g6;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ".idx"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, LX/0Yh;->A0N(Ljava/io/File;)Ljava/io/DataInputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, LX/3Dx;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1, v0}, LX/3Dx;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "PushBugReportBuffer"

    .line 76
    .line 77
    const-string v0, "Failed to read index"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v2, LX/3Dx;

    .line 85
    .line 86
    invoke-direct {v2, v0, v0, v1}, LX/3Dx;-><init>(III)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v2, p0, LX/2g6;->A08:LX/3Dx;

    .line 90
    .line 91
    invoke-direct {p0}, LX/2g6;->A00()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2g6;->A02:Ljava/io/File;

    .line 96
    .line 97
    new-instance v1, LX/3Cz;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/3Cz;-><init>(LX/2g6;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    const-wide/32 v4, 0xea60

    .line 107
    .line 108
    .line 109
    move-object v0, p5

    .line 110
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private A00()Ljava/io/File;
    .locals 13

    .line 0
    iget-object v0, p0, LX/2g6;->A08:LX/3Dx;

    .line 1
    .line 2
    iget v11, v0, LX/3Dx;->A00:I

    .line 3
    .line 4
    iget v6, v0, LX/3Dx;->A02:I

    .line 5
    .line 6
    iget v7, v0, LX/3Dx;->A01:I

    .line 7
    .line 8
    iget-object v8, p0, LX/2g6;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v5, p0, LX/2g6;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, ".txt"

    .line 17
    .line 18
    invoke-static {v5, v4, v11}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v5, v4, v6}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const/16 v0, 0x4e20

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    cmp-long v2, v9, v0

    .line 49
    .line 50
    invoke-static {v2}, LX/0Ye;->A1W(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5, v4, v6}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    add-int/lit8 v0, v6, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    invoke-direct {p0, v6, v0, v7}, LX/2g6;->A01(III)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const/16 v0, 0x4e20

    .line 86
    .line 87
    int-to-long v1, v0

    .line 88
    cmp-long v0, v9, v1

    .line 89
    .line 90
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    add-int/lit8 v2, v11, 0x1

    .line 97
    .line 98
    rem-int/2addr v2, v3

    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5, v4, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    add-int/lit8 v0, v7, 0x1

    .line 112
    .line 113
    invoke-direct {p0, v2, v6, v0}, LX/2g6;->A01(III)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v12
.end method

.method private A01(III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2g6;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/2g6;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ".idx"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "PushBugReportBuffer"

    .line 52
    .line 53
    const-string v0, "Failed to write index"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, LX/3Dx;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, p3}, LX/3Dx;-><init>(III)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2g6;->A08:LX/3Dx;

    .line 64
    .line 65
    return-void
.end method

.method public static A02(LX/2g6;Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2g6;->A02:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v3, Ljava/io/FileWriter;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "PushBugReportBuffer"

    .line 42
    .line 43
    const-string v0, "Failed to flush logs"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p0}, LX/2g6;->A00()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2g6;->A02:Ljava/io/File;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2g6;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v2, p0, LX/2g6;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2g6;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, LX/2g6;->A07:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, LX/31b;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/31b;-><init>(LX/2g6;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    monitor-exit v4

    .line 31
    const-wide/16 v1, 0x1388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2g6;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
