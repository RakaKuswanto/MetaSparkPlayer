.class public Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;
.super Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;
.source ""


# instance fields
.field public mAlphaSize:I

.field public mBlueSize:I

.field public mDepthSize:I

.field public mGreenSize:I

.field public mRedSize:I

.field public mStencilSize:I

.field public mValue:[I

.field public final synthetic this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/videoengine/GLTextureView;IIIIII)V
    .locals 4

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->this$0:Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v3, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x3024

    .line 8
    .line 9
    aput v0, v3, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput p2, v3, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v0, 0x3023

    .line 16
    .line 17
    aput v0, v3, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput p3, v3, v0

    .line 21
    .line 22
    invoke-static {v3, p4}, LX/432;->A1W([II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    aput p5, v3, v0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/16 v0, 0x3025

    .line 31
    .line 32
    aput v0, v3, v1

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    aput p6, v3, v0

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const/16 v0, 0x3026

    .line 41
    .line 42
    aput v0, v3, v1

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    aput p7, v3, v0

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    const/16 v0, 0x3038

    .line 51
    .line 52
    aput v0, v3, v1

    .line 53
    .line 54
    invoke-direct {p0, p1, v3}, Lorg/webrtc/legacy/videoengine/GLTextureView$BaseConfigChooser;-><init>(Lorg/webrtc/legacy/videoengine/GLTextureView;[I)V

    .line 55
    .line 56
    .line 57
    new-array v0, v2, [I

    .line 58
    .line 59
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 60
    .line 61
    iput p2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mRedSize:I

    .line 62
    .line 63
    iput p3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    .line 64
    .line 65
    iput p4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    .line 66
    .line 67
    iput p5, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 68
    .line 69
    iput p6, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 70
    .line 71
    iput p7, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    .line 72
    .line 73
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 1
    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v11, p3, v1

    .line 7
    .line 8
    const/16 v12, 0x3025

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v8, p0

    .line 12
    move-object v9, p1

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v12, 0x3026

    .line 20
    .line 21
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 26
    .line 27
    if-lt v5, v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    .line 30
    .line 31
    if-lt v4, v0, :cond_0

    .line 32
    .line 33
    const/16 v12, 0x3024

    .line 34
    .line 35
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v12, 0x3023

    .line 40
    .line 41
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v12, 0x3022

    .line 46
    .line 47
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v12, 0x3021

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mRedSize:I

    .line 58
    .line 59
    if-ne v7, v0, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    .line 62
    .line 63
    if-ne v6, v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    .line 66
    .line 67
    if-ne v5, v0, :cond_0

    .line 68
    .line 69
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 70
    .line 71
    if-ne v4, v0, :cond_0

    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v11, 0x0

    .line 78
    return-object v11
.end method
