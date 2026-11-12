.class public final LX/5zN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5wr;

.field public A02:LX/5zJ;

.field public A03:LX/5vF;

.field public A04:LX/5vF;

.field public A05:LX/5xp;

.field public A06:LX/5s8;

.field public A07:LX/5Yi;

.field public A08:LX/5x1;

.field public A09:LX/5zP;

.field public A0A:LX/60W;

.field public A0B:LX/5sC;

.field public A0C:LX/5sC;

.field public A0D:LX/5zx;

.field public A0E:LX/61s;

.field public A0F:LX/603;

.field public A0G:LX/605;

.field public A0H:LX/5u4;

.field public A0I:LX/5tz;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Ljava/util/concurrent/CountDownLatch;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/5zd;

.field public final A0S:LX/5zc;

.field public final A0T:LX/5wv;

.field public final A0U:LX/67U;

.field public final A0V:LX/692;

.field public final A0W:LX/60J;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:LX/5zR;

.field public volatile A0Z:Landroid/graphics/SurfaceTexture;

.field public volatile A0a:LX/5a7;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5zd;LX/5wv;LX/692;LX/60J;Ljava/util/HashMap;IZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    new-instance v0, LX/5zc;

    .line 19
    .line 20
    invoke-direct {v0, p0, p0}, LX/5zc;-><init>(LX/5zN;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5zN;->A0S:LX/5zc;

    .line 24
    .line 25
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5zN;->A0P:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/5zN;->A0Z:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    iput-object v0, p0, LX/5zN;->A0a:LX/5a7;

    .line 35
    .line 36
    new-instance v0, LX/5zR;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/5zR;-><init>(LX/5zN;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5zN;->A0Y:LX/5zR;

    .line 42
    .line 43
    new-instance v0, LX/5zZ;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/5zZ;-><init>(LX/5zN;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5zN;->A0U:LX/67U;

    .line 49
    .line 50
    iput-object p1, p0, LX/5zN;->A0O:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, LX/5zN;->A0Q:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object p3, p0, LX/5zN;->A0R:LX/5zd;

    .line 55
    .line 56
    iput-object p4, p0, LX/5zN;->A0T:LX/5wv;

    .line 57
    .line 58
    iput p8, p0, LX/5zN;->A00:I

    .line 59
    .line 60
    iput-object p5, p0, LX/5zN;->A0V:LX/692;

    .line 61
    .line 62
    iput-object p6, p0, LX/5zN;->A0W:LX/60J;

    .line 63
    .line 64
    sget-object v0, LX/5Yi;->FRONT:LX/5Yi;

    .line 65
    .line 66
    iput-object v0, p0, LX/5zN;->A07:LX/5Yi;

    .line 67
    .line 68
    iput-boolean p9, p0, LX/5zN;->A0M:Z

    .line 69
    .line 70
    iput-boolean p10, p0, LX/5zN;->A0N:Z

    .line 71
    .line 72
    iput-boolean p11, p0, LX/5zN;->A0L:Z

    .line 73
    .line 74
    iput-object p7, p0, LX/5zN;->A0J:Ljava/util/HashMap;

    .line 75
    .line 76
    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/SurfaceTexture;LX/5zN;LX/5a7;)V
    .locals 0

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iput-object p0, p1, LX/5zN;->A0Z:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput-object p2, p1, LX/5zN;->A0a:LX/5a7;

    .line 4
    .line 5
    iget-object p0, p1, LX/5zN;->A02:LX/5zJ;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, LX/5zN;->A0a:LX/5a7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, LX/5zN;->A0Z:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p1, LX/5zN;->A0b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/5zN;->A03(LX/5zN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public static A01(LX/5zN;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5zN;->A0B:LX/5sC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5zN;->A02:LX/5zJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5zJ;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/5zN;->A0D:LX/5zx;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5zN;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/5zN;->A0B:LX/5sC;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v0, v0, LX/5sC;->A01:I

    .line 27
    .line 28
    :goto_0
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v4, v1

    .line 35
    invoke-virtual {p0}, LX/5zN;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LX/5zN;->A0B:LX/5sC;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, v1, LX/5sC;->A00:I

    .line 44
    .line 45
    :goto_1
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-int v3, v0

    .line 48
    iget v2, v1, LX/5sC;->A01:I

    .line 49
    .line 50
    iget v1, v1, LX/5sC;->A00:I

    .line 51
    .line 52
    new-instance v0, LX/66l;

    .line 53
    .line 54
    invoke-direct {v0, v4, v3, v2, v1}, LX/66l;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, LX/5zx;->AlZ(LX/66l;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget v0, v1, LX/5sC;->A01:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v0, v0, LX/5sC;->A00:I

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static declared-synchronized A02(LX/5zN;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const-wide/16 v1, 0x9c4

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/5zN;->A02:LX/5zJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/5zJ;->APs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5zN;->A02:LX/5zJ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5zJ;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/5zN;->A02:LX/5zJ;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5zN;->A0A:LX/60W;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5zJ;->Aha(LX/5vV;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/5zN;->A0Z:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    iput-object v0, p0, LX/5zN;->A0a:LX/5a7;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, LX/5zN;->A0b:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public static declared-synchronized A03(LX/5zN;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5zN;->A0a:LX/5a7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5zN;->A0Z:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5zN;->A08:LX/5x1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/5zN;->A02:LX/5zJ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LX/5zJ;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, LX/5zN;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v4, p0, LX/5zN;->A0b:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, LX/5zN;->A0S:LX/5zc;

    .line 43
    .line 44
    iget-object v0, p0, LX/5zN;->A01:LX/5wr;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5zc;->A00(LX/5wr;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, LX/5zN;->A08:LX/5x1;

    .line 50
    .line 51
    iget-object v0, v6, LX/5x1;->A00:LX/5xo;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/5zN;->A0Z:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    iget-object v0, p0, LX/5zN;->A0C:LX/5sC;

    .line 58
    .line 59
    iget v2, v0, LX/5sC;->A01:I

    .line 60
    .line 61
    iget v1, v0, LX/5sC;->A00:I

    .line 62
    .line 63
    new-instance v0, LX/5xo;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/5xo;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v6, LX/5x1;->A00:LX/5xo;

    .line 69
    .line 70
    :cond_1
    iget-object v3, p0, LX/5zN;->A02:LX/5zJ;

    .line 71
    .line 72
    new-instance v0, LX/5zE;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/5zE;-><init>(LX/5zN;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0}, LX/5zJ;->AkL(LX/5wN;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v3, v0}, LX/5zJ;->Ajh(LX/6gh;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/5zN;->A0Y:LX/5zR;

    .line 85
    .line 86
    invoke-interface {v3, v0}, LX/5zJ;->AlU(LX/5zR;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/5zQ;

    .line 90
    .line 91
    invoke-direct {v2, p0}, LX/5zQ;-><init>(LX/5zN;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/5zN;->A08:LX/5x1;

    .line 95
    .line 96
    iget-object v0, p0, LX/5zN;->A01:LX/5wr;

    .line 97
    .line 98
    invoke-interface {v3, v0, v2, v1}, LX/5zJ;->Adv(LX/5wr;LX/5xp;LX/5x1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_2
    iget-object v0, p0, LX/5zN;->A0K:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5zN;->A05:LX/5xp;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, LX/5zN;->A0Q:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v0, LX/5ze;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, LX/5ze;-><init>(LX/5zN;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    .line 129
    throw v0
.end method

.method public static A04(LX/5zN;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zN;->A06:LX/5s8;

    .line 1
    .line 2
    sget-object v0, LX/5s8;->CAMERA2:LX/5s8;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zN;->A0T:LX/5wv;

    .line 7
    .line 8
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 9
    .line 10
    const/16 v0, 0x60

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5zN;->A0T:LX/5wv;

    .line 19
    .line 20
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 21
    .line 22
    const/16 v0, 0x5e

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method


# virtual methods
.method public final A05()LX/66e;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5zN;->A02:LX/5zJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/5zN;->A00:I

    .line 6
    .line 7
    invoke-interface {v0}, LX/5zJ;->AKY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/66e;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/66e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    iget-object v0, p0, LX/5zN;->A02:LX/5zJ;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-class v1, LX/5zN;

    .line 23
    .line 24
    const-string v0, "Camera device is null"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    return-object v3
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zN;->A02:LX/5zJ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/5zJ;->AKY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit16 v0, v0, 0x168

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5a

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/5zN;->A00:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :goto_0
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    iget v0, p0, LX/5zN;->A00:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "Camera is not ready."

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
