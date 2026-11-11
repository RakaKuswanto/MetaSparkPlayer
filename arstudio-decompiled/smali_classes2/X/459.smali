.class public abstract LX/459;
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
.method public A00(Landroid/graphics/Bitmap$Config;II)LX/41z;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/3yD;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v5, LX/3yD;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v5, LX/3yD;->A02:LX/3u3;

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/3xW;->A00:LX/3xW;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/3xW;

    .line 22
    .line 23
    invoke-direct {v1}, LX/3xW;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/3xW;->A00:LX/3xW;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LX/3u3;->A00:LX/44U;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v0, v5, LX/3yD;->A01:LX/3yu;

    .line 39
    .line 40
    int-to-short v4, p2

    .line 41
    int-to-short v7, p3

    .line 42
    const/4 v9, 0x0

    .line 43
    :try_start_0
    iget-object v8, v0, LX/3yu;->A00:LX/3yt;

    .line 44
    .line 45
    sget-object v6, LX/3yu;->A01:[B

    .line 46
    .line 47
    array-length v1, v6

    .line 48
    sget-object v2, LX/3yu;->A02:[B

    .line 49
    .line 50
    array-length v0, v2

    .line 51
    add-int/2addr v1, v0

    .line 52
    add-int/lit8 v3, v1, 0x4

    .line 53
    .line 54
    iget-object v0, v8, LX/3yt;->A01:LX/3wy;

    .line 55
    .line 56
    new-instance v1, LX/3yo;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, LX/3yo;-><init>(LX/3wy;I)V

    .line 59
    .line 60
    .line 61
    move-object v9, v1

    .line 62
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x8

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v0, v7, 0xff

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    shr-int/lit8 v0, v4, 0x8

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit16 v0, v4, 0xff

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/3yo;->A00()LX/3ys;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance v4, LX/3yG;

    .line 107
    .line 108
    invoke-direct {v4, v3}, LX/3yG;-><init>(LX/41z;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 112
    .line 113
    iput-object v0, v4, LX/3yG;->A07:LX/45P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    :try_start_2
    iget-object v2, v5, LX/3yD;->A03:LX/416;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v3}, LX/41z;->A09()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/41G;

    .line 123
    .line 124
    invoke-interface {v0}, LX/41G;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v2, v4, p1, v1, v0}, LX/416;->decodeJPEGFromEncodedImage(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/41z;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {v2}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, LX/41z;->close()V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v5, LX/3yD;->A00:Z

    .line 149
    .line 150
    const-string v1, "HoneycombBitmapFactory"

    .line 151
    .line 152
    const-string v0, "Immutable bitmap returned by decoder"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0Yh;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/3yD;->A02:LX/3u3;

    .line 158
    .line 159
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/3xW;->A00:LX/3xW;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    new-instance v1, LX/3xW;

    .line 168
    .line 169
    invoke-direct {v1}, LX/3xW;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v1, LX/3xW;->A00:LX/3xW;

    .line 173
    .line 174
    :cond_2
    iget-object v0, v0, LX/3u3;->A00:LX/44U;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-static {v2}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/3yG;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, LX/41z;->close()V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_4
    :try_start_4
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_5
    invoke-virtual {v4}, LX/3yG;->close()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-virtual {v3}, LX/41z;->close()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_6
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 231
    .line 232
    .line 233
    :cond_5
    throw v0
.end method
