.class public final LX/3Y3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/01r;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0Bq;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Bq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3Y3;->A05:LX/01r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Y3;->A02:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, LX/3YP;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3YP;-><init>(LX/3Y3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3Y3;->A01:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Y3;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "igic.bin"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x4

    .line 45
    if-lt v0, v3, :cond_4

    .line 46
    .line 47
    new-array v2, v3, [B

    .line 48
    .line 49
    const-string v1, "Unable to read icon counts"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v6, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    mul-int/lit8 v3, v5, 0x4

    .line 71
    .line 72
    mul-int/lit8 v2, v9, 0x2

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v4, v0, [B

    .line 79
    .line 80
    const-string v1, "Unable to read hashes"

    .line 81
    .line 82
    invoke-virtual {v6, v4, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    invoke-static {v4, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v8, v5, [I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v8}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 99
    .line 100
    .line 101
    const-string v1, "Unable to read icon length data"

    .line 102
    .line 103
    invoke-virtual {v6, v4, v7, v2}, Ljava/io/InputStream;->read([BII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    invoke-static {v4, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v7, v9, [C

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v9, 0x1

    .line 123
    .line 124
    new-array v5, v0, [I

    .line 125
    .line 126
    add-int/lit8 v4, v3, 0x4

    .line 127
    .line 128
    add-int/2addr v4, v2

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_0
    if-ge v3, v9, :cond_1

    .line 131
    .line 132
    aget-char v2, v7, v3

    .line 133
    .line 134
    const v1, 0x8000

    .line 135
    .line 136
    .line 137
    and-int v0, v2, v1

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/high16 v0, -0x80000000

    .line 142
    .line 143
    xor-int/2addr v2, v1

    .line 144
    or-int/2addr v2, v0

    .line 145
    aput v2, v5, v3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    aput v4, v5, v3

    .line 149
    .line 150
    add-int/2addr v4, v2

    .line 151
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    aput v4, v5, v9

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v1, v0, [[I

    .line 158
    .line 159
    invoke-static {v1, v8, v5}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :cond_2
    :try_start_3
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v0, "Invalid icon file"

    .line 177
    .line 178
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_5
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    :catch_0
    const/4 v1, 0x0

    .line 201
    :goto_4
    const/4 v0, 0x0

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    new-array v0, v0, [I

    .line 205
    .line 206
    iput-object v0, p0, LX/3Y3;->A04:[I

    .line 207
    .line 208
    :goto_5
    iput-object v0, p0, LX/3Y3;->A03:[I

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    aget-object v0, v1, v0

    .line 212
    .line 213
    iput-object v0, p0, LX/3Y3;->A04:[I

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    aget-object v0, v1, v0

    .line 217
    .line 218
    goto :goto_5
.end method
