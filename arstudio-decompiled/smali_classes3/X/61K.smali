.class public final LX/61k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/619;


# direct methods
.method public constructor <init>(LX/619;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61k;->A00:LX/619;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/61k;->A00:LX/619;

    .line 5
    .line 6
    iget-object v1, v2, LX/619;->A06:LX/63A;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/619;->A06:LX/63A;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/63A;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    new-instance v3, LX/63A;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LX/63A;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, LX/619;->A06:LX/63A;

    .line 23
    .line 24
    iput p2, v2, LX/619;->A04:I

    .line 25
    .line 26
    iput p3, v2, LX/619;->A03:I

    .line 27
    .line 28
    iget-object v0, v2, LX/619;->A02:LX/5sh;

    .line 29
    .line 30
    iget-object v2, v0, LX/5sh;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/66y;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/66y;->AZn(LX/63A;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, p2, p3}, LX/66y;->AZp(LX/63A;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/61k;->A00:LX/619;

    .line 5
    .line 6
    iget-object v5, v1, LX/619;->A06:LX/63A;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v0, v5, LX/63A;->A06:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/619;->A06:LX/63A;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v2, v1, LX/619;->A04:I

    .line 20
    .line 21
    iput v2, v1, LX/619;->A03:I

    .line 22
    .line 23
    iget-object v0, v1, LX/619;->A02:LX/5sh;

    .line 24
    .line 25
    iget-object v2, v0, LX/5sh;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/66y;

    .line 41
    .line 42
    invoke-interface {v0, v5}, LX/66y;->AZo(LX/63A;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5}, LX/63A;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v4
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/61k;->A00:LX/619;

    .line 5
    .line 6
    iget-object v0, v7, LX/619;->A06:LX/63A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/63A;->A06:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iput p2, v7, LX/619;->A04:I

    .line 15
    .line 16
    iput p3, v7, LX/619;->A03:I

    .line 17
    .line 18
    iget-object v0, v7, LX/619;->A02:LX/5sh;

    .line 19
    .line 20
    iget-object v6, v0, LX/5sh;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/66y;

    .line 37
    .line 38
    iget-object v2, v7, LX/619;->A06:LX/63A;

    .line 39
    .line 40
    iget v1, v7, LX/619;->A04:I

    .line 41
    .line 42
    iget v0, v7, LX/619;->A03:I

    .line 43
    .line 44
    invoke-interface {v3, v2, v1, v0}, LX/66y;->AZp(LX/63A;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
