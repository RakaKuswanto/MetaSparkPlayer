.class public final LX/6Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A06:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EGLSurfaceTexture"


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6Bb;->A06:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Bb;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, LX/434;->A1Z()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6Bb;->A05:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Bb;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/6Bb;->A00:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, p0, LX/6Bb;->A05:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6Bb;->A03:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/6Bb;->A01:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v3, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iput-object v3, p0, LX/6Bb;->A01:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    iput-object v3, p0, LX/6Bb;->A03:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    iput-object v3, p0, LX/6Bb;->A00:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    iget-object v1, p0, LX/6Bb;->A03:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, LX/6Bb;->A01:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v3, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    iput-object v3, p0, LX/6Bb;->A01:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    iput-object v3, p0, LX/6Bb;->A03:Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    iput-object v3, p0, LX/6Bb;->A00:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    throw v2
.end method

.method public final A01(I)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v3, v0, v5, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iput-object v3, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    new-array v6, v8, [Landroid/opengl/EGLConfig;

    .line 20
    .line 21
    new-array v9, v8, [I

    .line 22
    .line 23
    sget-object v4, LX/6Bb;->A06:[I

    .line 24
    .line 25
    move v7, v5

    .line 26
    move v10, v5

    .line 27
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    aget v0, v9, v5

    .line 34
    .line 35
    if-lez v0, :cond_7

    .line 36
    .line 37
    aget-object v4, v6, v5

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    iget-object v3, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v2, v0, [I

    .line 47
    .line 48
    fill-array-data v2, :array_0

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iput-object v3, p0, LX/6Bb;->A01:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    iget-object v2, p0, LX/6Bb;->A02:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    if-ne p1, v8, :cond_1

    .line 64
    .line 65
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    :cond_0
    invoke-static {v2, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-object v1, p0, LX/6Bb;->A03:Landroid/opengl/EGLSurface;

    .line 74
    .line 75
    iget-object v0, p0, LX/6Bb;->A05:[I

    .line 76
    .line 77
    invoke-static {v8, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    aget v1, v0, v5

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/6Bb;->A00:Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    new-array v0, v0, [I

    .line 103
    .line 104
    fill-array-data v0, :array_1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v2, v4, v0, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    const-string v1, "eglCreatePbufferSurface failed"

    .line 114
    .line 115
    new-instance v0, LX/6Bc;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/6Bc;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    const/4 v0, 0x5

    .line 122
    new-array v0, v0, [I

    .line 123
    .line 124
    fill-array-data v0, :array_2

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x5

    .line 129
    new-array v2, v0, [I

    .line 130
    .line 131
    fill-array-data v2, :array_3

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v0, "glGenTextures failed. Error: "

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/6Bc;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/6Bc;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    const-string v1, "eglMakeCurrent failed"

    .line 148
    .line 149
    new-instance v0, LX/6Bc;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/6Bc;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    const-string v1, "eglCreateContext failed"

    .line 156
    .line 157
    new-instance v0, LX/6Bc;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/6Bc;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v5, v3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 168
    .line 169
    .line 170
    aget v0, v9, v5

    .line 171
    .line 172
    invoke-static {v2, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    aget-object v0, v6, v5

    .line 176
    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 180
    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/6Bc;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/6Bc;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    const-string v1, "eglInitialize failed"

    .line 194
    .line 195
    new-instance v0, LX/6Bc;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/6Bc;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    const-string v1, "eglGetDisplay failed"

    .line 202
    .line 203
    new-instance v0, LX/6Bc;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/6Bc;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    nop

    .line 210
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bb;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bb;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
