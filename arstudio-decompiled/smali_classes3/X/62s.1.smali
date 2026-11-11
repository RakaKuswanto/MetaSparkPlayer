.class public final LX/62s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/62s;->A01:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/62s;->A00:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v10, v11}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v15, v0, [I

    .line 10
    .line 11
    sget-object v12, LX/62s;->A01:[I

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    invoke-interface/range {v10 .. v15}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 15
    .line 16
    .line 17
    aget v0, v15, v14

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    new-array v4, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 22
    .line 23
    move-object v1, v10

    .line 24
    move-object v2, v11

    .line 25
    move-object v3, v12

    .line 26
    move v5, v0

    .line 27
    move-object v6, v15

    .line 28
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 29
    .line 30
    .line 31
    array-length v6, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v6, :cond_7

    .line 34
    .line 35
    aget-object v3, v4, v5

    .line 36
    .line 37
    const/16 v0, 0x3025

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    iget-object v9, v1, LX/62s;->A00:[I

    .line 43
    .line 44
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    aget v2, v9, v14

    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x3026

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    aget v1, v9, v14

    .line 62
    .line 63
    :cond_1
    if-lt v2, v14, :cond_6

    .line 64
    .line 65
    if-lt v1, v14, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x3024

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    aget v8, v9, v14

    .line 77
    .line 78
    :cond_2
    const/16 v0, 0x3023

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    aget v7, v9, v14

    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x3022

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    aget v2, v9, v14

    .line 99
    .line 100
    :cond_4
    const/16 v0, 0x3021

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    aget v1, v9, v14

    .line 110
    .line 111
    :cond_5
    const/4 v0, 0x5

    .line 112
    if-ne v8, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    if-ne v7, v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    if-ne v2, v0, :cond_6

    .line 119
    .line 120
    if-ne v1, v14, :cond_6

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v3, 0x0

    .line 127
    return-object v3

    .line 128
    :cond_8
    const-string v0, "No configs match configSpec"

    .line 129
    .line 130
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
