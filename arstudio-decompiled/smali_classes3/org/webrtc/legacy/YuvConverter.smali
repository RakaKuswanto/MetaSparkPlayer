.class public Lorg/webrtc/legacy/YuvConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"


# instance fields
.field public final coeffsLoc:I

.field public frameBufferHeight:I

.field public final frameBufferId:I

.field public frameBufferWidth:I

.field public final frameTextureId:I

.field public released:Z

.field public final shader:Lorg/webrtc/legacy/opengl/GlShader;

.field public final texMatrixLoc:I

.field public final threadChecker:Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

.field public final xUnitLoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/webrtc/legacy/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    new-array v0, v1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/webrtc/legacy/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/YuvConverter;->threadChecker:Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lorg/webrtc/legacy/YuvConverter;->released:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xde1

    .line 17
    .line 18
    invoke-static {v4}, Lorg/webrtc/legacy/opengl/GlUtil;->generateTexture(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, Lorg/webrtc/legacy/YuvConverter;->frameTextureId:I

    .line 23
    .line 24
    iput v2, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 25
    .line 26
    iput v2, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 32
    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferId:I

    .line 37
    .line 38
    const v1, 0x8d40

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Generate framebuffer"

    .line 45
    .line 46
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x8ce0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v4, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Attach texture to framebuffer"

    .line 56
    .line 57
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    .line 62
    .line 63
    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 64
    .line 65
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    .line 66
    .line 67
    new-instance v3, Lorg/webrtc/legacy/opengl/GlShader;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Lorg/webrtc/legacy/opengl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/webrtc/legacy/opengl/GlShader;->useProgram()V

    .line 75
    .line 76
    .line 77
    const-string v0, "texMatrix"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->texMatrixLoc:I

    .line 84
    .line 85
    const-string v0, "xUnit"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->xUnitLoc:I

    .line 92
    .line 93
    const-string v0, "coeffs"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/webrtc/legacy/YuvConverter;->coeffsLoc:I

    .line 100
    .line 101
    const-string v0, "oesTex"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lorg/webrtc/legacy/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Initialize fragment shader uniform values."

    .line 111
    .line 112
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lorg/webrtc/legacy/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    const-string v0, "in_pos"

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-virtual {v3, v0, v2, v1}, Lorg/webrtc/legacy/opengl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lorg/webrtc/legacy/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    const-string v0, "in_tc"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v1}, Lorg/webrtc/legacy/opengl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Lorg/webrtc/legacy/YuvConverter;->threadChecker:Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v7, Lorg/webrtc/legacy/YuvConverter;->released:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    move/from16 v10, p4

    .line 12
    .line 13
    rem-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    move/from16 v11, p2

    .line 18
    .line 19
    if-lt v10, v11, :cond_3

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x3

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    div-int/2addr v3, v8

    .line 25
    add-int/lit8 v0, p2, 0x7

    .line 26
    .line 27
    div-int/lit8 v2, v0, 0x8

    .line 28
    .line 29
    move/from16 v9, p3

    .line 30
    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    div-int/lit8 v1, v0, 0x2

    .line 34
    .line 35
    add-int v13, p3, v1

    .line 36
    .line 37
    mul-int v4, p4, v13

    .line 38
    .line 39
    move-object/from16 v26, p1

    .line 40
    .line 41
    invoke-virtual/range {v26 .. v26}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/webrtc/legacy/opengl/RendererCommon;->verticalFlipMatrix()[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v0}, Lorg/webrtc/legacy/opengl/RendererCommon;->multiplyMatrices([F[F)[F

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v4, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferId:I

    .line 58
    .line 59
    const v16, 0x8d40

    .line 60
    .line 61
    .line 62
    move/from16 v0, v16

    .line 63
    .line 64
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "glBindFramebuffer"

    .line 68
    .line 69
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 73
    .line 74
    div-int/lit8 v6, p4, 0x4

    .line 75
    .line 76
    const/16 v4, 0xde1

    .line 77
    .line 78
    const v12, 0x84c0

    .line 79
    .line 80
    .line 81
    if-ne v0, v6, :cond_0

    .line 82
    .line 83
    iget v0, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 84
    .line 85
    if-eq v0, v13, :cond_1

    .line 86
    .line 87
    :cond_0
    iput v6, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 88
    .line 89
    iput v13, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 90
    .line 91
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 92
    .line 93
    .line 94
    iget v0, v7, Lorg/webrtc/legacy/YuvConverter;->frameTextureId:I

    .line 95
    .line 96
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x1908

    .line 102
    .line 103
    iget v6, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 104
    .line 105
    iget v0, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 106
    .line 107
    const/16 v24, 0x1401

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move/from16 v21, v0

    .line 112
    .line 113
    move/from16 v22, v18

    .line 114
    .line 115
    move/from16 v23, v19

    .line 116
    .line 117
    move/from16 v20, v6

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v0, 0x8cd5

    .line 129
    .line 130
    .line 131
    if-eq v6, v0, :cond_1

    .line 132
    .line 133
    const-string v0, "Framebuffer not complete, status: "

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_1
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x8d65

    .line 144
    .line 145
    .line 146
    move/from16 v6, p5

    .line 147
    .line 148
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    .line 150
    .line 151
    iget v12, v7, Lorg/webrtc/legacy/YuvConverter;->texMatrixLoc:I

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static {v12, v0, v6, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v6, v3, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 159
    .line 160
    .line 161
    iget v13, v7, Lorg/webrtc/legacy/YuvConverter;->xUnitLoc:I

    .line 162
    .line 163
    aget v12, v5, v6

    .line 164
    .line 165
    int-to-float v14, v11

    .line 166
    div-float/2addr v12, v14

    .line 167
    aget v3, v5, v0

    .line 168
    .line 169
    div-float/2addr v3, v14

    .line 170
    invoke-static {v13, v12, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 171
    .line 172
    .line 173
    iget v15, v7, Lorg/webrtc/legacy/YuvConverter;->coeffsLoc:I

    .line 174
    .line 175
    const v13, 0x3e991687    # 0.299f

    .line 176
    .line 177
    .line 178
    const v12, 0x3f1645a2    # 0.587f

    .line 179
    .line 180
    .line 181
    const v11, 0x3de978d5    # 0.114f

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v15, v13, v12, v11, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x5

    .line 189
    invoke-static {v11, v6, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v9, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 193
    .line 194
    .line 195
    iget v13, v7, Lorg/webrtc/legacy/YuvConverter;->xUnitLoc:I

    .line 196
    .line 197
    aget v12, v5, v6

    .line 198
    .line 199
    const/high16 v3, 0x40000000    # 2.0f

    .line 200
    .line 201
    mul-float/2addr v12, v3

    .line 202
    div-float/2addr v12, v14

    .line 203
    aget v0, v5, v0

    .line 204
    .line 205
    mul-float/2addr v0, v3

    .line 206
    div-float/2addr v0, v14

    .line 207
    invoke-static {v13, v12, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 208
    .line 209
    .line 210
    iget v13, v7, Lorg/webrtc/legacy/YuvConverter;->coeffsLoc:I

    .line 211
    .line 212
    const v12, -0x41d2f1aa    # -0.169f

    .line 213
    .line 214
    .line 215
    const v0, -0x4156872b    # -0.331f

    .line 216
    .line 217
    .line 218
    const v5, 0x3eff7cee    # 0.499f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x3f000000    # 0.5f

    .line 222
    .line 223
    invoke-static {v13, v12, v0, v5, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v6, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 227
    .line 228
    .line 229
    div-int/lit8 v0, p4, 0x8

    .line 230
    .line 231
    invoke-static {v0, v9, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 232
    .line 233
    .line 234
    iget v2, v7, Lorg/webrtc/legacy/YuvConverter;->coeffsLoc:I

    .line 235
    .line 236
    const v1, -0x4129fbe7    # -0.418f

    .line 237
    .line 238
    .line 239
    const v0, -0x42597f63    # -0.0813f

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5, v1, v0, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v6, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 246
    .line 247
    .line 248
    iget v1, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 249
    .line 250
    iget v0, v7, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 251
    .line 252
    const/16 v24, 0x1908

    .line 253
    .line 254
    const/16 v25, 0x1401

    .line 255
    .line 256
    move/from16 v21, v6

    .line 257
    .line 258
    move/from16 v22, v1

    .line 259
    .line 260
    move/from16 v23, v0

    .line 261
    .line 262
    move/from16 v20, v6

    .line 263
    .line 264
    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "YuvConverter.convert"

    .line 268
    .line 269
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move/from16 v0, v16

    .line 273
    .line 274
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 278
    .line 279
    .line 280
    const v0, 0x8d65

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    const-string v0, "YuvConverter.convert called with too small buffer"

    .line 288
    .line 289
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_3
    const-string v0, "Invalid stride, must >= width"

    .line 295
    .line 296
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_4
    const-string v0, "Invalid stride, must be a multiple of 8"

    .line 302
    .line 303
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_5
    const-string v0, "YuvConverter.convert called on released object"

    .line 309
    .line 310
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method

.method public release()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/YuvConverter;->threadChecker:Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/legacy/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lorg/webrtc/legacy/YuvConverter;->released:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/YuvConverter;->shader:Lorg/webrtc/legacy/opengl/GlShader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/legacy/opengl/GlShader;->release()V

    .line 11
    .line 12
    .line 13
    new-array v1, v3, [I

    .line 14
    .line 15
    iget v0, p0, Lorg/webrtc/legacy/YuvConverter;->frameTextureId:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 21
    .line 22
    .line 23
    new-array v1, v3, [I

    .line 24
    .line 25
    iget v0, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferId:I

    .line 26
    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferWidth:I

    .line 33
    .line 34
    iput v2, p0, Lorg/webrtc/legacy/YuvConverter;->frameBufferHeight:I

    .line 35
    .line 36
    return-void
.end method
