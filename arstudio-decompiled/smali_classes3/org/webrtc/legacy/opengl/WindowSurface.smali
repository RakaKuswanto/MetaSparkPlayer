.class public Lorg/webrtc/legacy/opengl/WindowSurface;
.super Lorg/webrtc/legacy/opengl/EglSurfaceBase;
.source ""


# instance fields
.field public mReleaseSurface:Z

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/opengl/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/opengl/EglSurfaceBase;-><init>(Lorg/webrtc/legacy/opengl/EglCore;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p2}, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/legacy/opengl/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/opengl/EglSurfaceBase;-><init>(Lorg/webrtc/legacy/opengl/EglCore;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/legacy/opengl/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/legacy/opengl/WindowSurface;->mReleaseSurface:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public recreate(Lorg/webrtc/legacy/opengl/EglCore;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->mEglCore:Lorg/webrtc/legacy/opengl/EglCore;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "not yet implemented for SurfaceTexture"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/legacy/opengl/EglSurfaceBase;->releaseEglSurface()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/webrtc/legacy/opengl/WindowSurface;->mReleaseSurface:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
