.class public final LX/61S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/62u;

.field public A06:Z

.field public final A07:LX/64b;

.field public final synthetic A08:LX/61R;


# direct methods
.method public constructor <init>(LX/61R;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/61S;->A08:LX/61R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/64b;

    .line 6
    .line 7
    invoke-direct {v0}, LX/64b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/61S;->A07:LX/64b;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/61S;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/61S;->A07:LX/64b;

    .line 1
    .line 2
    iget-object v0, v0, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/61S;->A08:LX/61R;

    .line 7
    .line 8
    iget v3, p0, LX/61S;->A03:I

    .line 9
    .line 10
    iget v4, p0, LX/61S;->A01:I

    .line 11
    .line 12
    iget v5, p0, LX/61S;->A02:I

    .line 13
    .line 14
    iget v6, p0, LX/61S;->A04:I

    .line 15
    .line 16
    iget v7, p0, LX/61S;->A00:I

    .line 17
    .line 18
    iget-boolean p0, p0, LX/61S;->A06:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/61R;->A0I:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/63n;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LX/63n;-><init>(LX/61R;IIIIIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final AIv()LX/5uA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61S;->A08:LX/61R;

    .line 1
    .line 2
    iget-object v0, v0, LX/61R;->A0N:LX/5uA;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AIy()LX/5u4;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ALI(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iput p1, p0, LX/61S;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/61S;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/61S;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/61S;->A04:I

    .line 7
    .line 8
    iput p5, p0, LX/61S;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p7, v2}, LX/001;->A1N(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/61S;->A06:Z

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq p8, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object v5, p0, LX/61S;->A08:LX/61R;

    .line 22
    .line 23
    iget v0, v5, LX/61R;->A00:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iput v1, v5, LX/61R;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    iput-boolean v2, v5, LX/61R;->A0T:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/61S;->A05:LX/62u;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v5, LX/61R;->A0Q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/61T;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/61T;->A02()LX/61T;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LX/61S;->A05:LX/62u;

    .line 50
    .line 51
    sget-object v1, LX/5xj;->A00:LX/5ys;

    .line 52
    .line 53
    iget-object v0, v5, LX/5x9;->A00:LX/5wx;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5xj;

    .line 60
    .line 61
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/64j;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, LX/64j;-><init>(LX/61S;LX/61T;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 76
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/61R;->A0I:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/61W;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, LX/61W;-><init>(LX/61S;Ljava/util/concurrent/CountDownLatch;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, v5, LX/61R;->A08:LX/676;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/5wp;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/61S;->A05:LX/62u;

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/61R;->A01(LX/61R;LX/62u;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    const-wide/16 v1, 0x5

    .line 104
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    sget-object v2, LX/61R;->A0U:Ljava/lang/String;

    .line 113
    .line 114
    new-array v1, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v1, v0}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 121
    .line 122
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {p0}, LX/61S;->A00(LX/61S;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/61S;->A07:LX/64b;

    .line 129
    .line 130
    iget-object v0, v0, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 131
    .line 132
    return-object v0
.end method

.method public final synthetic ALJ()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AMT()LX/5tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61S;->A08:LX/61R;

    .line 1
    .line 2
    iget-object v0, v0, LX/61R;->A0E:LX/5tA;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AU2(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/61S;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/61S;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/61S;->A00(LX/61S;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AVL(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/61S;->A08:LX/61R;

    .line 1
    .line 2
    iget-object v1, v0, LX/61R;->A0H:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5zA;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/5zA;-><init>(LX/61S;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Aar(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/61S;->A05:LX/62u;

    .line 1
    .line 2
    move v7, p2

    .line 3
    move v8, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/62u;->ALM()Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v6, LX/63A;

    .line 15
    .line 16
    invoke-direct {v6, p1}, LX/63A;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/61S;->A08:LX/61R;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/61R;->A0Q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/5xj;->A00:LX/5ys;

    .line 26
    .line 27
    iget-object v0, v2, LX/5x9;->A00:LX/5wx;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5xj;

    .line 34
    .line 35
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/5xj;->AEx(Ljava/lang/String;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v9, v2, LX/61R;->A0P:Z

    .line 42
    .line 43
    iget-object v5, v2, LX/61R;->A0L:LX/69X;

    .line 44
    .line 45
    new-instance v3, LX/61T;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LX/61T;-><init>(Landroid/os/Handler;LX/69X;LX/62u;IIZ)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/61S;->A05:LX/62u;

    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v3}, LX/61R;->A01(LX/61R;LX/62u;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/61S;->A08:LX/61R;

    .line 56
    .line 57
    iput p2, v2, LX/61R;->A05:I

    .line 58
    .line 59
    iput p3, v2, LX/61R;->A04:I

    .line 60
    .line 61
    iget-object v1, v2, LX/61R;->A0I:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LX/68J;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/68J;-><init>(LX/61R;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-object v6, p0, LX/61S;->A05:LX/62u;

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    goto :goto_0
.end method

.method public final Ah0(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/61S;->A07:LX/64b;

    .line 1
    .line 2
    iget-object v1, v2, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/61S;->A00(LX/61S;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AqC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
