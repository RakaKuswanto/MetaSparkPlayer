.class public final LX/5dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/5dd;


# direct methods
.method public constructor <init>(LX/5dd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dg;->A00:LX/5dd;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/5dg;->A00:LX/5dd;

    .line 1
    .line 2
    iget-object v1, v2, LX/5dd;->A06:LX/5cp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/5dd;->A06:LX/5cp;

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
    const/4 v4, 0x0

    .line 13
    new-instance v3, LX/5cp;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LX/5cp;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, LX/5dd;->A06:LX/5cp;

    .line 19
    .line 20
    iput p2, v2, LX/5dd;->A04:I

    .line 21
    .line 22
    iput p3, v2, LX/5dd;->A03:I

    .line 23
    .line 24
    iget-object v0, v2, LX/5dd;->A02:LX/5a4;

    .line 25
    .line 26
    iget-object v2, v0, LX/5a4;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5ea;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/5ea;->AbK(LX/5cp;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, p2, p3}, LX/5ea;->AbM(LX/5cp;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/5dg;->A00:LX/5dd;

    .line 1
    .line 2
    iget-object v5, v1, LX/5dd;->A06:LX/5cp;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v0, v5, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/5dd;->A06:LX/5cp;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v1, LX/5dd;->A04:I

    .line 16
    .line 17
    iput v3, v1, LX/5dd;->A03:I

    .line 18
    .line 19
    iget-object v0, v1, LX/5dd;->A02:LX/5a4;

    .line 20
    .line 21
    iget-object v2, v0, LX/5a4;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5ea;

    .line 34
    .line 35
    invoke-interface {v0, v5}, LX/5ea;->AbL(LX/5cp;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v5}, LX/5cp;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v4
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5dg;->A00:LX/5dd;

    .line 1
    .line 2
    iget-object v4, v1, LX/5dd;->A06:LX/5cp;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iput p2, v1, LX/5dd;->A04:I

    .line 11
    .line 12
    iput p3, v1, LX/5dd;->A03:I

    .line 13
    .line 14
    iget-object v0, v1, LX/5dd;->A02:LX/5a4;

    .line 15
    .line 16
    iget-object v3, v0, LX/5a4;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5ea;

    .line 30
    .line 31
    invoke-interface {v0, v4, p2, p3}, LX/5ea;->AbM(LX/5cp;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
