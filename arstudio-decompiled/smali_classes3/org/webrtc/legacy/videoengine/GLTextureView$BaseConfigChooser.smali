.class public abstract Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;


# instance fields
.field public mConfigSpec:[I

.field public final synthetic this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/videoengine/GLTextureView;[I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 10
    .line 11
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 1
    .line 2
    iget v1, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextClientVersion:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    array-length v3, p1

    .line 9
    add-int/lit8 v0, v3, 0x2

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    add-int/lit8 v1, v3, -0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3040

    .line 20
    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    const/16 v0, 0x3038

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    return-object v2
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .line 0
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    aget v5, v6, v5

    .line 17
    .line 18
    if-lez v5, :cond_2

    .line 19
    .line 20
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v4}, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "No config chosen"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "eglChooseConfig#2 failed"

    .line 45
    .line 46
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    const-string v0, "No configs match configSpec"

    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    const-string v0, "eglChooseConfig failed"

    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
