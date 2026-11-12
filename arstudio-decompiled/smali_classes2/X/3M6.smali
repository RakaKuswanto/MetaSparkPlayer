.class public abstract LX/3M6;
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


# virtual methods
.method public A00(Landroid/graphics/Bitmap$Config;II)LX/3Nf;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/3Ln;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v5, LX/3Ln;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v5, LX/3Ln;->A02:LX/3LZ;

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/3M3;->A00:LX/3M3;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/3M3;

    .line 22
    .line 23
    invoke-direct {v1}, LX/3M3;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/3M3;->A00:LX/3M3;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LX/3LZ;->A00:LX/3Pj;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/3Nf;->A00(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v0, v5, LX/3Ln;->A01:LX/3MZ;

    .line 39
    .line 40
    int-to-short v4, p2

    .line 41
    int-to-short v8, p3

    .line 42
    const/4 v7, 0x0

    .line 43
    :try_start_0
    iget-object v0, v0, LX/3MZ;->A00:LX/3Mb;

    .line 44
    .line 45
    sget-object v6, LX/3MZ;->A01:[B

    .line 46
    .line 47
    sget-object v2, LX/3MZ;->A02:[B

    .line 48
    .line 49
    const/16 v3, 0x21f

    .line 50
    .line 51
    iget-object v0, v0, LX/3Mb;->A01:LX/3Ki;

    .line 52
    .line 53
    new-instance v1, LX/3MX;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, LX/3MX;-><init>(LX/3Ki;I)V

    .line 56
    .line 57
    .line 58
    move-object v7, v1

    .line 59
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    shr-int/lit8 v0, v8, 0x8

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v8, 0xff

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v0, v4, 0x8

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v0, v4, 0xff

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/3MX;->A00()LX/3M9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v4, LX/3Mp;

    .line 104
    .line 105
    invoke-direct {v4, v3}, LX/3Mp;-><init>(LX/3Nf;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 109
    .line 110
    iput-object v0, v4, LX/3Mp;->A07:LX/2uX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    iget-object v2, v5, LX/3Ln;->A03:LX/3Lm;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v3}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3Mh;

    .line 120
    .line 121
    invoke-interface {v0}, LX/3Mh;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v2, v4, p1, v1, v0}, LX/3Lm;->decodeJPEGFromEncodedImage(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/3Nf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, LX/3Nf;->close()V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, v5, LX/3Ln;->A00:Z

    .line 146
    .line 147
    const-string v1, "HoneycombBitmapFactory"

    .line 148
    .line 149
    const-string v0, "Immutable bitmap returned by decoder"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0X5;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/3Ln;->A02:LX/3LZ;

    .line 155
    .line 156
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, LX/3M3;->A00:LX/3M3;

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    new-instance v1, LX/3M3;

    .line 165
    .line 166
    invoke-direct {v1}, LX/3M3;-><init>()V

    .line 167
    .line 168
    .line 169
    sput-object v1, LX/3M3;->A00:LX/3M3;

    .line 170
    .line 171
    :cond_2
    iget-object v0, v0, LX/3LZ;->A00:LX/3Pj;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LX/3Nf;->A00(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-static {v2}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/3Mp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_4
    :try_start_4
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_5
    invoke-virtual {v4}, LX/3Mp;->close()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_6
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 228
    .line 229
    .line 230
    :cond_5
    throw v0
.end method
