.class public final LX/5ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/common/base/Optional;

.field public static A01:Ljava/util/Map;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "SM-N770F"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "SM-A515F"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/5ty;->A02:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 18
    .line 19
    sput-object v0, LX/5ty;->A00:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    return-void
.end method

.method public static A00()Ljava/util/Map;
    .locals 7

    .line 0
    sget-object v1, LX/5ty;->A02:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/5ty;->A01:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5ty;->A01:Ljava/util/Map;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    if-lt v1, v0, :cond_6

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/62I;

    .line 51
    .line 52
    invoke-direct {v1}, LX/62I;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/62I;->A00()Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/62I;->A03(Landroid/opengl/EGLSurface;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/5tz;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1}, LX/5tz;-><init>(Landroid/opengl/EGLSurface;LX/62I;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    new-array v2, v3, [I

    .line 69
    .line 70
    const v0, 0x86a2

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 75
    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    new-array v5, v6, [I

    .line 80
    .line 81
    const v0, 0x86a3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v2, v6, :cond_3

    .line 89
    .line 90
    aget v1, v5, v2

    .line 91
    .line 92
    const v0, 0x9278

    .line 93
    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    const/4 v0, 0x1

    .line 104
    :goto_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v1, LX/5ty;->A01:Ljava/util/Map;

    .line 107
    .line 108
    const/16 v0, 0x3e

    .line 109
    .line 110
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1, v3}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/16 v0, 0x1f03

    .line 118
    .line 119
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v1, LX/5ty;->A01:Ljava/util/Map;

    .line 132
    .line 133
    const/16 v0, 0x4f

    .line 134
    .line 135
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1, v3}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v4}, LX/5tz;->A00(LX/5tz;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v2

    .line 149
    const-string v1, "SDKInfo"

    .line 150
    .line 151
    const-string v0, "Error while checking for capabilities"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    sget-object v0, LX/5ty;->A01:Ljava/util/Map;

    .line 157
    .line 158
    return-object v0
.end method
