.class public Lorg/webrtc/legacy/videoengine/GLTextureView$SimpleEGLConfigChooser;
.super Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/videoengine/GLTextureView;Z)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$SimpleEGLConfigChooser;->this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    move v3, v2

    .line 13
    move v4, v2

    .line 14
    move v7, v5

    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;-><init>(Lorg/webrtc/legacy/videoengine/GLTextureView;IIIIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
