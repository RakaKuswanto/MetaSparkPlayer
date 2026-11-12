.class public final LX/619;
.super LX/5wp;
.source ""

# interfaces
.implements LX/5xe;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A02:LX/5sh;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/63A;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5wp;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5wp;->A00:LX/5wx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/5wx;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/619;->A00:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/5sh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/619;->A02:LX/5sh;

    .line 23
    .line 24
    new-instance v0, LX/61k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/61k;-><init>(LX/619;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/619;->A01:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A3I(LX/66y;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/619;->A02:LX/5sh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/619;->A05:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/619;->A05:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/66y;->AZr(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/619;->A06:LX/63A;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v2}, LX/66y;->AZn(LX/63A;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/619;->A04:I

    .line 29
    .line 30
    iget v0, p0, LX/619;->A03:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2, v1, v0}, LX/66y;->AZp(LX/63A;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final ACG()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/619;->AJ0()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized AIt(LX/5xb;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/619;->A05:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "Preview view is null"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, LX/5xb;->AUA(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "Failed to acquire bitmap"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, LX/5xb;->A00(Landroid/graphics/Bitmap;LX/5ym;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/5xb;->AUA(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final declared-synchronized AJ0()Landroid/view/View;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/619;->A05:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/619;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/619;->A01:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/619;->A05:Landroid/view/TextureView;

    .line 18
    .line 19
    iget-object v0, p0, LX/619;->A02:LX/5sh;

    .line 20
    .line 21
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/66y;

    .line 38
    .line 39
    iget-object v0, p0, LX/619;->A05:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/66y;->AZr(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final ANP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/619;->A05:Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ahp(LX/66y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/619;->A02:LX/5sh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AlW(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "setPreviewView() is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
