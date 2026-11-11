.class public Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;


# static fields
.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final s_configAttribs2:[I


# instance fields
.field public mAlphaSize:I

.field public mBlueSize:I

.field public mDepthSize:I

.field public mGreenSize:I

.field public mRedSize:I

.field public mStencilSize:I

.field public final mValue:[I


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
    sput-object v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->s_configAttribs2:[I

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

.method public constructor <init>(IIIIII)V
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
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mValue:[I

    .line 8
    .line 9
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mRedSize:I

    .line 10
    .line 11
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mGreenSize:I

    .line 12
    .line 13
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mBlueSize:I

    .line 14
    .line 15
    iput p4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mAlphaSize:I

    .line 16
    .line 17
    iput p5, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mDepthSize:I

    .line 18
    .line 19
    iput p6, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mStencilSize:I

    .line 20
    .line 21
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mValue:[I

    .line 1
    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mValue:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p5
.end method

.method public static printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10

    .line 0
    const/16 v7, 0x21

    .line 1
    .line 2
    new-array v6, v7, [I

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    new-array v5, v7, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "EGL_BUFFER_SIZE"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    aput-object v0, v5, v9

    .line 13
    .line 14
    const-string v0, "EGL_ALPHA_SIZE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v5, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v0, "EGL_BLUE_SIZE"

    .line 21
    .line 22
    aput-object v0, v5, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "EGL_GREEN_SIZE"

    .line 26
    .line 27
    aput-object v0, v5, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const-string v0, "EGL_RED_SIZE"

    .line 31
    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-string v0, "EGL_DEPTH_SIZE"

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const-string v0, "EGL_STENCIL_SIZE"

    .line 41
    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    const-string v0, "EGL_CONFIG_CAVEAT"

    .line 46
    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const-string v0, "EGL_CONFIG_ID"

    .line 52
    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string v0, "EGL_LEVEL"

    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string v0, "EGL_MAX_PBUFFER_HEIGHT"

    .line 64
    .line 65
    aput-object v0, v5, v1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    const-string v0, "EGL_MAX_PBUFFER_PIXELS"

    .line 70
    .line 71
    aput-object v0, v5, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const-string v0, "EGL_MAX_PBUFFER_WIDTH"

    .line 76
    .line 77
    aput-object v0, v5, v1

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    const-string v0, "EGL_NATIVE_RENDERABLE"

    .line 82
    .line 83
    aput-object v0, v5, v1

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    const-string v0, "EGL_NATIVE_VISUAL_ID"

    .line 88
    .line 89
    aput-object v0, v5, v1

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    const-string v0, "EGL_NATIVE_VISUAL_TYPE"

    .line 94
    .line 95
    aput-object v0, v5, v1

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    const-string v0, "EGL_PRESERVED_RESOURCES"

    .line 100
    .line 101
    aput-object v0, v5, v1

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    const-string v0, "EGL_SAMPLES"

    .line 106
    .line 107
    aput-object v0, v5, v1

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    const-string v0, "EGL_SAMPLE_BUFFERS"

    .line 112
    .line 113
    aput-object v0, v5, v1

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    const-string v0, "EGL_SURFACE_TYPE"

    .line 118
    .line 119
    aput-object v0, v5, v1

    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    const-string v0, "EGL_TRANSPARENT_TYPE"

    .line 124
    .line 125
    aput-object v0, v5, v1

    .line 126
    .line 127
    const/16 v1, 0x15

    .line 128
    .line 129
    const-string v0, "EGL_TRANSPARENT_RED_VALUE"

    .line 130
    .line 131
    aput-object v0, v5, v1

    .line 132
    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    const-string v0, "EGL_TRANSPARENT_GREEN_VALUE"

    .line 136
    .line 137
    aput-object v0, v5, v1

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    const-string v0, "EGL_TRANSPARENT_BLUE_VALUE"

    .line 142
    .line 143
    aput-object v0, v5, v1

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    const-string v0, "EGL_BIND_TO_TEXTURE_RGB"

    .line 148
    .line 149
    aput-object v0, v5, v1

    .line 150
    .line 151
    const/16 v1, 0x19

    .line 152
    .line 153
    const-string v0, "EGL_BIND_TO_TEXTURE_RGBA"

    .line 154
    .line 155
    aput-object v0, v5, v1

    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    const-string v0, "EGL_MIN_SWAP_INTERVAL"

    .line 160
    .line 161
    aput-object v0, v5, v1

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    const-string v0, "EGL_MAX_SWAP_INTERVAL"

    .line 166
    .line 167
    aput-object v0, v5, v1

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    const-string v0, "EGL_LUMINANCE_SIZE"

    .line 172
    .line 173
    aput-object v0, v5, v1

    .line 174
    .line 175
    const/16 v1, 0x1d

    .line 176
    .line 177
    const-string v0, "EGL_ALPHA_MASK_SIZE"

    .line 178
    .line 179
    aput-object v0, v5, v1

    .line 180
    .line 181
    const/16 v1, 0x1e

    .line 182
    .line 183
    const-string v0, "EGL_COLOR_BUFFER_TYPE"

    .line 184
    .line 185
    aput-object v0, v5, v1

    .line 186
    .line 187
    const/16 v1, 0x1f

    .line 188
    .line 189
    const-string v0, "EGL_RENDERABLE_TYPE"

    .line 190
    .line 191
    aput-object v0, v5, v1

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    const-string v0, "EGL_CONFORMANT"

    .line 196
    .line 197
    aput-object v0, v5, v1

    .line 198
    .line 199
    new-array v4, v2, [I

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :cond_0
    aget v0, v6, v3

    .line 203
    .line 204
    aget-object v8, v5, v3

    .line 205
    .line 206
    invoke-interface {p0, p1, p2, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const-string v2, "  "

    .line 213
    .line 214
    const-string v1, ": "

    .line 215
    .line 216
    aget v0, v4, v9

    .line 217
    .line 218
    invoke-static {v2, v8, v1, v0}, LX/00I;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "ViEAndroidGLES20TextureView"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    if-lt v3, v7, :cond_0

    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v0, 0x3000

    .line 237
    .line 238
    if-eq v1, v0, :cond_1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    nop

    .line 242
    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .line 0
    array-length v4, p3

    .line 1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " configurations"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "ViEAndroidGLES20TextureView"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    const-string v1, "Configuration "

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, p3, v2

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .line 268435456
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v5

    .line 268435460
    sget-object v2, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->s_configAttribs2:[I

    .line 268435461
    .line 268435462
    const/4 v3, 0x0

    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    move-object v0, p1

    .line 268435465
    move-object v1, p2

    .line 268435466
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 268435467
    .line 268435468
    .line 268435469
    aget v4, v5, v4

    .line 268435470
    .line 268435471
    if-lez v4, :cond_0

    .line 268435472
    .line 268435473
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 268435474
    .line 268435475
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {p0, p1, p2, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    return-object v0

    .line 268435483
    :cond_0
    const-string v0, "No configs match configSpec"

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    throw v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v11, p3, v1

    .line 7
    .line 8
    const/16 v12, 0x3025

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v8, p0

    .line 12
    move-object v9, p1

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v12, 0x3026

    .line 20
    .line 21
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mDepthSize:I

    .line 26
    .line 27
    if-lt v5, v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mStencilSize:I

    .line 30
    .line 31
    if-lt v4, v0, :cond_0

    .line 32
    .line 33
    const/16 v12, 0x3024

    .line 34
    .line 35
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v12, 0x3023

    .line 40
    .line 41
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v12, 0x3022

    .line 46
    .line 47
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v12, 0x3021

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mRedSize:I

    .line 58
    .line 59
    if-ne v7, v0, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mGreenSize:I

    .line 62
    .line 63
    if-ne v6, v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mBlueSize:I

    .line 66
    .line 67
    if-ne v5, v0, :cond_0

    .line 68
    .line 69
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20TextureView$ConfigChooser;->mAlphaSize:I

    .line 70
    .line 71
    if-ne v4, v0, :cond_0

    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v11, 0x0

    .line 78
    return-object v11
.end method
