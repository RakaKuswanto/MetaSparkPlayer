.class public final LX/5jV;
.super LX/5jW;
.source ""


# instance fields
.field public A00:LX/5jZ;

.field public final synthetic A01:LX/5hQ;


# direct methods
.method public constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;LX/5hQ;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5jV;->A01:LX/5hQ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5jW;-><init>(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5jZ;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/5jZ;-><init>(LX/5jV;LX/5hQ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5jV;->A00:LX/5jZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/5jc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/5jV;->A01:LX/5hQ;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v6, p0, LX/5jW;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v9, p0, LX/5jW;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v10, p0, LX/5jW;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v8, v7, LX/5hQ;->A00:LX/5hA;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget v11, p0, LX/5jW;->A01:I

    .line 16
    .line 17
    iget v12, p0, LX/5jW;->A00:I

    .line 18
    .line 19
    iget-object v0, v7, LX/5hQ;->A03:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/33u;

    .line 26
    .line 27
    iget-object v0, v0, LX/33u;->A00:LX/1Nm;

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x810002002b0006L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/5jc;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v12}, LX/5jc;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;LX/5je;LX/5hA;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V

    .line 44
    .line 45
    .line 46
    throw v3
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jW;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/5jW;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jV;->A01:LX/5hQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5hQ;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/5jW;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5jW;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
