.class public final LX/6DX;
.super LX/6DY;
.source ""


# instance fields
.field public A00:LX/6Dd;

.field public final synthetic A01:LX/63p;


# direct methods
.method public constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;LX/63p;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6DX;->A01:LX/63p;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6DY;-><init>(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6Dd;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/6Dd;-><init>(LX/6DX;LX/63p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6DX;->A00:LX/6Dd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6DW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A01()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/6DX;->A01:LX/63p;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/6DY;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v7, p0, LX/6DY;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v8, p0, LX/6DY;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v6, v5, LX/63p;->A01:LX/62R;

    .line 13
    .line 14
    iget v9, p0, LX/6DY;->A01:I

    .line 15
    .line 16
    iget v10, p0, LX/6DY;->A00:I

    .line 17
    .line 18
    iget-object v0, v5, LX/63p;->A03:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3jl;

    .line 25
    .line 26
    iget-object v0, v0, LX/3jl;->A00:LX/0lu;

    .line 27
    .line 28
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810002002b0005L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/6DW;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, LX/6DW;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;LX/6De;LX/62R;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6DY;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/6DY;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6DX;->A01:LX/63p;

    .line 1
    .line 2
    iget-object v0, v0, LX/63p;->A03:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/6DY;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

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
    invoke-super {p0, p1, p2, p3}, LX/6DY;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
