.class public abstract LX/3VR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Landroid/util/SparseIntArray;

.field public final A03:LX/3VW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v5, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    const-string/jumbo v4, "loadResourceValue"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-class v0, Landroid/util/TypedValue;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-class v1, LX/3VR;

    .line 45
    .line 46
    const-string v0, "Unable to find loadResourceValue method with reflection"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0I5;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sput-object v6, LX/3VR;->A04:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;[I[I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v0, "drawables.bin"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-lt v1, v0, :cond_3

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int v0, v7, v6

    .line 39
    .line 40
    mul-int/lit8 v2, v0, 0x8

    .line 41
    .line 42
    invoke-static {v4, v2}, LX/3VT;->A01(Ljava/io/InputStream;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v0, v1

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v3, Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-direct {v3, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v3, p0, LX/3VR;->A02:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    new-instance v3, Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-ge v2, v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-object v3, p0, LX/3VR;->A01:Landroid/util/SparseIntArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :cond_2
    :try_start_3
    const-string v0, "Custom drawable file missing entries"

    .line 106
    .line 107
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v0, "Invalid custom drawables file"

    .line 113
    .line 114
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    :catch_0
    :goto_3
    new-instance v4, Landroid/util/TypedValue;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/3VR;->A02:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    :cond_5
    invoke-static {p1, v4, p2}, LX/3VR;->A01(Landroid/content/res/Resources;Landroid/util/TypedValue;[I)Landroid/util/SparseIntArray;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/3VR;->A02:Landroid/util/SparseIntArray;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    new-instance v0, LX/3VW;

    .line 157
    .line 158
    invoke-direct {v0, p1, p0, p2}, LX/3VW;-><init>(Landroid/content/res/Resources;LX/3VR;[I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/3VR;->A03:LX/3VW;

    .line 162
    .line 163
    :goto_4
    iget-object v0, p0, LX/3VR;->A01:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-static {p1, v4, p3}, LX/3VR;->A01(Landroid/content/res/Resources;Landroid/util/TypedValue;[I)Landroid/util/SparseIntArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/3VR;->A01:Landroid/util/SparseIntArray;

    .line 178
    .line 179
    :cond_7
    const/4 v3, 0x0

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    array-length v2, p2

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_5
    if-ge v1, v2, :cond_9

    .line 185
    .line 186
    aget v0, p2, v1

    .line 187
    .line 188
    invoke-static {p1, v4, v0}, LX/3VR;->A02(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iput-object v1, p0, LX/3VR;->A03:LX/3VW;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    if-eqz p3, :cond_a

    .line 201
    .line 202
    array-length v1, p3

    .line 203
    :goto_6
    if-ge v3, v1, :cond_a

    .line 204
    .line 205
    aget v0, p3, v3

    .line 206
    .line 207
    invoke-static {p1, v4, v0}, LX/3VR;->A02(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const-class v3, LX/3VR;

    .line 217
    .line 218
    const-string v2, "Unable to set asset cookie"

    .line 219
    .line 220
    sget-object v1, LX/0I5;->A00:LX/0I6;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-interface {v1, v0}, LX/0I6;->AQr(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0, v2}, LX/0I6;->Arn(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 238
    .line 239
    iput v0, p0, LX/3VR;->A00:I

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_1
    iget v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;Landroid/util/TypedValue;[I)Landroid/util/SparseIntArray;
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    array-length v4, p2

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    new-instance v3, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    aget v1, p2, v2

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, LX/3VR;->A02(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Could not initialize any custom drawables"

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v3, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v3
.end method

.method public static A02(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z
    .locals 6

    .line 0
    sget-object v5, LX/3VR;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-class v3, LX/3VR;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p2, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, p1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0, v2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Custom resource not found #0x"

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/0I5;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "Unable to invoke loadResourceValue method with reflection"

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/0I5;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :try_start_1
    invoke-virtual {p0, p2, p1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-exception v3

    .line 71
    const-class v2, LX/3VR;

    .line 72
    .line 73
    const-string v0, "Unable to getValue for resource #0x"

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0, v3}, LX/0I5;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 92
    return v0
.end method
