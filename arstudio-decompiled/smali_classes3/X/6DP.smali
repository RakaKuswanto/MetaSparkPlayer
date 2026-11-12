.class public abstract LX/6Dp;
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
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/6Dp;->A02:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 18
    .line 19
    sput-object v0, LX/6Dp;->A00:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    return-void
.end method

.method public static A00()Ljava/util/Map;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v1, LX/6Dp;->A02:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/6Dp;->A01:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/6Dp;->A01:Ljava/util/Map;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    if-lt v1, v0, :cond_6

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v4, LX/6Do;

    .line 52
    .line 53
    invoke-direct {v4}, LX/6Do;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/6Do;->A00()Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, LX/6Do;->A03(Landroid/opengl/EGLSurface;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_0
    const/4 v2, 0x1

    .line 67
    new-array v5, v2, [I

    .line 68
    .line 69
    const v0, 0x86a2

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 74
    .line 75
    .line 76
    aget v7, v5, v1

    .line 77
    .line 78
    new-array v6, v7, [I

    .line 79
    .line 80
    const v0, 0x86a3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v7, :cond_3

    .line 88
    .line 89
    aget v1, v6, v5

    .line 90
    .line 91
    const v0, 0x9278

    .line 92
    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v1, LX/6Dp;->A01:Ljava/util/Map;

    .line 106
    .line 107
    const/16 v0, 0x59

    .line 108
    .line 109
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1, v2}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/16 v0, 0x1f03

    .line 117
    .line 118
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v1, LX/6Dp;->A01:Ljava/util/Map;

    .line 131
    .line 132
    const/16 v0, 0x74

    .line 133
    .line 134
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1, v2}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, LX/6Do;->A01()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, LX/6Do;->A04(Landroid/opengl/EGLSurface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/6Do;->A02()V

    .line 150
    .line 151
    .line 152
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v2

    .line 154
    const-string v1, "SDKInfo"

    .line 155
    .line 156
    const-string v0, "Error while checking for capabilities"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    sget-object v0, LX/6Dp;->A01:Ljava/util/Map;

    .line 162
    .line 163
    return-object v0
.end method
