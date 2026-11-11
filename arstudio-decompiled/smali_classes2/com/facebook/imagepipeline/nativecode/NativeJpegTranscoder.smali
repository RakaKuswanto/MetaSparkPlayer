.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/409;


# instance fields
.field public mMaxBitmapSize:I

.field public mResizingEnabled:Z

.field public mUseDownsamplingRatio:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/42a;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method public static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method


# virtual methods
.method public canResize(LX/3yG;LX/1Up;LX/3z6;)Z
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object p2, LX/1Up;->A02:LX/1Up;

    .line 3
    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 5
    .line 6
    invoke-static {p3, p2, p1, v0}, LX/3zf;->A00(LX/3z6;LX/1Up;LX/3yG;Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public canTranscode(LX/45P;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public transcode(LX/3yG;Ljava/io/OutputStream;LX/1Up;LX/3z6;LX/45P;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/40g;
    .locals 10

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x55

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, LX/1Up;->A02:LX/1Up;

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    .line 13
    .line 14
    invoke-static {p4, p3, p1, v0}, LX/3zj;->A00(LX/3z6;LX/1Up;LX/3yG;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 20
    .line 21
    invoke-static {p4, p3, p1, v0}, LX/3zf;->A00(LX/3z6;LX/1Up;LX/3yG;Z)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    div-int v0, v7, v4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v6, v1

    .line 39
    :cond_2
    invoke-virtual {p1}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/3zf;->A00:LX/0Hj;

    .line 44
    .line 45
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, LX/3yG;->A00:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v0, "Cannot transcode from null input stream!"

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :try_start_1
    invoke-static {p3, p1}, LX/3zf;->A01(LX/1Up;LX/3yG;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {}, LX/42a;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v6, v5}, LX/0Yf;->A1R(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :try_start_2
    invoke-static {v0}, LX/3ap;->A02(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/0Yf;->A1S(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :try_start_3
    invoke-static {v0}, LX/3ap;->A02(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/0Ye;->A1W(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :try_start_4
    invoke-static {v0}, LX/3ap;->A02(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    invoke-static {v8, v0}, LX/0Yf;->A1S(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :try_start_5
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 103
    .line 104
    .line 105
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const/4 v0, 0x1

    .line 111
    :goto_0
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 112
    .line 113
    .line 114
    if-ne v6, v7, :cond_3

    .line 115
    .line 116
    if-eq v2, v5, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v1, 0x1

    .line 119
    :cond_4
    const-string/jumbo v0, "no transformation requested"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/3ap;->A04(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p2, v2, v6, v8}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {p3, p1}, LX/3zf;->A02(LX/1Up;LX/3yG;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v3, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {}, LX/42a;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v6, v5}, LX/0Yf;->A1R(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :try_start_6
    invoke-static {v0}, LX/3ap;->A02(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-static {v6, v0}, LX/0Yf;->A1S(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :try_start_7
    invoke-static {v0}, LX/3ap;->A02(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, LX/0Ye;->A1W(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :try_start_8
    invoke-static {v0}, LX/3ap;->A02(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x64

    .line 174
    .line 175
    invoke-static {v9, v0}, LX/0Yf;->A1S(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :try_start_9
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 180
    .line 181
    .line 182
    if-ltz v8, :cond_6

    .line 183
    .line 184
    const/16 v0, 0x10e

    .line 185
    .line 186
    if-gt v8, v0, :cond_6

    .line 187
    .line 188
    rem-int/lit8 v1, v8, 0x5a

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    :cond_7
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 195
    .line 196
    .line 197
    if-ne v6, v7, :cond_8

    .line 198
    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    :cond_8
    const/4 v2, 0x1

    .line 202
    :cond_9
    const-string/jumbo v0, "no transformation requested"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, LX/3ap;->A04(ZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v3, p2, v8, v6, v9}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-static {v3}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    if-eq v4, v5, :cond_a

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :cond_a
    new-instance v0, LX/40g;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/40g;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-static {v3}, LX/3z5;->A01(Ljava/io/InputStream;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
