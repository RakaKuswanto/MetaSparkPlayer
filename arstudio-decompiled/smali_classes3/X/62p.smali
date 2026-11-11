.class public final LX/62p;
.super LX/62h;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const/4 v2, 0x2

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    new-instance v0, LX/62K;

    .line 536870916
    .line 536870917
    invoke-direct {v0, v1, v2}, LX/62K;-><init>(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-virtual {v0, v3}, LX/62K;->A0C(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, v2}, LX/62h;-><init>(LX/62K;I)V

    .line 536870924
    .line 536870925
    .line 536870926
    iget-object v0, p0, LX/62h;->A01:LX/62K;

    .line 536870927
    .line 536870928
    invoke-virtual {v0, p1}, LX/62K;->A09(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LX/62K;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/62h;-><init>(LX/62K;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62h;->A01:LX/62K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/62K;->A0A(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LX/62K;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2, p4}, LX/62h;-><init>(LX/62K;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/62h;->A01:LX/62K;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p3}, LX/62K;->A0B(Landroid/view/Surface;I)Landroid/opengl/EGLSurface;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 268435466
    .line 268435467
    return-void
.end method
