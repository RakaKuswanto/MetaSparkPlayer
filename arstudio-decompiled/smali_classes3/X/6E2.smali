.class public final LX/6E2;
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
    sput-object v0, LX/6E2;->A01:[I

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
    invoke-static {}, LX/434;->A1Z()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6E2;->A00:[I

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
    invoke-static {v10, v11}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v15, v0, [I

    .line 10
    .line 11
    sget-object v12, LX/6E2;->A01:[I

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
    :cond_0
    aget-object v3, v4, v5

    .line 34
    .line 35
    const/16 v0, 0x3025

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    iget-object v9, v1, LX/6E2;->A00:[I

    .line 41
    .line 42
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    aget v2, v9, v14

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x3026

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    aget v1, v9, v14

    .line 60
    .line 61
    :cond_2
    if-lt v2, v14, :cond_7

    .line 62
    .line 63
    if-lt v1, v14, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x3024

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    aget v8, v9, v14

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x3023

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    aget v7, v9, v14

    .line 86
    .line 87
    :cond_4
    const/16 v0, 0x3022

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    aget v2, v9, v14

    .line 97
    .line 98
    :cond_5
    const/16 v0, 0x3021

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {v10, v11, v3, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    aget v1, v9, v14

    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x5

    .line 110
    if-ne v8, v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-ne v7, v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    if-ne v2, v0, :cond_7

    .line 117
    .line 118
    if-ne v1, v14, :cond_7

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-lt v5, v6, :cond_0

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    return-object v3

    .line 127
    :cond_8
    const-string v0, "No configs match configSpec"

    .line 128
    .line 129
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
