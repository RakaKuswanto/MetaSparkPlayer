.class public final LX/4yb;
.super LX/4yM;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4yM;-><init>(LX/4yT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4yb;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "0"

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_0
    invoke-static {p0}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/4rj;->A01:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "Failed to close clientId writing stream"

    .line 21
    .line 22
    invoke-static {v5}, LX/4va;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ClientId should be saved from worker thread"

    .line 26
    .line 27
    invoke-static {v0}, LX/4va;->A06(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    :try_start_1
    const-string v0, "Storing clientId"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gaClientId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 54
    :catch_0
    :try_start_3
    move-exception v0

    .line 55
    invoke-virtual {p0, v4, v0}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 59
    :catch_1
    move-exception v1

    .line 60
    :try_start_4
    const-string v0, "Error writing to clientId file"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :catch_2
    move-exception v1

    .line 67
    :try_start_5
    const-string v0, "Error creating clientId file"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v2, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 78
    :catch_3
    :try_start_7
    move-exception v0

    .line 79
    invoke-virtual {p0, v4, v0}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const/4 v3, 0x1

    .line 84
    :cond_0
    :goto_2
    if-nez v3, :cond_1

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_1
    return-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 95
    :catch_4
    :try_start_9
    move-exception v0

    .line 96
    invoke-virtual {p0, v4, v0}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 100
    :catch_5
    move-exception v1

    .line 101
    const-string v0, "Error saving clientId file"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v6
.end method


# virtual methods
.method public final A0L()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/4yh;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/4yh;-><init>(LX/4yb;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/4HJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/4yb;->A00:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/4yb;->A00:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v2, LX/4rj;->A02:LX/4rg;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    :try_start_2
    move-exception v1

    .line 59
    const-string v0, "ClientId loading or generation was interrupted"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "0"

    .line 65
    .line 66
    iput-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    const-string v0, "Failed to load or generate client id"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/4yE;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "0"

    .line 75
    .line 76
    iput-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 77
    .line 78
    :goto_3
    iget-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "0"

    .line 83
    .line 84
    iput-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    const-string v1, "Loaded clientId"

    .line 87
    .line 88
    iget-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, LX/4yE;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/4yb;->A00:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/4yb;->A01:Ljava/lang/String;

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method
