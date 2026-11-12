.class public final LX/61T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62u;


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:LX/62u;

.field public final A02:Z

.field public final A03:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A04:Landroid/media/ImageReader;

.field public final A05:Landroid/media/ImageWriter;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/69X;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/69X;LX/62u;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/6gZ;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/61T;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    new-instance v2, LX/637;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/637;-><init>(LX/61T;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/61T;->A03:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 17
    .line 18
    iput-object p3, p0, LX/61T;->A01:LX/62u;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/61T;->A02:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/61T;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p2, p0, LX/61T;->A07:LX/69X;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p4, p5, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/61T;->A04:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, LX/62u;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/61T;->A05:Landroid/media/ImageWriter;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/61T;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v2}, LX/62u;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/61T;->A04:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    invoke-interface {v2}, LX/62u;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/61T;->A05:Landroid/media/ImageWriter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-direct {p0, v0}, LX/61T;->A01(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    return-void
.end method

.method private A01(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/61T;->A07:LX/69X;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/69X;->A00:LX/61R;

    .line 5
    .line 6
    iget-object v0, v0, LX/61R;->A0K:LX/60J;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/61R;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v1, LX/684;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/684;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "media_pipeline_surface_output_error"

    .line 23
    .line 24
    const-string v4, "low"

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    invoke-interface/range {v0 .. v8}, LX/60J;->AR8(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/61T;
    .locals 7

    .line 0
    iget-object v0, p0, LX/61T;->A05:Landroid/media/ImageWriter;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/61T;->A01:LX/62u;

    .line 6
    .line 7
    invoke-interface {v3}, LX/62u;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/61T;->A04:Landroid/media/ImageReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-boolean v6, p0, LX/61T;->A02:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/61T;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p0, LX/61T;->A07:LX/69X;

    .line 25
    .line 26
    new-instance v0, LX/61T;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LX/61T;-><init>(Landroid/os/Handler;LX/69X;LX/62u;IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/61T;->A00(LX/61T;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/61T;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AHv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->AHv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AI5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->AI5()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AJu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->AJu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ALM()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->ALM()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALe()LX/5z4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->ALe()LX/5z4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ALf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->ALf()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AP7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->AP7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->AQN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AkK(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/62u;->AkK(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Al7(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/62u;->Al7(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/62u;->AlC(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Am9(LX/5z4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/62u;->Am9(LX/5z4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A04:Landroid/media/ImageReader;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final release()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/61T;->A04:Landroid/media/ImageReader;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, LX/61T;->A01(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/61T;->A05:Landroid/media/ImageWriter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_1
    iget-object v0, p0, LX/61T;->A01:LX/62u;

    .line 16
    .line 17
    invoke-interface {v0}, LX/62u;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
