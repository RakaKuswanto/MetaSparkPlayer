.class public final LX/5jc;
.super LX/5ja;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlVideoRenderThread"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;LX/5je;LX/5hA;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p8}, LX/5ja;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;LX/5je;LX/5hA;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5ja;->A00()V

    .line 1
    .line 2
    .line 3
    const-string v0, "getTiltEnabled"

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5ja;->A01()V

    .line 1
    .line 2
    .line 3
    const-string v0, "setOnFrameAvailableListener"

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A05(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5ja;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5ja;->A05(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5jc;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/5ja;->A03:LX/62p;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/62h;->ATA()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v3, p0, LX/5ja;->A0D:LX/5je;

    .line 19
    .line 20
    const-string v2, "GlVideoRenderThread"

    .line 21
    .line 22
    const-string v0, "makeCurrent failed in onVSync"

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/5je;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, LX/5ja;->A03:LX/62p;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/62h;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5ja;->A0A:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    new-instance v0, LX/62p;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/62p;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5ja;->A03:LX/62p;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/62h;->ATA()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5ja;->A05:LX/5hA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5hA;->A00()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "updateTexImage"

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const-string v0, "Failed to recreate OutputSurface in onVSync"

    .line 58
    .line 59
    invoke-interface {v3, v2, v0, v1}, LX/5je;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/5ja;->A0G:Z

    .line 64
    .line 65
    iget-object v1, p0, LX/5ja;->A0E:LX/5hC;

    .line 66
    .line 67
    iget-object v0, v1, LX/5hC;->A01:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
