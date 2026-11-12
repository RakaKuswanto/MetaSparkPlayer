.class public final LX/6Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    iput-object v2, p0, LX/6Do;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v4, p0, LX/6Do;->A00:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [I

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-static {v1, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    iget-object v6, p0, LX/6Do;->A01:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    if-ne v6, v0, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    new-array v7, v0, [I

    .line 46
    .line 47
    const/16 v0, 0x3024

    .line 48
    .line 49
    aput v0, v7, v8

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aput v1, v7, v11

    .line 54
    .line 55
    const/16 v0, 0x3023

    .line 56
    .line 57
    aput v0, v7, v3

    .line 58
    .line 59
    aput v1, v7, v5

    .line 60
    .line 61
    invoke-static {v7, v1}, LX/432;->A1W([II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput v1, v7, v0

    .line 66
    .line 67
    const/16 v0, 0x3025

    .line 68
    .line 69
    aput v0, v7, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    aput v0, v7, v1

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const/16 v0, 0x3040

    .line 80
    .line 81
    aput v0, v7, v1

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    aput v4, v7, v0

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    const/16 v1, 0x3038

    .line 90
    .line 91
    aput v1, v7, v0

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    aput v8, v7, v0

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    aput v1, v7, v0

    .line 100
    .line 101
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 102
    .line 103
    new-array v12, v11, [I

    .line 104
    .line 105
    iget-object v6, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    move v10, v8

    .line 108
    move v13, v8

    .line 109
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v1, "unable to find RGB8888 / "

    .line 116
    .line 117
    const-string v0, " EGLConfig"

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "MsqrdEglCore"

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_0
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 129
    .line 130
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_1
    aget-object v4, v9, v8

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    new-array v1, v5, [I

    .line 140
    .line 141
    fill-array-data v1, :array_0

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    invoke-static {v0, v4, v2, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v3, "eglCreateContext"

    .line 151
    .line 152
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v0, 0x3000

    .line 157
    .line 158
    if-ne v2, v0, :cond_3

    .line 159
    .line 160
    iput-object v4, p0, LX/6Do;->A00:Landroid/opengl/EGLConfig;

    .line 161
    .line 162
    iput-object v6, p0, LX/6Do;->A01:Landroid/opengl/EGLContext;

    .line 163
    .line 164
    :cond_2
    new-array v2, v11, [I

    .line 165
    .line 166
    iget-object v1, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    const/16 v0, 0x3098

    .line 169
    .line 170
    invoke-static {v1, v6, v0, v2, v8}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string v1, ": EGL error: 0x"

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v1, v0}, LX/431;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_4
    iput-object v4, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    const-string v0, "unable to initialize EGL14"

    .line 188
    .line 189
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_5
    const-string v0, "unable to get EGL14 display"

    .line 195
    .line 196
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    nop

    .line 202
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()Landroid/opengl/EGLSurface;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [I

    .line 4
    .line 5
    const/16 v0, 0x3057

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v0, v3, v2

    .line 9
    .line 10
    aput v1, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v0, 0x3056

    .line 14
    .line 15
    aput v0, v3, v1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput v4, v3, v0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v0, 0x3038

    .line 22
    .line 23
    aput v0, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/6Do;->A00:Landroid/opengl/EGLConfig;

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "eglCreatePbufferSurface"

    .line 34
    .line 35
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v0, 0x3000

    .line 40
    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string v0, "surface was null"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v1, ": EGL error: 0x"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v1, v0}, LX/431;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, LX/6Do;->A01:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iput-object v0, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-object v0, p0, LX/6Do;->A01:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/6Do;->A00:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    return-void
.end method

.method public final A03(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Do;->A01:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A04(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/6Do;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "MsqrdEglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/6Do;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method
