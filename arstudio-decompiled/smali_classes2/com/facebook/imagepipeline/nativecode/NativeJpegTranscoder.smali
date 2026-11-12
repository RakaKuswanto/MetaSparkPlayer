.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OR;


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
    invoke-static {}, LX/3PY;->A00()V

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
.method public canResize(LX/3Mp;LX/1iY;LX/3OJ;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 1
    .line 2
    invoke-static {p3, p1, v0}, LX/3NA;->A00(LX/3OJ;LX/3Mp;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public canTranscode(LX/2uX;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public transcode(LX/3Mp;Ljava/io/OutputStream;LX/1iY;LX/3OJ;LX/2uX;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/3Oa;
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
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mMaxBitmapSize:I

    .line 9
    .line 10
    invoke-static {p4, p1, v0}, LX/3NX;->A00(LX/3OJ;LX/3Mp;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mResizingEnabled:Z

    .line 16
    .line 17
    invoke-static {p4, p1, v0}, LX/3NA;->A00(LX/3OJ;LX/3Mp;Z)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    div-int v0, v8, v5

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->mUseDownsamplingRatio:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v7, v1

    .line 35
    :cond_1
    invoke-virtual {p1}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v1, LX/3NA;->A00:LX/0H1;

    .line 40
    .line 41
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/3Mp;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v0, "Cannot transcode from null input stream!"

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, LX/3NA;->A01(LX/3Mp;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v4, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {}, LX/3PY;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v7, v6}, LX/0X4;->A1P(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :try_start_2
    invoke-static {v0}, LX/0X1;->A1Q(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/0X4;->A1Q(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :try_start_3
    invoke-static {v0}, LX/0X1;->A1Q(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/0X2;->A1P(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :try_start_4
    invoke-static {v0}, LX/0X1;->A1Q(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0X4;->A1Q(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :try_start_5
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 99
    .line 100
    .line 101
    packed-switch v2, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 108
    .line 109
    .line 110
    if-ne v7, v8, :cond_2

    .line 111
    .line 112
    if-eq v2, v6, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v1, 0x1

    .line 115
    :cond_3
    const-string/jumbo v0, "no transformation requested"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0H2;->A02(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, p2, v2, v7, v3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {p1}, LX/3NA;->A02(LX/3Mp;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v4, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {}, LX/3PY;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v7, v6}, LX/0X4;->A1P(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :try_start_6
    invoke-static {v0}, LX/0X1;->A1Q(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-static {v7, v0}, LX/0X4;->A1Q(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :try_start_7
    invoke-static {v0}, LX/0X1;->A1Q(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, LX/0X2;->A1P(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :try_start_8
    invoke-static {v0}, LX/0X1;->A1Q(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x64

    .line 170
    .line 171
    invoke-static {v9, v0}, LX/0X4;->A1Q(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :try_start_9
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 176
    .line 177
    .line 178
    if-ltz v3, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x10e

    .line 181
    .line 182
    if-gt v3, v0, :cond_5

    .line 183
    .line 184
    rem-int/lit8 v1, v3, 0x5a

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    :cond_6
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 191
    .line 192
    .line 193
    if-ne v7, v8, :cond_7

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 v2, 0x1

    .line 198
    :cond_8
    const-string/jumbo v0, "no transformation requested"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, LX/0H2;->A02(ZLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4, p2, v3, v7, v9}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {v4}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-eq v5, v6, :cond_9

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :cond_9
    new-instance v0, LX/3Oa;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/3Oa;-><init>(I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-static {v4}, LX/3Lw;->A01(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    nop

    .line 232
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
