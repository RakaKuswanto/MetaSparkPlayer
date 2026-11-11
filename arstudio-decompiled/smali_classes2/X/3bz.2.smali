.class public final LX/3bz;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocketServer$InboundWorkerThread"


# instance fields
.field public final A00:Landroid/net/LocalSocket;

.field public final A01:LX/3M3;

.field public final synthetic A02:LX/3bj;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;LX/3M3;LX/3bj;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3bz;->A02:LX/3bj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bz;->A00:Landroid/net/LocalSocket;

    .line 6
    .line 7
    iput-object p2, p0, LX/3bz;->A01:LX/3M3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3bz;->A02:LX/3bj;

    .line 2
    .line 3
    iget-object v0, v3, LX/3bj;->A06:LX/0Na;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3cO;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/3cO;-><init>(LX/3bj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/3bz;->A01:LX/3M3;

    .line 18
    .line 19
    iget-object v1, p0, LX/3bz;->A00:Landroid/net/LocalSocket;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/3M3;->A00(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object v0, v3, LX/3bj;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_2
    iput-object v4, v3, LX/3bj;->A0B:Landroid/net/LocalSocket;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v3

    .line 41
    :catch_1
    move-exception v2

    .line 42
    :try_start_3
    const-class v1, LX/3bj;

    .line 43
    .line 44
    const-string v0, "Inbound I/O error"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Jt;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3bz;->A00:Landroid/net/LocalSocket;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_2
    :cond_0
    iget-object v3, p0, LX/3bz;->A02:LX/3bj;

    .line 57
    .line 58
    iget-object v0, v3, LX/3bj;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_5
    iput-object v4, v3, LX/3bj;->A0B:Landroid/net/LocalSocket;

    .line 62
    .line 63
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :goto_0
    iget-object v0, v3, LX/3bj;->A06:LX/0Na;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/3cB;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/3cB;-><init>(LX/3bj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v3

    .line 80
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    throw v3

    .line 82
    :catchall_2
    move-exception v3

    .line 83
    iget-object v0, p0, LX/3bz;->A00:Landroid/net/LocalSocket;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 88
    .line 89
    .line 90
    :catch_3
    :cond_1
    iget-object v2, p0, LX/3bz;->A02:LX/3bj;

    .line 91
    .line 92
    iget-object v0, v2, LX/3bj;->A07:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_8
    iput-object v4, v2, LX/3bj;->A0B:Landroid/net/LocalSocket;

    .line 96
    .line 97
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    iget-object v0, v2, LX/3bj;->A06:LX/0Na;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/3cB;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/3cB;-><init>(LX/3bj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :catchall_3
    move-exception v3

    .line 114
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 115
    throw v3
.end method
