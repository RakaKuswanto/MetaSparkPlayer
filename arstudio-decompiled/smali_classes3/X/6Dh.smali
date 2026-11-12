.class public final LX/6Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63H;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:LX/5a9;

.field public A03:I

.field public A04:I

.field public A05:Landroid/opengl/EGLConfig;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Dh;->A08:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/6Dh;->A03:I

    .line 19
    .line 20
    iput-object p1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LX/5a9;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5a9;-><init>(LX/63H;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6Dh;->A02:LX/5a9;

    .line 28
    .line 29
    iput p2, p0, LX/6Dh;->A06:I

    .line 30
    .line 31
    return-void
.end method

.method private A00(I)Landroid/opengl/EGLConfig;
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/6Dh;->A08:Ljava/util/Map;

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    return-object v10

    .line 23
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    const/16 v20, 0x4

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v14, 0x44

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 33
    .line 34
    const/16 v19, 0x10

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v13, 0x10

    .line 41
    .line 42
    :cond_2
    and-int/lit8 v18, p1, 0x20

    .line 43
    .line 44
    const/16 v12, 0xa

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    if-eqz v18, :cond_3

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :cond_4
    const/16 v0, 0x17

    .line 64
    .line 65
    new-array v2, v0, [I

    .line 66
    .line 67
    const/16 v0, 0x3024

    .line 68
    .line 69
    aput v0, v2, v3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput v8, v2, v1

    .line 73
    .line 74
    const/16 v0, 0x3023

    .line 75
    .line 76
    aput v0, v2, v11

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput v8, v2, v0

    .line 80
    .line 81
    invoke-static {v2, v8}, LX/432;->A1W([II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput v9, v2, v0

    .line 86
    .line 87
    const/16 v0, 0x3025

    .line 88
    .line 89
    aput v0, v2, v10

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput v13, v2, v0

    .line 94
    .line 95
    const/16 v0, 0x3040

    .line 96
    .line 97
    aput v0, v2, v12

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    aput v14, v2, v0

    .line 102
    .line 103
    const/16 v17, 0xc

    .line 104
    .line 105
    const/16 v16, 0x3038

    .line 106
    .line 107
    aput v16, v2, v17

    .line 108
    .line 109
    const/16 v15, 0xd

    .line 110
    .line 111
    aput v3, v2, v15

    .line 112
    .line 113
    const/16 v14, 0xe

    .line 114
    .line 115
    aput v16, v2, v14

    .line 116
    .line 117
    const/16 v13, 0xf

    .line 118
    .line 119
    aput v3, v2, v13

    .line 120
    .line 121
    aput v16, v2, v19

    .line 122
    .line 123
    const/16 v12, 0x11

    .line 124
    .line 125
    aput v3, v2, v12

    .line 126
    .line 127
    const/16 v11, 0x12

    .line 128
    .line 129
    aput v16, v2, v11

    .line 130
    .line 131
    const/16 v10, 0x13

    .line 132
    .line 133
    aput v3, v2, v10

    .line 134
    .line 135
    const/16 v9, 0x14

    .line 136
    .line 137
    aput v16, v2, v9

    .line 138
    .line 139
    const/16 v8, 0x15

    .line 140
    .line 141
    aput v3, v2, v8

    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    aput v16, v2, v0

    .line 146
    .line 147
    and-int/lit8 v0, p1, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x3142

    .line 152
    .line 153
    aput v0, v2, v9

    .line 154
    .line 155
    aput v1, v2, v8

    .line 156
    .line 157
    :cond_5
    and-int/lit8 v9, p1, 0x10

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    const/16 v0, 0x3032

    .line 162
    .line 163
    aput v0, v2, v19

    .line 164
    .line 165
    aput v1, v2, v12

    .line 166
    .line 167
    const/16 v0, 0x3031

    .line 168
    .line 169
    aput v0, v2, v11

    .line 170
    .line 171
    aput v20, v2, v10

    .line 172
    .line 173
    :cond_6
    and-int/lit8 v0, p1, 0x40

    .line 174
    .line 175
    const/16 v8, 0x3033

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    aput v8, v2, v14

    .line 180
    .line 181
    aput v1, v2, v13

    .line 182
    .line 183
    :cond_7
    and-int/lit16 v0, v6, 0x80

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    aput v8, v2, v14

    .line 188
    .line 189
    aput v20, v2, v13

    .line 190
    .line 191
    :cond_8
    const/16 v8, 0x3027

    .line 192
    .line 193
    if-eqz v18, :cond_9

    .line 194
    .line 195
    and-int/lit16 v0, v6, 0x1000

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    :cond_9
    and-int/lit16 v0, v6, 0x800

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    aput v8, v2, v17

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    :goto_0
    aput v0, v2, v15

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    and-int/lit16 v0, v6, 0x200

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    aput v8, v2, v17

    .line 214
    .line 215
    const/16 v0, 0x3050

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_b
    and-int/lit16 v0, v6, 0x400

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    aput v8, v2, v17

    .line 223
    .line 224
    const/16 v0, 0x3051

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_c
    and-int/lit16 v0, v6, 0x100

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    aput v8, v2, v17

    .line 232
    .line 233
    aput v16, v2, v15

    .line 234
    .line 235
    :cond_d
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 236
    .line 237
    invoke-static {v0, v2, v6}, LX/6Dh;->A01(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v18, :cond_e

    .line 242
    .line 243
    and-int/lit16 v0, v6, 0x1000

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    new-array v1, v1, [I

    .line 248
    .line 249
    iget-object v0, v7, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 250
    .line 251
    invoke-static {v0, v10, v8, v1, v3}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 252
    .line 253
    .line 254
    aput v8, v2, v17

    .line 255
    .line 256
    aget v0, v1, v3

    .line 257
    .line 258
    aput v0, v2, v15

    .line 259
    .line 260
    iget-object v0, v7, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 261
    .line 262
    invoke-static {v0, v2, v6}, LX/6Dh;->A01(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :cond_e
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v10
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    if-eqz v9, :cond_f

    .line 272
    .line 273
    aput v16, v2, v19

    .line 274
    .line 275
    aput v3, v2, v12

    .line 276
    .line 277
    aput v16, v2, v11

    .line 278
    .line 279
    const/16 v0, 0x13

    .line 280
    .line 281
    aput v3, v2, v0

    .line 282
    .line 283
    iget-object v0, v7, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 284
    .line 285
    invoke-static {v0, v2, v6}, LX/6Dh;->A01(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v10

    .line 293
    :cond_f
    throw v0
.end method

.method public static A01(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-array v6, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, v2

    .line 9
    move p0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "eglChooseConfig"

    .line 22
    .line 23
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v1, "unable to find EGL config with flags = "

    .line 28
    .line 29
    const-string v0, ", no GL Errors"

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/opengl/GLException;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6Dh;->A07()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p1, p2, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "eglCreateWindowSurface"

    .line 18
    .line 19
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    const-string v1, "Surface is invalid while createWindowSurface"

    .line 28
    .line 29
    new-instance v0, LX/68X;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/68X;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

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
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6Dh;->AOg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/6Dh;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iput-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    iput-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, LX/6Dh;->A05:Landroid/opengl/EGLConfig;

    .line 40
    .line 41
    iget-object v0, p0, LX/6Dh;->A08:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LX/6Dh;->A03:I

    .line 48
    .line 49
    iget-object v2, p0, LX/6Dh;->A02:LX/5a9;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/5a8;->A02:LX/5a8;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5a8;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0

    .line 74
    :goto_2
    monitor-exit v1

    .line 75
    iget-object v2, p0, LX/6Dh;->A02:LX/5a9;

    .line 76
    .line 77
    iget-object v1, v2, LX/5a9;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, LX/5a9;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v3, p0, LX/6Dh;->A02:LX/5a9;

    .line 101
    .line 102
    return-void
.end method

.method private A05(Landroid/opengl/EGLContext;I)V
    .locals 9

    .line 0
    iput p2, p0, LX/6Dh;->A03:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    const-string v0, "eglGetDisplay"

    .line 10
    .line 11
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    new-array v0, v8, [I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v1, v0, v3, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p2}, LX/6Dh;->A00(I)Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, p0, LX/6Dh;->A05:Landroid/opengl/EGLConfig;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v1, v2, [I

    .line 38
    .line 39
    const/16 v4, 0x3098

    .line 40
    .line 41
    aput v4, v1, v3

    .line 42
    .line 43
    iget v6, p0, LX/6Dh;->A06:I

    .line 44
    .line 45
    aput v6, v1, v5

    .line 46
    .line 47
    const/16 v0, 0x3038

    .line 48
    .line 49
    aput v0, v1, v8

    .line 50
    .line 51
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    invoke-static {v0, v7, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    if-ne v6, v2, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x3000

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    new-array v2, v2, [I

    .line 76
    .line 77
    fill-array-data v2, :array_0

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    iget-object v0, p0, LX/6Dh;->A05:Landroid/opengl/EGLConfig;

    .line 83
    .line 84
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/5a8;->A02:LX/5a8;

    .line 101
    .line 102
    iget-object v1, p0, LX/6Dh;->A02:LX/5a9;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, v6, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    const-string v0, "eglCreateContext Version %d"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/5a8;->A01:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_2
    monitor-exit v2

    .line 131
    new-array v2, v5, [I

    .line 132
    .line 133
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 134
    .line 135
    iget-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    invoke-static {v1, v0, v4, v2, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 138
    .line 139
    .line 140
    aget v0, v2, v3

    .line 141
    .line 142
    iput v0, p0, LX/6Dh;->A04:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string v0, "eglInitialize"

    .line 146
    .line 147
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    const-string v1, "unable to initialize EGL14, no GL Errors"

    .line 152
    .line 153
    new-instance v0, Landroid/opengl/GLException;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private A06(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/16 v0, 0x3059

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v0, 0x305a

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :cond_0
    return v10

    .line 46
    :cond_1
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-static {v1, p1, p2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "eglMakeCurrent, contextWasAlreadyCurrent="

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " isDisplayNoDisplay="

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " drawSurfaceWasAlreadyCurrent="

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " readSurfaceWasAlreadyCurrent="

    .line 85
    .line 86
    invoke-static {v2, v0, v6}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    iget-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    invoke-static {v1, p1, p2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v6}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    return v10
.end method

.method private A07()[I
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
    iget v1, p0, LX/6Dh;->A03:I

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    and-int/lit16 v0, v1, 0x2000

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "KHR_gl_colorspace"

    .line 20
    .line 21
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    const/16 v2, 0x3055

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "EXT_gl_colorspace_bt2020"

    .line 44
    .line 45
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v3, v0, [I

    .line 67
    .line 68
    fill-array-data v3, :array_0

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v3

    .line 72
    :array_0
    .array-data 4
        0x309d
        0x3540
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A08()Landroid/opengl/EGLConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A05:Landroid/opengl/EGLConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6Dh;->A07()[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Dh;->A05:Landroid/opengl/EGLConfig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "eglCreateWindowSurface"

    .line 14
    .line 15
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final A0B(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A05:Landroid/opengl/EGLConfig;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/6Dh;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0C(Landroid/view/Surface;I)Landroid/opengl/EGLSurface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A05:Landroid/opengl/EGLConfig;

    .line 1
    .line 2
    :try_start_0
    invoke-direct {p0, p2}, LX/6Dh;->A00(I)Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-direct {p0, v0, p1}, LX/6Dh;->A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-direct {p0, v0, p1}, LX/6Dh;->A05(Landroid/opengl/EGLContext;I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

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
    invoke-direct {p0, v0, p1}, LX/6Dh;->A05(Landroid/opengl/EGLContext;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0E(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

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
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0F(Landroid/opengl/EGLSurface;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0G(Landroid/opengl/EGLSurface;[II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p3, p2, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0H(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/6Dh;->A06(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, LX/6Dh;->A06(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A6R(II)LX/66w;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6Dy;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/6Dy;-><init>(LX/6Dh;II)V

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
    new-instance v0, LX/6Dy;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/6Dy;-><init>(LX/6Dh;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A6S(Landroid/view/Surface;)LX/66w;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6E1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/6E1;-><init>(Landroid/view/Surface;LX/6Dh;)V

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
    new-instance v0, LX/6E1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/6E1;-><init>(Landroid/view/Surface;LX/6Dh;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A6T(Landroid/view/Surface;I)LX/66w;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6E1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, LX/6E1;-><init>(Landroid/view/Surface;LX/6Dh;I)V

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
    new-instance v0, LX/6E1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, LX/6E1;-><init>(Landroid/view/Surface;LX/6Dh;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final AC9()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Dh;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic ADT()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHs()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Dh;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALX()LX/5a9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dh;->A02:LX/5a9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOg()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ART()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/6Dh;->A03()V

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
    invoke-direct {p0}, LX/6Dh;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic AmX(I)LX/63H;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/6Dh;->A0D(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic AmY(LX/63H;I)LX/63H;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/63H;->ALX()LX/5a9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6Dh;->A02:LX/5a9;

    .line 5
    .line 6
    invoke-interface {p1}, LX/63H;->ADT()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-direct {p0, v0, p2}, LX/6Dh;->A05(Landroid/opengl/EGLContext;I)V

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
    invoke-direct {p0, v0, p2}, LX/6Dh;->A05(Landroid/opengl/EGLContext;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/6Dh;->A02:LX/5a9;

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
    iput-object v0, p0, LX/6Dh;->A02:LX/5a9;

    .line 48
    .line 49
    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/6Dh;->A04()V

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
    invoke-direct {p0}, LX/6Dh;->A04()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
