.class public final LX/3pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:LX/3pV;


# direct methods
.method public constructor <init>(LX/3pV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pv;->A00:LX/3pV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3pv;->A00:LX/3pV;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, v0}, LX/3pV;->A09(Landroid/graphics/SurfaceTexture;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    const-string/jumbo v3, "onSurfaceTextureDestroyed"

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3pv;->A00:LX/3pV;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v0, "onSurfaceTextureDestroyed with null SurfaceTexture"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, v2, LX/3pV;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, LX/3pV;->A08(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pv;->A00:LX/3pV;

    .line 1
    .line 2
    iget-object v1, v0, LX/3pT;->A02:LX/3p8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "FbHeroPlayer.onSurfaceSizeChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LX/3p8;->A00:LX/3nw;

    .line 12
    .line 13
    iget-object v1, v0, LX/3nw;->A0S:LX/3op;

    .line 14
    .line 15
    iget-object v0, v0, LX/3nw;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3op;->A02(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pv;->A00:LX/3pV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/3pV;->A04:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/3pT;->A02:LX/3p8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3p8;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
