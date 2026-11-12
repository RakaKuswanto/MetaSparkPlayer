.class public final LX/6Bv;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/6Bu;


# direct methods
.method public constructor <init>(LX/6Bu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Bv;->A00:LX/6Bu;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/6Bv;->A00:LX/6Bu;

    .line 5
    .line 6
    iget-object v0, v3, LX/6Bu;->A0D:LX/6CN;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/6Bu;->A07:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "method_invocation"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "isRecoverable"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "isTransient"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/6Bu;->A06:LX/6Bs;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v2}, LX/6Bs;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6Bv;->A00:LX/6Bu;

    .line 11
    .line 12
    iget-object v1, v2, LX/6Bu;->A03:LX/694;

    .line 13
    .line 14
    iget-object v0, v2, LX/6Bu;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/6Bu;->A02(Landroid/os/Handler;LX/694;LX/6Bu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6Bv;->A00:LX/6Bu;

    .line 26
    .line 27
    iget-object v2, v0, LX/6Bu;->A06:LX/6Bs;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v4}, LX/6Bs;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/6Bv;->A00:LX/6Bu;

    .line 51
    .line 52
    iget-object v2, v0, LX/6Bu;->A06:LX/6Bs;

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    .line 60
    .line 61
    invoke-static {v0, v4, v1}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v4}, LX/6Bs;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    and-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 77
    .line 78
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, LX/6Bv;->A00:LX/6Bu;

    .line 83
    .line 84
    iget-object v0, v0, LX/6Bu;->A06:LX/6Bs;

    .line 85
    .line 86
    invoke-virtual {v0, p3, v2}, LX/6Bs;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    iget-object v0, p0, LX/6Bv;->A00:LX/6Bu;

    .line 92
    .line 93
    iget-object v2, v0, LX/6Bu;->A06:LX/6Bs;

    .line 94
    .line 95
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "IllegalArgumentException - "

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, LX/431;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const-string v0, ". BufferInfo: "

    .line 105
    .line 106
    invoke-static {p3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v4}, LX/6Bs;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 119
    .line 120
    .line 121
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, LX/6Bv;->A00:LX/6Bu;

    .line 132
    .line 133
    iget-object v1, v2, LX/6Bu;->A03:LX/694;

    .line 134
    .line 135
    iget-object v0, v2, LX/6Bu;->A02:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/6Bu;->A02(Landroid/os/Handler;LX/694;LX/6Bu;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bv;->A00:LX/6Bu;

    .line 1
    .line 2
    iput-object p2, v0, LX/6Bu;->A01:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-void
.end method
