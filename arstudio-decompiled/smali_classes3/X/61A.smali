.class public final LX/61A;
.super LX/5x9;
.source ""

# interfaces
.implements LX/5xe;
.implements LX/68g;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/SurfaceHolder$Callback;

.field public final A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A04:LX/5sh;

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/63A;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5x9;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/61m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/61m;-><init>(LX/61A;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/61A;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    new-instance v0, LX/61Y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/61Y;-><init>(LX/61A;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/61A;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 16
    .line 17
    new-instance v0, LX/5sh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/61A;->A04:LX/5sh;

    .line 23
    .line 24
    sget-object v0, LX/68g;->A01:LX/5yr;

    .line 25
    .line 26
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    iget-object v1, p0, LX/5x9;->A00:LX/5wx;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :cond_0
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/61A;->A01:I

    .line 45
    .line 46
    sget-object v0, LX/68g;->A00:LX/5yr;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_1
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/61A;->A00:I

    .line 60
    .line 61
    sget-object v0, LX/67z;->A02:LX/5yr;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/67z;->A01:LX/5yr;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/5wx;->ACD(LX/5yr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v0}, LX/61A;->AlW(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static declared-synchronized A00(LX/61A;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/61A;->A07:Landroid/view/View;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/61A;->A07:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/61A;->A08:LX/63A;

    .line 16
    .line 17
    iput-object v2, p0, LX/61A;->A08:LX/63A;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/61A;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/61A;->A01(LX/61A;LX/63A;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/63A;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public static A01(LX/61A;LX/63A;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/61A;->A04:LX/5sh;

    .line 1
    .line 2
    iget-object p0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/66y;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/66y;->AZo(LX/63A;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static A02(LX/61A;LX/63A;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/61A;->A04:LX/5sh;

    .line 1
    .line 2
    iget-object p0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/66y;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/66y;->AZp(LX/63A;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3I(LX/66y;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/61A;->A04:LX/5sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/61A;->A07:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/61A;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/66y;->AZr(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/61A;->A08:LX/63A;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, LX/66y;->AZn(LX/63A;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/61A;->A06:I

    .line 25
    .line 26
    iget v0, p0, LX/61A;->A05:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v0}, LX/66y;->AZp(LX/63A;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ACG()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/61A;->AJ0()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AIt(LX/5xb;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/61A;->A07:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v2, Landroid/view/TextureView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "Failed to acquire bitmap"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, LX/5xb;->A00(Landroid/graphics/Bitmap;LX/5ym;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/5xb;->AUA(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/61A;->A08:LX/63A;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/63A;->getSurface()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v3, p0, LX/61A;->A06:I

    .line 49
    .line 50
    iget v2, p0, LX/61A;->A05:I

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    if-lt v1, v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/5xq;

    .line 65
    .line 66
    invoke-direct {v2, v3, p1}, LX/5xq;-><init>(Landroid/graphics/Bitmap;LX/5xb;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/5xj;->A00:LX/5ys;

    .line 70
    .line 71
    iget-object v0, p0, LX/5x9;->A00:LX/5wx;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/5xj;

    .line 78
    .line 79
    check-cast v0, LX/5wf;

    .line 80
    .line 81
    iget-object v0, v0, LX/5wf;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    const-string v0, "Failed to acquire bitmap"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "getPreviewBitmap() is not supported"

    .line 97
    .line 98
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    const-string v0, "Preview view or surface is null"

    .line 104
    .line 105
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1, v1}, LX/5xb;->AUA(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final declared-synchronized AJ0()Landroid/view/View;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/61A;->A07:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/61A;->A07:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "Preview view is null when invoking getPreviewView()"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final ANP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/61A;->A07:Landroid/view/View;

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
    iget-object v0, p0, LX/61A;->A04:LX/5sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized AlW(Landroid/view/View;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/61A;->A07:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, LX/61A;->A00(LX/61A;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/61A;->A07:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/61A;->A04:LX/5sh;

    .line 11
    .line 12
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/66y;

    .line 29
    .line 30
    iget-object v0, p0, LX/61A;->A07:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/66y;->AZr(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, LX/61A;->A02:Landroid/view/SurfaceHolder$Callback;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    check-cast p1, Landroid/view/TextureView;

    .line 105
    .line 106
    iget-object v3, p0, LX/61A;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    if-lez v1, :cond_2

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0

    .line 136
    throw v0
.end method
