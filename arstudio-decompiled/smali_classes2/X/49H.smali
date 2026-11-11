.class public LX/49H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Z

.field public final A02:LX/4Aw;

.field public final A03:LX/2yX;

.field public final A04:LX/3rr;


# direct methods
.method public constructor <init>(LX/2yX;LX/3rr;LX/4Aw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49H;->A03:LX/2yX;

    .line 4
    .line 5
    iput-object p2, p0, LX/49H;->A04:LX/3rr;

    .line 6
    .line 7
    iput-object p3, p0, LX/49H;->A02:LX/4Aw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/49H;->A00:Landroid/view/Surface;

    .line 10
    .line 11
    iget-object v0, p0, LX/49H;->A02:LX/4Aw;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2, p3}, LX/4Aw;->Add(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/49H;->A03:LX/2yX;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/2yX;->AnJ(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/49H;->A02:LX/4Aw;

    .line 5
    .line 6
    iget-object v0, p0, LX/49H;->A00:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/4Aw;->Ade(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/49H;->A04:LX/3rr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, LX/49H;->A00:Landroid/view/Surface;

    .line 15
    .line 16
    new-instance v2, LX/4As;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, p0}, LX/4As;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/49H;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/3rr;->A02:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/49H;->A03:LX/2yX;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/2rv;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2rv;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2yX;->Aic(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v3, p0, LX/49H;->A00:Landroid/view/Surface;

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-interface {v1, v2}, LX/2yX;->Aic(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/49H;->A02:LX/4Aw;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/4Aw;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/49H;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/49H;->A01:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/49H;->A02:LX/4Aw;

    .line 12
    .line 13
    iget-object v0, p0, LX/49H;->A00:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/4Aw;->AYu(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/49H;->A02:LX/4Aw;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/4Aw;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
