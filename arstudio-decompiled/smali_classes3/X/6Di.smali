.class public final LX/6Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63H;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:I

.field public A05:I

.field public A06:LX/5a9;

.field public final A07:I

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Di;->A09:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/6Di;->A04:I

    .line 19
    .line 20
    iput-object p1, p0, LX/6Di;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LX/5a9;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5a9;-><init>(LX/63H;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6Di;->A06:LX/5a9;

    .line 28
    .line 29
    iput p2, p0, LX/6Di;->A07:I

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/6Di;I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 13

    .line 0
    iget-object v3, p0, LX/6Di;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/432;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    new-array v9, v0, [I

    .line 31
    .line 32
    const/16 v0, 0x3024

    .line 33
    .line 34
    aput v0, v9, v6

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aput v5, v9, v11

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/16 v0, 0x3023

    .line 41
    .line 42
    aput v0, v9, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput v5, v9, v0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {v9, v5}, LX/432;->A1W([II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aput v4, v9, v0

    .line 53
    .line 54
    const/16 v0, 0x3040

    .line 55
    .line 56
    aput v0, v9, v5

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    aput v1, v9, v0

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    const/16 v1, 0x3038

    .line 65
    .line 66
    aput v1, v9, v0

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    aput v6, v9, v0

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    aput v1, v9, v0

    .line 75
    .line 76
    new-array v10, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 77
    .line 78
    new-array v12, v11, [I

    .line 79
    .line 80
    iget-object v7, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    .line 82
    iget-object v8, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 83
    .line 84
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    aget-object v0, v10, v6

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    aget-object v0, v10, v6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    const-string v0, "eglChooseConfig"

    .line 101
    .line 102
    invoke-static {v0}, LX/6Mo;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v1, "unable to find RGB888+recordable ES2 EGL config, no GL Errors"

    .line 107
    .line 108
    new-instance v0, Landroid/opengl/GLException;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static A01(Landroid/view/Surface;LX/6Di;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 0
    invoke-static {}, LX/434;->A1Z()[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x3038

    .line 6
    .line 7
    aput v0, v3, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v1, p1, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    new-instance v0, LX/5aB;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/5aB;-><init>(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, p2, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "eglCreateWindowSurface"

    .line 29
    .line 30
    invoke-static {v0}, LX/6Mo;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v2, -0x1

    .line 38
    const-string v1, "Surface is invalid while createWindowSurface"

    .line 39
    .line 40
    new-instance v0, LX/68X;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/68X;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6Di;->AOg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/6Di;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v1, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v0, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-object v3, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    iput-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, LX/6Di;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 39
    .line 40
    iget-object v0, p0, LX/6Di;->A09:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LX/6Di;->A04:I

    .line 47
    .line 48
    iget-object v2, p0, LX/6Di;->A06:LX/5a9;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/5a8;->A02:LX/5a8;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    iget-object v1, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    iget-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5a8;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :goto_2
    monitor-exit v1

    .line 76
    iget-object v2, p0, LX/6Di;->A06:LX/5a9;

    .line 77
    .line 78
    iget-object v1, v2, LX/5a9;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, LX/5a9;->A01:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-object v3, p0, LX/6Di;->A06:LX/5a9;

    .line 102
    .line 103
    return-void
.end method

.method private A04(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 9

    .line 0
    iput p2, p0, LX/6Di;->A04:I

    .line 1
    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iput-object v1, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    const-string v0, "eglGetDisplay"

    .line 19
    .line 20
    invoke-static {v0}, LX/6Mo;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    if-eq v2, v0, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v1, v4, [I

    .line 31
    .line 32
    iget-object v0, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p2}, LX/6Di;->A00(LX/6Di;I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, p0, LX/6Di;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v7, v2, [I

    .line 48
    .line 49
    const/16 v0, 0x3098

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput v0, v7, v6

    .line 53
    .line 54
    iget v3, p0, LX/6Di;->A07:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput v3, v7, v5

    .line 58
    .line 59
    const/16 v0, 0x3038

    .line 60
    .line 61
    aput v0, v7, v4

    .line 62
    .line 63
    iget-object v1, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v0, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    invoke-interface {v1, v0, v8, p1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 72
    .line 73
    if-ne v3, v2, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    .line 83
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x3000

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    :cond_0
    new-array v3, v2, [I

    .line 92
    .line 93
    fill-array-data v3, :array_0

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v1, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    iget-object v0, p0, LX/6Di;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 109
    .line 110
    invoke-static {v0}, LX/6Mo;->A03(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, LX/6Di;->A05:I

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/5a8;->A02:LX/5a8;

    .line 121
    .line 122
    iget-object v1, p0, LX/6Di;->A06:LX/5a9;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v3, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    const-string v0, "eglCreateContext Version %d"

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/6Mo;->A03(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, LX/6Di;->A05:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/5a8;->A01:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v2

    .line 154
    throw v0

    .line 155
    :cond_2
    :goto_2
    monitor-exit v2

    .line 156
    return-void

    .line 157
    :cond_3
    const-string v0, "eglInitialize"

    .line 158
    .line 159
    invoke-static {v0}, LX/6Mo;->A03(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    const-string v1, "unable to initialize EGL10, no GL Errors"

    .line 164
    .line 165
    new-instance v0, Landroid/opengl/GLException;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A05(LX/6Di;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v1, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v1, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    const/16 v0, 0x3059

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v1, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    const/16 v0, 0x305a

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    :cond_0
    return v11

    .line 52
    :cond_1
    iget-object v2, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v1, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    iget-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    invoke-interface {v2, v1, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v10, "eglMakeCurrent, contextWasAlreadyCurrent="

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " isDisplayNoDisplay="

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " drawSurfaceWasAlreadyCurrent="

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " readSurfaceWasAlreadyCurrent="

    .line 93
    .line 94
    invoke-static {v3, v0, v6}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/6Mo;->A03(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 102
    .line 103
    iget-object v1, p0, LX/6Di;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 104
    .line 105
    iget-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 106
    .line 107
    invoke-interface {v2, v1, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {v10}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v6}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/6Mo;->A03(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    return v11
.end method


# virtual methods
.method public final A6R(II)LX/66w;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Di;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6Dz;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/6Dz;-><init>(LX/6Di;II)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/6Dz;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/6Dz;-><init>(LX/6Di;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A6S(Landroid/view/Surface;)LX/66w;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Di;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6E3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/6E3;-><init>(Landroid/view/Surface;LX/6Di;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/6E3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/6E3;-><init>(Landroid/view/Surface;LX/6Di;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A6T(Landroid/view/Surface;I)LX/66w;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Di;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6E3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, LX/6E3;-><init>(Landroid/view/Surface;LX/6Di;I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/6E3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, LX/6E3;-><init>(Landroid/view/Surface;LX/6Di;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final AC9()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Di;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic ADT()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHs()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Di;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALX()LX/5a9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Di;->A06:LX/5a9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOg()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Di;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Di;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ART()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Di;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/6Di;->A02()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/6Di;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic AmX(I)LX/63H;
    .locals 2

    .line 0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Di;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-direct {p0, v0, p1}, LX/6Di;->A04(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0, v0, p1}, LX/6Di;->A04(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final AmY(LX/63H;I)LX/63H;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/63H;->ALX()LX/5a9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6Di;->A06:LX/5a9;

    .line 5
    .line 6
    invoke-interface {p1}, LX/63H;->ADT()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    iget-object v1, p0, LX/6Di;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-direct {p0, v0, p2}, LX/6Di;->A04(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-direct {p0, v0, p2}, LX/6Di;->A04(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/6Di;->A06:LX/5a9;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/5a9;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, LX/5a9;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/5a9;-><init>(LX/63H;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6Di;->A06:LX/5a9;

    .line 48
    .line 49
    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Di;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/6Di;->A03()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/6Di;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
