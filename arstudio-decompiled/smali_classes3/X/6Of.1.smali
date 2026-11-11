.class public final LX/6Of;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/01i;


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
    new-instance v0, LX/0Bt;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Bt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6Of;->A05:LX/01i;

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
    iput-object v0, p0, LX/6Of;->A02:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, LX/6Ob;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/6Ob;-><init>(LX/6Of;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Of;->A01:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6Of;->A00:Landroid/content/Context;

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
    const-string v0, "igic.bin"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x4

    .line 44
    if-lt v0, v3, :cond_4

    .line 45
    .line 46
    new-array v2, v3, [B

    .line 47
    .line 48
    const-string v1, "Unable to read icon counts"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    mul-int/lit8 v3, v5, 0x4

    .line 70
    .line 71
    mul-int/lit8 v2, v9, 0x2

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v4, v0, [B

    .line 78
    .line 79
    const-string v1, "Unable to read hashes"

    .line 80
    .line 81
    invoke-virtual {v6, v4, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    invoke-static {v4, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v8, v5, [I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v8}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 98
    .line 99
    .line 100
    const-string v1, "Unable to read icon length data"

    .line 101
    .line 102
    invoke-virtual {v6, v4, v7, v2}, Ljava/io/InputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    .line 108
    invoke-static {v4, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v7, v9, [C

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v9, 0x1

    .line 122
    .line 123
    new-array v5, v0, [I

    .line 124
    .line 125
    add-int/lit8 v4, v3, 0x4

    .line 126
    .line 127
    add-int/2addr v4, v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    if-ge v3, v9, :cond_1

    .line 130
    .line 131
    aget-char v2, v7, v3

    .line 132
    .line 133
    const v1, 0x8000

    .line 134
    .line 135
    .line 136
    and-int v0, v2, v1

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/high16 v0, -0x80000000

    .line 141
    .line 142
    xor-int/2addr v2, v1

    .line 143
    or-int/2addr v2, v0

    .line 144
    aput v2, v5, v3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    aput v4, v5, v3

    .line 148
    .line 149
    add-int/2addr v4, v2

    .line 150
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    aput v4, v5, v9

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v1, v0, [[I

    .line 157
    .line 158
    invoke-static {v1, v8, v5}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :cond_2
    :try_start_3
    invoke-static {v1}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {v1}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v0, "Invalid icon file"

    .line 176
    .line 177
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {v1}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    :catchall_1
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    :catch_0
    const/4 v1, 0x0

    .line 195
    :goto_3
    const/4 v0, 0x0

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    new-array v0, v0, [I

    .line 199
    .line 200
    iput-object v0, p0, LX/6Of;->A04:[I

    .line 201
    .line 202
    :goto_4
    iput-object v0, p0, LX/6Of;->A03:[I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    aget-object v0, v1, v0

    .line 206
    .line 207
    iput-object v0, p0, LX/6Of;->A04:[I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    aget-object v0, v1, v0

    .line 211
    .line 212
    goto :goto_4
.end method
