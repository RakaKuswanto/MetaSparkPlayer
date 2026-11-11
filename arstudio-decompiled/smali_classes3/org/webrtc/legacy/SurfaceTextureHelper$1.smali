.class public Lorg/webrtc/legacy/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$sharedContext:Lorg/webrtc/legacy/EglBase$Context;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->call()Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public call()Lorg/webrtc/legacy/SurfaceTextureHelper;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/webrtc/legacy/SurfaceTextureHelper;-><init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, " create failure"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SurfaceTextureHelper"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method
