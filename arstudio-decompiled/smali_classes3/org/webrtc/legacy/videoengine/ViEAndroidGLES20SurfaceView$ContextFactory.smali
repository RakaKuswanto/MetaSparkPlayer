.class public Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;
.super Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/EglBase$Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;-><init>(Lorg/webrtc/legacy/EglBase$Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 0
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSharedContext(Lorg/webrtc/legacy/EglBase$Context;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->setSharedContext(Lorg/webrtc/legacy/EglBase$Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
