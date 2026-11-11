.class public final Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field public final drawer:Lorg/webrtc/GlGenericDrawer;

.field public final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    const/16 v1, 0x1908

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 18
    .line 19
    new-instance v2, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 25
    .line 26
    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 27
    .line 28
    new-instance v0, Lorg/webrtc/GlGenericDrawer;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 39
    .line 40
    return-void
.end method

.method private convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 27

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 3
    .line 4
    .line 5
    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    add-int/lit8 v0, v9, 0x7

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    mul-int/lit8 v21, v0, 0x8

    .line 24
    .line 25
    add-int/lit8 v0, v10, 0x1

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int v4, v10, v0

    .line 30
    .line 31
    mul-int v1, v21, v4

    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    div-int/lit8 v13, v21, 0x4

    .line 38
    .line 39
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    const/high16 v2, -0x41000000    # -0.5f

    .line 56
    .line 57
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    iget-object v2, v5, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 63
    .line 64
    invoke-virtual {v2, v13, v4}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 68
    .line 69
    iget v2, v2, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 70
    .line 71
    const v3, 0x8d40

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 75
    .line 76
    .line 77
    const-string v2, "glBindFramebuffer"

    .line 78
    .line 79
    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move v12, v11

    .line 91
    move v14, v10

    .line 92
    invoke-static/range {v6 .. v14}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 101
    .line 102
    div-int/lit8 v4, v13, 0x2

    .line 103
    .line 104
    move v12, v10

    .line 105
    move v13, v4

    .line 106
    move v14, v0

    .line 107
    invoke-static/range {v6 .. v14}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 113
    .line 114
    .line 115
    iget-object v12, v5, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 116
    .line 117
    move-object v13, v7

    .line 118
    move-object v14, v8

    .line 119
    move v15, v9

    .line 120
    move/from16 v16, v10

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    invoke-static/range {v12 .. v20}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 134
    .line 135
    iget v4, v2, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 136
    .line 137
    iget v2, v2, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 138
    .line 139
    const/16 v15, 0x1908

    .line 140
    .line 141
    const/16 v16, 0x1401

    .line 142
    .line 143
    move v12, v11

    .line 144
    move v13, v4

    .line 145
    move v14, v2

    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "YuvConverter.convert"

    .line 152
    .line 153
    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 157
    .line 158
    .line 159
    mul-int v4, v21, v10

    .line 160
    .line 161
    div-int/lit8 v3, v21, 0x2

    .line 162
    .line 163
    add-int v2, v4, v3

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    mul-int v0, v0, v21

    .line 181
    .line 182
    add-int/2addr v0, v3

    .line 183
    add-int/2addr v4, v0

    .line 184
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lorg/webrtc/YuvConverter$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lorg/webrtc/YuvConverter$$ExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 208
    .line 209
    .line 210
    move/from16 v18, v9

    .line 211
    .line 212
    move/from16 v19, v10

    .line 213
    .line 214
    move/from16 v23, v21

    .line 215
    .line 216
    move/from16 v25, v21

    .line 217
    .line 218
    move-object/from16 v26, v0

    .line 219
    .line 220
    invoke-static/range {v18 .. v26}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public static synthetic lambda$convertInternal$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/webrtc/YuvConverter;->convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v1, "YuvConverter"

    .line 7
    .line 8
    const-string v0, "Failed to convert TextureBuffer"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void
.end method
