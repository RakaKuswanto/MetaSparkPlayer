.class public Lorg/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Setting listener to "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SurfaceTextureHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    iget-object v0, v1, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 25
    .line 26
    iput-object v0, v1, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 30
    .line 31
    iget-boolean v0, v1, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lorg/webrtc/SurfaceTextureHelper;->access$600(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method
