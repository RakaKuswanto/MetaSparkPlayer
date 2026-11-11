.class public final LX/499;
.super LX/49H;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/TextureView;

.field public final A03:LX/3rr;

.field public final A04:LX/3Cf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/TextureView;LX/2yX;LX/3rr;LX/3Cf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4, p5}, LX/49H;-><init>(LX/2yX;LX/3rr;LX/4Aw;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/499;->A03:LX/3rr;

    .line 4
    .line 5
    iput-object p2, p0, LX/499;->A02:Landroid/view/TextureView;

    .line 6
    .line 7
    iput-object p1, p0, LX/499;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p5, p0, LX/499;->A04:LX/3Cf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/499;->A03:LX/3rr;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/3rr;->A0A:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/499;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/499;->A02:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/499;->A04:LX/3Cf;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3Cf;->Adg()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/499;->A00:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iget-object v1, p0, LX/499;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/2xt;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/2xt;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    iget-object v0, p0, LX/499;->A04:LX/3Cf;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/3Cf;->Adh(Ljava/lang/IllegalArgumentException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v2, p0, LX/499;->A00:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3}, LX/49H;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/499;->A03:LX/3rr;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3rr;->A09:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v3, v1, LX/3rr;->A09:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/499;->A04:LX/3Cf;

    .line 14
    .line 15
    iget-object v0, p0, LX/49H;->A00:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/3Cf;->Adi(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/499;->A00:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/49H;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    return v2
.end method
