.class public abstract Lorg/webrtc/legacy/EglBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL14_SUPPORTED:Z

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lorg/webrtc/legacy/EglBase;->EGL14_SUPPORTED:Z

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PLAIN:[I

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_RGBA:[I

    .line 33
    .line 34
    new-array v0, v1, [I

    .line 35
    .line 36
    fill-array-data v0, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 49
    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    fill-array-data v0, :array_4

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_RECORDABLE:[I

    .line 56
    .line 57
    return-void

    .line 58
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 59
    .line 60
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create()Lorg/webrtc/legacy/EglBase;
    .locals 2

    .line 536870912
    sget-object v1, Lorg/webrtc/legacy/EglBase;->CONFIG_PLAIN:[I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-static {v0, v1}, Lorg/webrtc/legacy/EglBase;->create(Lorg/webrtc/legacy/EglBase$Context;[I)Lorg/webrtc/legacy/EglBase;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    return-object v0
.end method

.method public static create(Lorg/webrtc/legacy/EglBase$Context;)Lorg/webrtc/legacy/EglBase;
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PLAIN:[I

    .line 268435457
    .line 268435458
    invoke-static {p0, v0}, Lorg/webrtc/legacy/EglBase;->create(Lorg/webrtc/legacy/EglBase$Context;[I)Lorg/webrtc/legacy/EglBase;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static create(Lorg/webrtc/legacy/EglBase$Context;[I)Lorg/webrtc/legacy/EglBase;
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/legacy/EglBase14;->isEGL14Supported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lorg/webrtc/legacy/EglBase14$Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    check-cast p0, Lorg/webrtc/legacy/EglBase14$Context;

    .line 13
    .line 14
    new-instance v0, Lorg/webrtc/legacy/EglBase14;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lorg/webrtc/legacy/EglBase14;-><init>(Lorg/webrtc/legacy/EglBase14$Context;[I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    check-cast p0, Lorg/webrtc/legacy/EglBase10$Context;

    .line 21
    .line 22
    new-instance v0, Lorg/webrtc/legacy/EglBase10;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lorg/webrtc/legacy/EglBase10;-><init>(Lorg/webrtc/legacy/EglBase10$Context;[I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/legacy/EglBase;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract getEglBaseContext()Lorg/webrtc/legacy/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method
