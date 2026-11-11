.class public abstract LX/5jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5jW;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()LX/5jc;
.end method

.method public abstract A01()V
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/5jW;->A08:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5jW;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, LX/5jY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5jY;-><init>(LX/5jW;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput p2, p0, LX/5jW;->A01:I

    .line 13
    .line 14
    iput p3, p0, LX/5jW;->A00:I

    .line 15
    .line 16
    iput-object v0, p0, LX/5jW;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p0, LX/5jW;->A03:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, LX/5jW;->A02:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5jW;->A07:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iput-boolean v2, p0, LX/5jW;->A07:Z

    .line 30
    .line 31
    :goto_1
    iput-boolean v1, p0, LX/5jW;->A07:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/5jW;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5jW;->A02:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, LX/5jW;->A05:Z

    .line 42
    .line 43
    :goto_2
    iput-boolean v1, p0, LX/5jW;->A05:Z

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/5jW;->A00()LX/5jc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5ja;->A02()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/5jW;->A00()LX/5jc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0}, LX/5jW;->A01()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5jW;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/5jW;->A00()LX/5jc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5ja;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/5jW;->A02:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5jW;->A08:Z

    .line 19
    .line 20
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/5jW;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/5jW;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5jW;->A00()LX/5jc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/5ja;->A04(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jW;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
