.class public Lorg/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public copyBuffer:Ljava/nio/ByteBuffer;

.field public yuvTextures:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/VideoFrameDrawer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    new-array v5, v2, [I

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput v0, v5, v4

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v0, v5, v3

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    aput v0, v5, v1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0, v5, v2}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 17

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v3, v4, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v3, v0

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    div-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    aput v1, v3, v5

    .line 11
    .line 12
    aput v1, v3, v6

    .line 13
    .line 14
    new-array v1, v4, [I

    .line 15
    .line 16
    aput p2, v1, v0

    .line 17
    .line 18
    div-int/lit8 v2, p2, 0x2

    .line 19
    .line 20
    aput v2, v1, v5

    .line 21
    .line 22
    aput v2, v1, v6

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_0
    aget v2, p3, v7

    .line 27
    .line 28
    aget v5, v3, v7

    .line 29
    .line 30
    if-le v2, v5, :cond_1

    .line 31
    .line 32
    aget v2, v1, v7

    .line 33
    .line 34
    mul-int/2addr v5, v2

    .line 35
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    if-lt v7, v4, :cond_0

    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    if-lez v6, :cond_3

    .line 46
    .line 47
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    :cond_3
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 64
    .line 65
    const/16 v8, 0xde1

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    new-array v5, v4, [I

    .line 70
    .line 71
    iput-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    iget-object v6, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 75
    .line 76
    invoke-static {v8}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aput v5, v6, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    if-ge v7, v4, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const v5, 0x84c0

    .line 88
    .line 89
    .line 90
    add-int/2addr v5, v0

    .line 91
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 95
    .line 96
    aget v5, v5, v0

    .line 97
    .line 98
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    .line 100
    .line 101
    aget v10, p3, v0

    .line 102
    .line 103
    aget v12, v3, v0

    .line 104
    .line 105
    if-ne v10, v12, :cond_5

    .line 106
    .line 107
    aget-object v5, p4, v0

    .line 108
    .line 109
    :goto_1
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x1909

    .line 111
    .line 112
    aget v11, v3, v0

    .line 113
    .line 114
    aget v12, v1, v0

    .line 115
    .line 116
    const/16 v15, 0x1401

    .line 117
    .line 118
    move v13, v9

    .line 119
    move v14, v10

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-lt v0, v4, :cond_4

    .line 128
    .line 129
    iget-object v0, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    aget-object v9, p4, v0

    .line 133
    .line 134
    iget-object v11, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    aget v14, v1, v0

    .line 137
    .line 138
    move v13, v12

    .line 139
    invoke-static/range {v9 .. v14}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    goto :goto_1
.end method
