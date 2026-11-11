.class public final LX/62I;
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
    iput-object v0, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    iput-object v2, p0, LX/62I;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v4, p0, LX/62I;->A00:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    if-ne v0, v0, :cond_6

    .line 16
    .line 17
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v0, v3, [I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    invoke-static {v1, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    iget-object v6, p0, LX/62I;->A01:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    if-ne v6, v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    new-array v7, v0, [I

    .line 48
    .line 49
    const/16 v0, 0x3024

    .line 50
    .line 51
    aput v0, v7, v8

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    aput v1, v7, v11

    .line 56
    .line 57
    const/16 v0, 0x3023

    .line 58
    .line 59
    aput v0, v7, v3

    .line 60
    .line 61
    aput v1, v7, v5

    .line 62
    .line 63
    invoke-static {v7, v1}, LX/4BE;->A1Y([II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput v1, v7, v0

    .line 68
    .line 69
    const/16 v0, 0x3025

    .line 70
    .line 71
    aput v0, v7, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    aput v0, v7, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/16 v0, 0x3040

    .line 82
    .line 83
    aput v0, v7, v1

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    aput v4, v7, v0

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    const/16 v1, 0x3038

    .line 92
    .line 93
    aput v1, v7, v0

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    aput v8, v7, v0

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    aput v1, v7, v0

    .line 102
    .line 103
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 104
    .line 105
    new-array v12, v11, [I

    .line 106
    .line 107
    iget-object v6, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    move v10, v8

    .line 110
    move v13, v8

    .line 111
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v1, "unable to find RGB8888 / "

    .line 118
    .line 119
    const-string v0, " EGLConfig"

    .line 120
    .line 121
    invoke-static {v1, v0, v3}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "MsqrdEglCore"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_0
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 131
    .line 132
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_1
    aget-object v4, v9, v8

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    new-array v1, v5, [I

    .line 142
    .line 143
    fill-array-data v1, :array_0

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    invoke-static {v0, v4, v2, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v3, "eglCreateContext"

    .line 153
    .line 154
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v0, 0x3000

    .line 159
    .line 160
    if-ne v2, v0, :cond_3

    .line 161
    .line 162
    iput-object v4, p0, LX/62I;->A00:Landroid/opengl/EGLConfig;

    .line 163
    .line 164
    iput-object v6, p0, LX/62I;->A01:Landroid/opengl/EGLContext;

    .line 165
    .line 166
    :cond_2
    new-array v2, v11, [I

    .line 167
    .line 168
    iget-object v1, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    const/16 v0, 0x3098

    .line 171
    .line 172
    invoke-static {v1, v6, v0, v2, v8}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const-string v1, ": EGL error: 0x"

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v1, v0}, LX/4BD;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_4
    iput-object v4, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    const-string v0, "unable to initialize EGL14"

    .line 190
    .line 191
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_5
    const-string v0, "unable to get EGL14 display"

    .line 197
    .line 198
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_6
    const-string v0, "EGL already set up"

    .line 204
    .line 205
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
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
    iget-object v1, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/62I;->A00:Landroid/opengl/EGLConfig;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-static {v3, v1, v0}, LX/4BD;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    iget-object v2, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    iget-object v2, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, LX/62I;->A01:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

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
    iput-object v0, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-object v0, p0, LX/62I;->A01:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/62I;->A00:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    return-void
.end method

.method public final A03(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    iget-object v0, p0, LX/62I;->A01:Landroid/opengl/EGLContext;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    iget-object v0, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, LX/62I;->A02:Landroid/opengl/EGLDisplay;

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
    invoke-virtual {p0}, LX/62I;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
