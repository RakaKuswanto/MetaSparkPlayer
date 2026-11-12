.class public abstract LX/3Um;
.super LX/3Rw;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Queue;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Rw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/3Um;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/3Um;->A06:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Um;->A00:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Um;->A04:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Um;->A05:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Um;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Um;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/3Um;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Um;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/3Um;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/3Um;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, p0, LX/3Um;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, LX/3Ul;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/3Ul;

    .line 25
    .line 26
    iget-object v0, v1, LX/3Ul;->A00:LX/3Nf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/3Ul;->A02:LX/3Ny;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/3Um;->A09:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LX/3Um;->A09:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    :goto_1
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3Ul;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3Ul;

    .line 6
    .line 7
    iget-object v0, v1, LX/3Ul;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v0, v1, LX/3Ul;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    :try_start_0
    sget-object v0, LX/3VC;->A02:LX/5Z7;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-class v1, LX/3VC;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    sget-object v0, LX/3VC;->A02:LX/5Z7;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/5Z7;

    .line 45
    .line 46
    invoke-direct {v0}, LX/5Z7;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/3VC;->A02:LX/5Z7;

    .line 50
    .line 51
    :cond_1
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v0

    .line 56
    :cond_2
    :goto_0
    sget-object v0, LX/3VC;->A02:LX/5Z7;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/5Z7;->A00(Ljava/nio/ByteBuffer;)LX/5ZG;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :cond_3
    move-object v1, p0

    .line 64
    check-cast v1, LX/3Uv;

    .line 65
    .line 66
    iget-object v0, v1, LX/3Uv;->A04:LX/3NY;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, LX/3Um;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_3
    iget-object v1, v1, LX/3Uv;->A04:LX/3NY;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_4
    iget-object v0, v1, LX/3NY;->A00:LX/3Nf;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3Nf;->A06()LX/3Nf;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :cond_4
    monitor-exit v1

    .line 89
    return-object v3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    throw v0

    .line 96
    :catch_0
    :cond_5
    return-object v3
.end method
