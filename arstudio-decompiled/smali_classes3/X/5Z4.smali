.class public final LX/5Z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/554;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 14

    .line 0
    const-string v0, "FrameBufferTexture"

    .line 1
    .line 2
    new-instance v3, LX/552;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/552;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    iput-boolean v4, v3, LX/552;->A05:Z

    .line 10
    .line 11
    const/16 v5, 0xde1

    .line 12
    .line 13
    iput v5, v3, LX/552;->A01:I

    .line 14
    .line 15
    move v8, p1

    .line 16
    iput p1, v3, LX/552;->A02:I

    .line 17
    .line 18
    move/from16 v9, p2

    .line 19
    .line 20
    iput v9, v3, LX/552;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x2801

    .line 23
    .line 24
    const/16 v1, 0x2601

    .line 25
    .line 26
    iget-object v2, v3, LX/552;->A06:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2800

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2802

    .line 37
    .line 38
    const v1, 0x812f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2803

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/554;

    .line 50
    .line 51
    invoke-direct {v2, v3}, LX/554;-><init>(LX/552;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p1, p0, LX/5Z4;->A02:I

    .line 58
    .line 59
    iput v9, p0, LX/5Z4;->A01:I

    .line 60
    .line 61
    iput-object v2, p0, LX/5Z4;->A03:LX/554;

    .line 62
    .line 63
    iput-boolean v4, p0, LX/5Z4;->A04:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v0, v1, [I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 70
    .line 71
    .line 72
    aget v0, v0, v6

    .line 73
    .line 74
    iput v0, p0, LX/5Z4;->A00:I

    .line 75
    .line 76
    const v1, 0x8d40

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    .line 81
    .line 82
    iget v3, v2, LX/554;->A00:I

    .line 83
    .line 84
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    const v7, 0x8059

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x1908

    .line 93
    .line 94
    const v12, 0x8368

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move v10, v6

    .line 99
    :goto_0
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "FrameBufferTexture glTexImage2D"

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x8ce0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v5, v3, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 113
    .line 114
    .line 115
    new-array v3, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "FrameBufferTexture glFramebufferTexture2D"

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v0, 0x8cd5

    .line 127
    .line 128
    .line 129
    if-eq v3, v0, :cond_4

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-nez p2, :cond_1

    .line 135
    .line 136
    :cond_0
    const/4 v1, 0x1

    .line 137
    :cond_1
    const-string v0, "Frame buffer creation failed with "

    .line 138
    .line 139
    const-string v2, " isWidthOrHeightZero="

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const-string v1, "true"

    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_2
    const-string v1, "false"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/16 v7, 0x1908

    .line 168
    .line 169
    const/16 v12, 0x1401

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    move v10, v6

    .line 173
    move v11, v7

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, v9}, LX/554;->A01(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget v0, p0, LX/5Z4;->A00:I

    .line 1
    .line 2
    const v5, 0x8d40

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/5Z4;->A05:[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5Z4;->A05:[I

    .line 18
    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    const v3, 0x8d41

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/5Z4;->A02:I

    .line 28
    .line 29
    iget v1, p0, LX/5Z4;->A01:I

    .line 30
    .line 31
    const v0, 0x81a5

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5Z4;->A05:[I

    .line 38
    .line 39
    aget v1, v0, v4

    .line 40
    .line 41
    const v0, 0x8d00

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x8cd5

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5Z4;->A03:LX/554;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, LX/5Z4;->A03:LX/554;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    iget v0, p0, LX/5Z4;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Z4;->A05:[I

    .line 19
    .line 20
    iput-object v4, p0, LX/5Z4;->A05:[I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, LX/554;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
