.class public Lorg/webrtc/GlUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x505

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/GlUtil$GlOutOfMemoryException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/webrtc/GlUtil$GlOutOfMemoryException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v1, ": GLES20 error: "

    .line 17
    .line 18
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    mul-int/lit8 v0, v0, 0x4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static generateTexture(I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/433;->A06(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string v0, "generateTexture"

    .line 5
    .line 6
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return p0
.end method
