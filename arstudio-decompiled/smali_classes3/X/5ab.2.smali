.class public final LX/5ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mB;


# instance fields
.field public A00:LX/5an;

.field public A01:LX/5mm;

.field public A02:LX/5mb;

.field public A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A15()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ab;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKP()LX/5mm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ab;->A01:LX/5mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKS()LX/5mb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ab;->A02:LX/5mb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMm(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-object v3, p0, LX/5ab;->A00:LX/5an;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    iget-object v4, v3, LX/5an;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, v3, LX/5an;->A01:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/5an;->A01:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    iput-object v0, v3, LX/5an;->A00:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object v5, v3, LX/5an;->A05:LX/5aU;

    .line 20
    .line 21
    iget-object v0, v5, LX/5aU;->A0G:LX/5mb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/5mb;->isARCoreEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    iput-boolean v0, v3, LX/5an;->A03:Z

    .line 34
    .line 35
    iget-object v2, v5, LX/5aU;->A0a:LX/554;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v3, LX/5an;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v5, LX/5aU;->A0G:LX/5mb;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v1, "ar-session"

    .line 48
    .line 49
    const-string v0, "ar core surface created"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/5aU;->A0G:LX/5mb;

    .line 55
    .line 56
    iget v0, v2, LX/554;->A00:I

    .line 57
    .line 58
    invoke-interface {v1, v0, v3}, LX/5mb;->getArSurfaceTexture(ILX/5Ja;)Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/5an;->A00:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    :cond_3
    :goto_0
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v1, "ar-session"

    .line 67
    .line 68
    const-string v0, "regular surface created"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, v2, LX/554;->A00:I

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/5an;->A01:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_1
    iget-object v0, v5, LX/5aU;->A0H:LX/5mK;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/5mK;->A04(LX/5an;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-boolean v0, v3, LX/5an;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v3, LX/5an;->A00:Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    iget-object v0, v3, LX/5an;->A01:Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_7
    iget-object v0, p0, LX/5ab;->A03:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-object v0
.end method

.method public final AMn()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ab;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic ANy()LX/5nZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic AVh(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AWv(I)V
    .locals 0

    return-void
.end method

.method public final AcR(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5ab;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Aid(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final ArL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
