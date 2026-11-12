.class public final LX/3uH;
.super LX/3uG;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/TextureView;

.field public final A03:LX/3sp;

.field public final A04:LX/3wM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/TextureView;LX/3q8;LX/3wg;LX/3sp;LX/3wM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4, p5, p6}, LX/3uG;-><init>(LX/3q8;LX/3wg;LX/3sp;LX/3v8;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3uH;->A03:LX/3sp;

    .line 4
    .line 5
    iput-object p2, p0, LX/3uH;->A02:Landroid/view/TextureView;

    .line 6
    .line 7
    iput-object p1, p0, LX/3uH;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, LX/3uH;->A04:LX/3wM;

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uH;->A03:LX/3sp;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/3sp;->A0F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/3uH;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/3uH;->A02:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3uH;->A04:LX/3wM;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3wM;->Ac6()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/3uH;->A00:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iget-object v1, p0, LX/3uH;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/3yE;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3yE;-><init>(Landroid/graphics/SurfaceTexture;)V

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
    iget-object v0, p0, LX/3uH;->A04:LX/3wM;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/3wM;->Ac7(Ljava/lang/IllegalArgumentException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v2, p0, LX/3uH;->A00:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3}, LX/3uG;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

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
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3uH;->A03:LX/3sp;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3sp;->A0E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3sp;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/3uG;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    return v2

    .line 20
    :cond_0
    iput-boolean v3, v1, LX/3sp;->A0E:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/3uH;->A04:LX/3wM;

    .line 23
    .line 24
    iget-object v0, p0, LX/3uG;->A00:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/3wM;->Ac8(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/3uH;->A00:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    return v2
.end method
