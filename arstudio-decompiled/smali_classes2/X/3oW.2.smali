.class public final LX/3oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ov;
.implements LX/3PR;


# instance fields
.field public A00:LX/3ov;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/3ph;


# direct methods
.method public constructor <init>(LX/3ov;LX/3ph;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3oW;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, LX/3oW;->A00:LX/3ov;

    .line 6
    .line 7
    iput-object p2, p0, LX/3oW;->A05:LX/3ph;

    .line 8
    .line 9
    iput p4, p0, LX/3oW;->A03:I

    .line 10
    .line 11
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, LX/3ph;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v4, LX/3oW;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/3oW;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/3oW;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, v4, LX/3nw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, LX/3nw;

    .line 17
    .line 18
    const-string/jumbo v1, "unload"

    .line 19
    .line 20
    .line 21
    const-string v0, "FbHeroPlayer.unload"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/3nw;->A05(LX/3nw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/3nw;->A05:LX/3nz;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3nz;->A08()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/3nz;->A0l:Z

    .line 44
    .line 45
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 46
    .line 47
    iput-object v0, v1, LX/3nz;->A0i:LX/3oO;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v4, LX/3nw;->A07:LX/46o;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, LX/46o;->A0M(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/3nw;->A04(LX/3nw;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v4, LX/3nw;->A0v:Z

    .line 59
    .line 60
    iput-object v2, v4, LX/3nw;->A02:LX/3pz;

    .line 61
    .line 62
    iget-object v1, v4, LX/3nw;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/3on;

    .line 69
    .line 70
    invoke-direct {v1}, LX/3on;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 79
    .line 80
    iput-boolean v3, v4, LX/3nw;->A0D:Z

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, v4, LX/3nw;->A0q:I

    .line 84
    .line 85
    iput-object v2, v4, LX/3nw;->A0s:Landroid/view/Surface;

    .line 86
    .line 87
    iput-object v2, v4, LX/3nw;->A09:Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, v4, LX/3nw;->A0u:LX/2Rq;

    .line 90
    .line 91
    iput-boolean v3, v4, LX/3nw;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final A6A(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3vq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3ov;->A6A(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3vq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ABR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ABR()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ABS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ABS()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ABr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ABr()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AC2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AC2()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ACp()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AE3()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AE3()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AHj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AHj()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AI2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AI2()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AI4()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AI4()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AI6()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AI6()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AIl()LX/3pz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AIl()LX/3pz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJJ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->AJJ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AJQ()LX/3oO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->AJQ()LX/3oO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AK1()LX/3oO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->AK1()LX/3oO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AK6()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->AK6()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    return v0
.end method

.method public final AKA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ANI()LX/3RJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->ANI()LX/3RJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final ANZ()Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->ANZ()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final ANq()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ANq()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ANs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ANs()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ANt()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->ANt()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final ANz()LX/3tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ANz()LX/3tc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AO2()LX/3Uv;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->AO2()LX/3Uv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AO3()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->AO3()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AOA()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AOA()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARB()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->ARB()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ARH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ARH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ARf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ARh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ARh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ARj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ARq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ATk(LX/3oO;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3ov;->ATk(LX/3oO;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Afh(LX/3oO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oW;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/3ov;->Afh(LX/3oO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final Afs(LX/3oO;)V
    .locals 1

    .line 0
    sget-object v0, LX/3sB;->A02:LX/3sB;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3oW;->Aft(LX/3sB;LX/3oO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aft(LX/3sB;LX/3oO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3ov;->Aft(LX/3sB;LX/3oO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AgA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->AgA(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AiT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->AiT()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->Ajf(LX/3Wf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ake(LX/3oO;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oW;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/3ov;->Ake(LX/3oO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final Al8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->Al8(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlP(LX/3R0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->AlP(LX/3R0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Am7(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->Am7(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AmG(LX/3qE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->AmG(LX/3qE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AmS(LX/3oO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->AmS(LX/3oO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Amc(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->Amc(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Amg(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3oW;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3ov;->Amg(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Amh(LX/0po;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->Amh(LX/0po;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final An3(LX/3oO;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oW;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/3ov;->An3(LX/3oO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final An4(LX/3pT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->An4(LX/3pT;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3oW;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3oW;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3dw;

    .line 22
    .line 23
    iget-object v0, v0, LX/3dw;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3oW;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/3oW;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, p0, LX/3oW;->A04:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3dw;

    .line 44
    .line 45
    iget-object v0, v0, LX/3dw;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final And(LX/3oO;LX/3tc;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/3ov;->And(LX/3oO;LX/3tc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ani(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->Ani(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ApV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ov;->ApV()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aqf(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3ov;->Aqf(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3wD;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayerType()LX/0po;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->getPlayerType()LX/0po;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/0po;->UNKNOWN:LX/0po;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    instance-of v0, v1, LX/3PR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3PR;

    .line 7
    .line 8
    invoke-interface {v1}, LX/3PR;->getVideoId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oW;->A00:LX/3ov;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3wD;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
