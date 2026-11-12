.class public final LX/61w;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/61x;

.field public final A02:LX/62X;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIZ)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    move v6, p6

    .line 6
    iput-boolean p6, p0, LX/61w;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/61x;

    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, LX/61x;-><init>(Landroid/content/Context;IIIIZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/61w;->A01:LX/61x;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/61w;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/63U;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/63U;-><init>(LX/61w;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, LX/62X;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/62X;-><init>(LX/63U;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/61w;->A02:LX/62X;

    .line 38
    .line 39
    invoke-virtual {v1, p4}, LX/62X;->A00(I)V

    .line 40
    .line 41
    .line 42
    monitor-enter v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/62X;->A04:Landroid/view/TextureView$SurfaceTextureListener;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/62n;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/62n;-><init>(LX/62X;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/62X;->A04:Landroid/view/TextureView$SurfaceTextureListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/61w;->A01:LX/61x;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/61x;->A05:LX/61v;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    .line 7
    iput-object v0, v1, LX/61v;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    iget-object v1, v1, LX/61v;->A01:LX/61t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/61t;->A07:LX/66u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/66u;->AST(LX/61s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final A01(F)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/61w;->A01:LX/61x;

    .line 2
    .line 3
    iget-object v1, v0, LX/61x;->A04:LX/61t;

    .line 4
    .line 5
    iget v6, v0, LX/61x;->A01:I

    .line 6
    .line 7
    iget v7, v0, LX/61x;->A00:I

    .line 8
    .line 9
    move v4, p1

    .line 10
    move v3, v2

    .line 11
    move v5, v2

    .line 12
    invoke-virtual/range {v1 .. v7}, LX/61t;->A07(FFFFII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02(IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/61w;->A01:LX/61x;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput p1, v4, LX/61x;->A01:I

    .line 4
    .line 5
    iput p2, v4, LX/61x;->A00:I

    .line 6
    .line 7
    iput p3, v4, LX/61x;->A07:I

    .line 8
    .line 9
    iget-object v3, v4, LX/61x;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, LX/61x;->A02:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget v1, v4, LX/61x;->A01:I

    .line 16
    .line 17
    iget v0, v4, LX/61x;->A00:I

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v4, LX/61x;->A04:LX/61t;

    .line 23
    .line 24
    new-instance v0, LX/66l;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p4}, LX/66l;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/61t;->AlZ(LX/66l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v4

    .line 33
    iget-object v0, p0, LX/61w;->A02:LX/62X;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/62X;->A00(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public getVideoInput()LX/61s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61w;->A01:LX/61x;

    .line 1
    .line 2
    iget-object v0, v0, LX/61x;->A04:LX/61t;

    .line 3
    .line 4
    return-object v0
.end method

.method public getVideoOutput()LX/62t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61w;->A02:LX/62X;

    .line 1
    .line 2
    return-object v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/61w;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShouldWrapEffectsVideoInputToMatchViewSize(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/61w;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/61w;->A01:LX/61x;

    .line 3
    .line 4
    iget-object v3, v0, LX/61x;->A04:LX/61t;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/61w;->A02:LX/62X;

    .line 9
    .line 10
    iget v2, v0, LX/62X;->A01:I

    .line 11
    .line 12
    iget v1, v0, LX/62X;->A00:I

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter v3

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, v3, LX/61t;->A0B:Z

    .line 20
    .line 21
    iget-object v1, v3, LX/61t;->A0D:LX/61s;

    .line 22
    .line 23
    invoke-interface {v1}, LX/61s;->AFl()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LX/61t;->A06:I

    .line 28
    .line 29
    invoke-interface {v1}, LX/61s;->AFi()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    iput-boolean v0, v3, LX/61t;->A0B:Z

    .line 35
    .line 36
    iput v2, v3, LX/61t;->A06:I

    .line 37
    .line 38
    :goto_1
    iput v1, v3, LX/61t;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/61w;->A02:LX/62X;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/62X;->A04:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/62n;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/62n;-><init>(LX/62X;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/62X;->A04:Landroid/view/TextureView$SurfaceTextureListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v3

    .line 17
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/61w;->A01:LX/61x;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iput-object p1, v3, LX/61x;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 24
    .line 25
    iget-object v2, v3, LX/61x;->A02:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v1, v3, LX/61x;->A01:I

    .line 30
    .line 31
    iget v0, v3, LX/61x;->A00:I

    .line 32
    .line 33
    invoke-interface {p1, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setVideoClock(LX/6AW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61w;->A01:LX/61x;

    .line 1
    .line 2
    iget-object v0, v0, LX/61x;->A06:LX/67K;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LX/5zg;->A00:LX/5zg;

    .line 7
    .line 8
    :cond_0
    iput-object p1, v0, LX/67K;->A00:LX/6AW;

    .line 9
    .line 10
    return-void
.end method
