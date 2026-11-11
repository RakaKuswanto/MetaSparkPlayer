.class public final LX/5dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:LX/5cp;

.field public final A07:LX/5dp;

.field public final synthetic A08:LX/5dM;


# direct methods
.method public constructor <init>(LX/5dM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5dR;->A08:LX/5dM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5dp;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5dp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5dR;->A07:LX/5dp;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/5dR;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5dR;->A07:LX/5dp;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dp;->A03:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5dR;->A08:LX/5dM;

    .line 7
    .line 8
    iget v3, p0, LX/5dR;->A01:I

    .line 9
    .line 10
    iget v4, p0, LX/5dR;->A00:I

    .line 11
    .line 12
    iget v5, p0, LX/5dR;->A05:I

    .line 13
    .line 14
    iget v6, p0, LX/5dR;->A02:I

    .line 15
    .line 16
    iget v7, p0, LX/5dR;->A04:I

    .line 17
    .line 18
    iget-boolean p0, p0, LX/5dR;->A03:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/5dM;->A0I:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/5dl;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LX/5dl;-><init>(LX/5dM;IIIIIZ)V

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
.method public final AKP()LX/5mm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dR;->A08:LX/5dM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dM;->A0L:LX/5mm;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AKS()LX/5mb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AMm(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iput p1, p0, LX/5dR;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/5dR;->A00:I

    .line 3
    .line 4
    iput p6, p0, LX/5dR;->A05:I

    .line 5
    .line 6
    iput p4, p0, LX/5dR;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/5dR;->A04:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p7, v3}, LX/001;->A1O(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/5dR;->A03:Z

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
    iget-object v2, p0, LX/5dR;->A08:LX/5dM;

    .line 22
    .line 23
    iget v0, v2, LX/5dM;->A00:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iput v1, v2, LX/5dM;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    iput-boolean v3, v2, LX/5dM;->A0P:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/5dR;->A06:LX/5cp;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/5dM;->A08:LX/5ec;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5cD;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5dR;->A06:LX/5cp;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/5dM;->A01(LX/5dM;LX/5cp;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v4, 0x1

    .line 50
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/5dM;->A0I:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LX/5dS;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, LX/5dS;-><init>(LX/5dR;Ljava/util/concurrent/CountDownLatch;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-wide/16 v1, 0x5

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    sget-object v2, LX/5dM;->A0Q:Ljava/lang/String;

    .line 75
    .line 76
    new-array v1, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v1, v0}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 83
    .line 84
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, LX/5dR;->A00(LX/5dR;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/5dR;->A07:LX/5dp;

    .line 91
    .line 92
    iget-object v0, v0, LX/5dp;->A03:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    return-object v0
.end method

.method public final synthetic AMn()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ANy()LX/5nZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dR;->A08:LX/5dM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dM;->A0E:LX/5nZ;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AVh(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/5dR;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/5dR;->A05:I

    .line 5
    .line 6
    invoke-static {p0}, LX/5dR;->A00(LX/5dR;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AWv(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dR;->A08:LX/5dM;

    .line 1
    .line 2
    iget-object v1, v0, LX/5dM;->A0H:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5dX;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/5dX;-><init>(LX/5dR;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AcR(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5dR;->A06:LX/5cp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/5cp;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/5cp;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5dR;->A06:LX/5cp;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, LX/5dR;->A08:LX/5dM;

    .line 16
    .line 17
    iget-object v0, p0, LX/5dR;->A06:LX/5cp;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/5dM;->A01(LX/5dM;LX/5cp;)V

    .line 20
    .line 21
    .line 22
    iput p2, v2, LX/5dM;->A05:I

    .line 23
    .line 24
    iput p3, v2, LX/5dM;->A04:I

    .line 25
    .line 26
    iget-object v1, v2, LX/5dM;->A0I:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/5f6;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/5f6;-><init>(LX/5dM;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Aid(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dR;->A07:LX/5dp;

    .line 1
    .line 2
    iget-object v1, v2, LX/5dp;->A03:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/5dp;->A03:Landroid/graphics/SurfaceTexture;

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
    invoke-static {p0}, LX/5dR;->A00(LX/5dR;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ArL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
