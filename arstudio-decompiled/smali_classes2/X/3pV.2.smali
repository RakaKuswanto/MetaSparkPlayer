.class public final LX/3pV;
.super LX/3pT;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/3pv;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:LX/1zG;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/2on;

.field public final A0A:LX/3wA;

.field public final A0B:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;LX/3wA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3pT;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3pV;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/3wF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3wF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3pV;->A09:LX/2on;

    .line 13
    .line 14
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3pV;->A0B:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->AZf:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3pV;->A08:LX/0Na;

    .line 27
    .line 28
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3pV;->A07:LX/0Na;

    .line 33
    .line 34
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3pV;->A06:LX/1zG;

    .line 39
    .line 40
    iput-object p2, p0, LX/3pV;->A0A:LX/3wA;

    .line 41
    .line 42
    new-instance v0, LX/3pv;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/3pv;-><init>(LX/3pV;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/3pV;->A02:LX/3pv;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/2Rq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/2Rq;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Rq;->A00:Landroid/view/Surface;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A08(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

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
    invoke-virtual {p0, v1, v0, v4}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v3, p0, LX/3pV;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, LX/3pT;->A02:LX/3p8;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-instance v1, LX/3sq;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p0, v3}, LX/3sq;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/3pV;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, p2, v0}, LX/3p8;->A02(LX/2on;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    iput-object v4, p0, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    iput-object v4, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-static {p1, v0}, LX/3pV;->A00(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
.end method

.method public final A09(Landroid/graphics/SurfaceTexture;Z)V
    .locals 8

    .line 0
    const-string/jumbo v2, "setUpSurfaceTexture"

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v7, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3pV;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v0, "setUpSurfaceTexture was called before releaseSurfaceTexture"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v3}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object v0, p0, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3pV;->A00(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-object p1, p0, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    instance-of v0, p1, LX/2Rq;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, LX/2Rq;

    .line 40
    .line 41
    iget-object v0, p1, LX/2Rq;->A00:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object v0, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Surface is not valid"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v3}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/view/Surface;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const-string v6, "TextureView"

    .line 72
    .line 73
    const-string/jumbo v5, "setUpSurfaceTexture received a new surfaceTexture[%s] while there\'s already a surface[%s] and surfaceTexture[%s] allocated"

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0, v7}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iget-object v0, p0, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v4, v1

    .line 95
    .line 96
    invoke-static {v6, v5, v4}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    return-void
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_4
    iget-object v2, p0, LX/3pT;->A02:LX/3p8;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v1, v0}, LX/3p8;->A01(Landroid/view/Surface;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "Error encountered in creating Surface"

    .line 114
    .line 115
    invoke-virtual {p0, v2, v0, v1}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "VideoViewSurface.TextureView."

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, p3}, LX/0Ye;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/0Gs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3pV;->A0B:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3pT;->Ajf(LX/3Wf;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3pV;->A01:Landroid/view/TextureView;

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
    invoke-virtual {p1, v2, v1, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/3pV;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "USES_SPHERICAL_MANAGED_SURFACETEXTURE"

    .line 31
    .line 32
    :goto_1
    const-string/jumbo v0, "mSurfaceTextureManagement"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/3pV;->A04:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "mSurfaceTextureUpdated"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/3pV;->A05:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "mUseManagedTextureView"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "mHideViewBeforeRender"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    const-string v1, "NOT_INITIALIZED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v1, "NEEDS_TO_RELEASE_SURFACETEXTURE"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v1, "USES_MANAGED_SURFACETEXTURE"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string v1, "USES_SPHERICAL_SURFACETEXTURE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v0, "TextureView"

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, LX/3qf;->A00(Landroid/view/View;LX/3Wf;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
