.class public Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameBufferId:I

.field public height:I

.field public final pixelFormat:I

.field public final textureId:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Invalid pixel format: "

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    iput p1, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->pixelFormat:I

    .line 14
    .line 15
    const/16 v0, 0xde1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->generateTexture(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 25
    .line 26
    iput v2, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

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
    iput v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->frameBufferId:I

    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->frameBufferId:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v0, v1, v2

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    new-array v1, v3, [I

    .line 12
    .line 13
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->frameBufferId:I

    .line 14
    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 21
    .line 22
    iput v2, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 23
    .line 24
    return-void
.end method

.method public setSize(II)V
    .locals 12

    .line 0
    move v6, p1

    .line 1
    move v7, p2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->width:I

    .line 16
    .line 17
    iput p2, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->height:I

    .line 18
    .line 19
    const v0, 0x84c0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 26
    .line 27
    const/16 v3, 0xde1

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget v5, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->pixelFormat:I

    .line 34
    .line 35
    const/16 v10, 0x1401

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move v8, v4

    .line 39
    move v9, v5

    .line 40
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    const-string v0, "GlTextureFrameBuffer setSize"

    .line 47
    .line 48
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->frameBufferId:I

    .line 52
    .line 53
    const v2, 0x8d40

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x8ce0

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lorg/webrtc/legacy/opengl/GlTextureFrameBuffer;->textureId:I

    .line 63
    .line 64
    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x8cd5

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "Framebuffer not complete, status: "

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const-string v1, "Invalid size: "

    .line 88
    .line 89
    const-string v0, "x"

    .line 90
    .line 91
    invoke-static {v1, v0, p1, p2}, LX/432;->A0g(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
