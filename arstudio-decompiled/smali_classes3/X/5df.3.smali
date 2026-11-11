.class public final LX/5df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/5dc;


# direct methods
.method public constructor <init>(LX/5dc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5df;->A00:LX/5dc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5df;->A00:LX/5dc;

    .line 1
    .line 2
    iget-object v1, v5, LX/5dc;->A08:LX/5cp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v5, LX/5dc;->A08:LX/5cp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/5cp;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v4, LX/5cp;

    .line 13
    .line 14
    invoke-direct {v4, p1}, LX/5cp;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iget v0, v5, LX/5dc;->A00:I

    .line 18
    .line 19
    iput v0, v4, LX/5cp;->A02:I

    .line 20
    .line 21
    iput-object v4, v5, LX/5dc;->A08:LX/5cp;

    .line 22
    .line 23
    iput p2, v5, LX/5dc;->A06:I

    .line 24
    .line 25
    iput p3, v5, LX/5dc;->A05:I

    .line 26
    .line 27
    iget-object v0, v5, LX/5dc;->A04:LX/5a4;

    .line 28
    .line 29
    iget-object v3, v0, LX/5a4;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5ea;

    .line 43
    .line 44
    invoke-interface {v0, v4}, LX/5ea;->AbK(LX/5cp;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v5, v4, p2, p3}, LX/5dc;->A02(LX/5dc;LX/5cp;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5df;->A00:LX/5dc;

    .line 1
    .line 2
    iget-object v2, v3, LX/5dc;->A08:LX/5cp;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/5dc;->A08:LX/5cp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/5dc;->A06:I

    .line 16
    .line 17
    iput v0, v3, LX/5dc;->A05:I

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/5dc;->A01(LX/5dc;LX/5cp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/5cp;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5df;->A00:LX/5dc;

    .line 1
    .line 2
    iget-object v1, v2, LX/5dc;->A08:LX/5cp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iput p2, v2, LX/5dc;->A06:I

    .line 11
    .line 12
    iput p3, v2, LX/5dc;->A05:I

    .line 13
    .line 14
    invoke-static {v2, v1, p2, p3}, LX/5dc;->A02(LX/5dc;LX/5cp;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
