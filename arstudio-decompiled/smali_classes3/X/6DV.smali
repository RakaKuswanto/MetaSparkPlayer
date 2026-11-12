.class public abstract LX/6DV;
.super LX/6Yf;
.source ""

# interfaces
.implements LX/6De;


# instance fields
.field public A00:LX/6DY;

.field public A01:LX/0RP;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/6Yf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6DV;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2T:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6DV;->A01:LX/0RP;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setManagedSurfaceCallback(LX/6c2;)V
    .locals 2

    .line 0
    new-instance v0, LX/6Da;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6Da;-><init>(LX/6DV;LX/6c2;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6Yf;->A00:LX/6c2;

    .line 6
    .line 7
    iget-object v1, p0, LX/6DV;->A00:LX/6DY;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/6DY;->A06:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSensorEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/6DV;->A00:LX/6DY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6DY;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/63p;

    .line 12
    .line 13
    new-instance v1, LX/6DX;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/6DX;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LX/63p;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6DV;->A00:LX/6DY;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/6Yf;->A00:LX/6c2;

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/6DY;->A06:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-super {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, LX/6DV;->A00:LX/6DY;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, LX/6DV;->A00:LX/6DY;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6DV;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
