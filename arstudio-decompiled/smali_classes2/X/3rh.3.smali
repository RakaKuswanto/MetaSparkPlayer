.class public final LX/3rh;
.super LX/3rf;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/3vm;

.field public A03:LX/3sI;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/427;

.field public final A09:LX/40M;

.field public final A0A:LX/0RP;


# direct methods
.method public constructor <init>(LX/40M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3rf;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3vm;->NOT_INITIALIZED:LX/3vm;

    .line 4
    .line 5
    iput-object v0, p0, LX/3rh;->A02:LX/3vm;

    .line 6
    .line 7
    new-instance v0, LX/40Q;

    .line 8
    .line 9
    invoke-direct {v0}, LX/40Q;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3rh;->A08:LX/427;

    .line 13
    .line 14
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3rh;->A0A:LX/0RP;

    .line 19
    .line 20
    sget v0, LX/2I6;->ASJ:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3rh;->A07:LX/0RP;

    .line 27
    .line 28
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3rh;->A06:LX/0RP;

    .line 33
    .line 34
    iput-object p1, p0, LX/3rh;->A09:LX/40M;

    .line 35
    .line 36
    new-instance v0, LX/3sI;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/3sI;-><init>(LX/3rh;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3rh;->A03:LX/3sI;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const-string/jumbo v1, "releaseSurfaceTexture"

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "releaseSurfaceTexture was called before setUpSurfaceTexture, or error occured"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v0, v4}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    const-string v0, "Destroying a different SurfaceTexture?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v3, p0, LX/3rh;->A02:LX/3vm;

    .line 28
    .line 29
    iget-object v2, p0, LX/3rf;->A02:LX/3rF;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-instance v1, LX/3ve;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v3, p0}, LX/3ve;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/3vm;LX/3rh;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, p2, v0}, LX/3rF;->A02(LX/427;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    iput-object v4, p0, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    iput-object v4, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_5
    sget-object v0, LX/3vm;->NEEDS_TO_RELEASE_SURFACETEXTURE:LX/3vm;

    .line 53
    .line 54
    if-ne v3, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
.end method

.method public final A07(Landroid/graphics/SurfaceTexture;Z)V
    .locals 8

    .line 0
    const-string/jumbo v5, "setUpSurfaceTexture"

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v7, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/3rh;->A02:LX/3vm;

    .line 9
    .line 10
    sget-object v0, LX/3vm;->USES_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/3vm;->USES_SPHERICAL_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v0, "setUpSurfaceTexture was called before releaseSurfaceTexture"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5, v0, v6}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v6, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iget-object v0, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/view/Surface;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "Surface is not valid"

    .line 53
    .line 54
    invoke-virtual {p0, v5, v0, v6}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string v4, "TextureView"

    .line 61
    .line 62
    const-string/jumbo v3, "setUpSurfaceTexture received a new surfaceTexture[%s] while there\'s already a surface[%s] and surfaceTexture[%s] allocated"

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v7}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    iget-object v0, p0, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_4
    iget-object v2, p0, LX/3rf;->A02:LX/3rF;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v1, v0}, LX/3rF;->A01(Landroid/view/Surface;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "Error encountered in creating Surface"

    .line 103
    .line 104
    invoke-virtual {p0, v5, v0, v1}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "VideoViewSurface.TextureView."

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p3, v0, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v1, LX/0G0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0G0;-><init>(LX/0G2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3rh;->A0A:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AiB(LX/3nM;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3rf;->AiB(LX/3nM;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3rh;->A01:Landroid/view/TextureView;

    .line 4
    .line 5
    const-string v2, "VideoViewSurface"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "TextureViewNull"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/3rh;->A02:LX/3vm;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "mSurfaceTextureManagement"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/3rh;->A04:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "mSurfaceTextureUpdated"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/3rh;->A05:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "mUseManagedTextureView"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "TextureView"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, LX/3tE;->A00(Landroid/view/View;LX/3nM;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
