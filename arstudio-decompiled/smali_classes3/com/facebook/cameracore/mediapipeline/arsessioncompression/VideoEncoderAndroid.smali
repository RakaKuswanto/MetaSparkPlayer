.class public Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mFrameIndex:J

.field public mInputBuffers:[Ljava/nio/ByteBuffer;

.field public mMediaCodec:Landroid/media/MediaCodec;

.field public mMediaMuxer:Landroid/media/MediaMuxer;

.field public mMuxerTrackIndex:I

.field public mOutputBuffers:[Ljava/nio/ByteBuffer;

.field public mUsesSemiPlanarYUV:Z

.field public final mYuvColorConverter:Lcom/facebook/libyuv/YUVColorConverter;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    sget v0, LX/2eq;->Ahk:I

    .line 11
    .line 12
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/libyuv/YUVColorConverter;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mYuvColorConverter:Lcom/facebook/libyuv/YUVColorConverter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public encodeFrame(Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v18

    .line 16
    if-ltz v18, :cond_0

    .line 17
    .line 18
    iget-wide v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mFrameIndex:J

    .line 19
    .line 20
    const-wide/32 v2, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x1e

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x84

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iget-object v2, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    aget-object v3, v2, v18

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mUsesSemiPlanarYUV:Z

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v7}, LX/4BD;->A0o(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {v7}, LX/4BD;->A0o(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget-object v8, v5, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object v10, v5, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v6, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {v8, v2, v10}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v12, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {v14, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v5, "Check failed."

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/nio/Buffer;->isDirect()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move v9, v7

    .line 119
    move v11, v7

    .line 120
    move v13, v7

    .line 121
    move v15, v7

    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    invoke-static/range {v6 .. v17}, Lcom/facebook/libyuv/YUVColorConverter;->nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move/from16 v20, v19

    .line 140
    .line 141
    move/from16 v23, v19

    .line 142
    .line 143
    move-wide/from16 v21, v0

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 148
    .line 149
    .line 150
    iget-wide v2, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mFrameIndex:J

    .line 151
    .line 152
    const-wide/16 v0, 0x1

    .line 153
    .line 154
    add-long/2addr v2, v0

    .line 155
    iput-wide v2, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mFrameIndex:J

    .line 156
    .line 157
    :cond_0
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 158
    .line 159
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 160
    .line 161
    const-wide/16 v2, 0x2710

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v0, -0x2

    .line 168
    if-ne v7, v0, :cond_2

    .line 169
    .line 170
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 171
    .line 172
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMuxerTrackIndex:I

    .line 183
    .line 184
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :cond_2
    :goto_1
    if-ltz v7, :cond_1

    .line 191
    .line 192
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    aget-object v6, v0, v7

    .line 195
    .line 196
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 197
    .line 198
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 199
    .line 200
    new-array v0, v0, [B

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 206
    .line 207
    iget v1, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMuxerTrackIndex:I

    .line 208
    .line 209
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    invoke-virtual {v5, v1, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v7, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 221
    .line 222
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v2, v5, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mUBuffer:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    iget-object v14, v5, Lcom/facebook/cameracore/mediapipeline/framedata/JFrameData;->mVBuffer:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-static {v5}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_5
    invoke-static {v5}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_6
    invoke-static {v5}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_7
    invoke-static {v5}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_8
    invoke-static {v5}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public start(Ljava/lang/String;)V
    .locals 9

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mFrameIndex:J

    .line 3
    .line 4
    :try_start_0
    const-string v8, "video/avc"

    .line 5
    .line 6
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    aget v1, v5, v3

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f000100

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v5, LX/5rS;

    .line 47
    .line 48
    invoke-direct {v5, v1, v2}, LX/5rS;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    .line 53
    new-instance v5, LX/5rS;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, LX/5rS;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget v4, v5, LX/5rS;->A00:I

    .line 59
    .line 60
    invoke-static {v8, v2, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v1, "bitrate"

    .line 65
    .line 66
    const v0, 0x989680

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "frame-rate"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "color-format"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "i-frame-interval"

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v6, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v5, LX/5rS;->A01:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mUsesSemiPlanarYUV:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    new-instance v0, Landroid/media/MediaMuxer;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v0, "couldn\'t find supported color format"

    .line 126
    .line 127
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    const-string v1, "VideoEncoderAndroid"

    .line 134
    .line 135
    const-string v0, "error creating media codec"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->stop()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public stop()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arsessioncompression/VideoEncoderAndroid;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "VideoEncoderAndroid"

    .line 33
    .line 34
    const-string v0, "error stopping media codec"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
