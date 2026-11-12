.class public final LX/2tZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "videoplayer"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "browser"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    sput-object v2, LX/2tZ;->A08:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2tZ;->A01:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A3S:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2tZ;->A04:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A9v:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2tZ;->A07:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->A8v:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2tZ;->A02:LX/0RP;

    .line 30
    .line 31
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2tZ;->A00:LX/0RP;

    .line 36
    .line 37
    sget v0, LX/2I6;->A9x:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2tZ;->A06:LX/0RP;

    .line 44
    .line 45
    sget v0, LX/2I6;->A6E:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2tZ;->A05:LX/0RP;

    .line 52
    .line 53
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2tZ;->A03:LX/0RP;

    .line 58
    .line 59
    return-void
.end method

.method private A00(LX/2sR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2tZ;->A06:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2XR;

    .line 7
    .line 8
    new-instance v7, Lcom/facebook/jsi/module/JsiHeapInfo;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/facebook/jsi/module/JsiHeapInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/2XR;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "provideJsiInstrumentation"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    const-string/jumbo v0, "allocatedBytes"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v2, v0, v8

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    const-string/jumbo v3, "allocated"

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string/jumbo v0, "heapSize"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-string/jumbo v2, "blockBytes"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    add-long/2addr v0, v2

    .line 90
    cmp-long v2, v0, v8

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    const-string/jumbo v3, "size"

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string/jumbo v0, "numCollections"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v2, v0, v8

    .line 116
    .line 117
    if-lez v2, :cond_3

    .line 118
    .line 119
    const-string/jumbo v3, "collections"

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string/jumbo v0, "totalAllocatedBytes"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmp-long v2, v0, v8

    .line 141
    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    const-string/jumbo v3, "total_allocated_bytes"

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string/jumbo v0, "mallocSizeEstimate"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-string/jumbo v2, "mallocBytes"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    add-long/2addr v0, v2

    .line 173
    cmp-long v2, v0, v8

    .line 174
    .line 175
    if-lez v2, :cond_5

    .line 176
    .line 177
    const-string/jumbo v3, "malloc_size"

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    :cond_5
    const-string/jumbo v3, "va"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    cmp-long v0, v1, v8

    .line 199
    .line 200
    if-lez v0, :cond_6

    .line 201
    .line 202
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0, v1, v2}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v6, Lcom/facebook/jsi/module/JsiHeapInfo;->COMMON_STATS:[Ljava/lang/String;

    .line 214
    .line 215
    const/16 v5, 0xf

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_7
    aget-object v3, v6, v4

    .line 219
    .line 220
    invoke-virtual {v7, v3, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    cmp-long v0, v1, v8

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0, v1, v2}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    if-lt v4, v5, :cond_7

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final A01(LX/2j8;)V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/2tZ;->A05:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/3fV;->A04(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LX/2tZ;->A01:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v8, LX/2tZ;->A08:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/analytics/util/AnalyticsMemoryUtil;->getLoadedLibraries()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v5

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    aget-object v1, v5, v2

    .line 42
    .line 43
    const-string v0, "/system"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "/vendor"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    :cond_2
    aget-object v7, v8, v5

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "nativemetrics"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "libs_"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7, v1}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/io/BufferedReader;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    move-exception v3

    .line 136
    invoke-static {v7}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "NativeFilesUtils"

    .line 141
    .line 142
    const-string v0, "Error reading loaded libraries for process: %s"

    .line 143
    .line 144
    invoke-static {v1, v0, v3, v2}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    if-lt v5, v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    const-string v1, "AnalyticsDeviceUtils"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, LX/3o5;->A00:LX/3o5;

    .line 163
    .line 164
    new-instance v2, LX/2sS;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/2sS;-><init>(LX/3o5;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/2sS;->A0P(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const-string/jumbo v0, "loaded_libraries"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2, v0}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    const-string/jumbo v0, "unable to list loaded libraries"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public final A02(LX/2j8;)V
    .locals 14

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string/jumbo v0, "max_mem"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    const-string/jumbo v0, "used_mem"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string/jumbo v0, "free_mem"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string/jumbo v0, "total_mem"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/2tZ;->A04:LX/0RP;

    .line 66
    .line 67
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2td;

    .line 72
    .line 73
    iget v1, v2, LX/2td;->A00:I

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v2, LX/2td;->A00:I

    .line 91
    .line 92
    :cond_0
    const-string/jumbo v0, "core_count"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2td;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2td;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string/jumbo v0, "reliable_core_count"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    const-string/jumbo v0, "total_fgtm_ms"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3, v4}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "current_fgtm_ms"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v3, v4}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, LX/2tZ;->A00:LX/0RP;

    .line 129
    .line 130
    invoke-static {v8}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/2UY;->A0F:LX/0RP;

    .line 135
    .line 136
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    sub-long/2addr v1, v3

    .line 141
    const-string/jumbo v0, "total_uptime_ms"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/facebook/analytics/util/AnalyticsMemoryUtil;->getPeakRss()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-wide/16 v3, 0x400

    .line 152
    .line 153
    mul-long/2addr v1, v3

    .line 154
    const-string/jumbo v0, "peak_rss"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, v2}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    const-string/jumbo v0, "granular_exposures"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v6}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "nav_module"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v6}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, LX/2tZ;->A01:LX/0RP;

    .line 175
    .line 176
    invoke-static {v7}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v5, "activity"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/app/ActivityManager;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v0, p0, LX/2tZ;->A02:LX/0RP;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/2tq;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2tq;->A00()LX/2uB;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v2, v10, LX/2uB;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 206
    .line 207
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 208
    .line 209
    const-wide/16 v11, 0x64

    .line 210
    .line 211
    mul-long/2addr v0, v11

    .line 212
    long-to-float v9, v0

    .line 213
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 214
    .line 215
    long-to-float v4, v0

    .line 216
    div-float/2addr v9, v4

    .line 217
    float-to-int v9, v9

    .line 218
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-wide v0, v10, LX/2uB;->A00:J

    .line 223
    .line 224
    const-string/jumbo v10, "device_total_mem"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v10, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 231
    .line 232
    const-string/jumbo v10, "mem_available"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v10, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 239
    .line 240
    const-string/jumbo v10, "mem_threshold"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v10, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 247
    .line 248
    const-string/jumbo v0, "mem_is_low"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, "mem_pct_total"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0, v9}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "mem_class"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0, v3}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-string/jumbo v0, "gc_total_count"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string/jumbo v0, "gc_freed_size"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string/jumbo v0, "gc_freed_count"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string/jumbo v0, "thread_count"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/2uD;->A00:[Ljava/lang/String;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    new-array v9, v3, [J

    .line 310
    .line 311
    const-string v1, "/proc/self/status"

    .line 312
    .line 313
    sget-object v0, LX/0Ht;->A00:LX/0Hs;

    .line 314
    .line 315
    invoke-interface {v0, v1, v9, v2}, LX/0Hs;->Ag8(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    aget-wide v0, v9, v2

    .line 320
    .line 321
    const-string/jumbo v9, "native_thread_count"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v9, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    const-string/jumbo v9, "native_heap_size"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v9, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    const-string/jumbo v9, "native_heap_allocated"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v9, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    const-string/jumbo v9, "native_heap_free"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v9, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "jsi_"

    .line 358
    .line 359
    .line 360
    const-string v0, "*"

    .line 361
    .line 362
    invoke-direct {p0, v4, v1, v0}, LX/2tZ;->A00(LX/2sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v1, "jsi_rn_"

    .line 366
    .line 367
    .line 368
    const-string v0, "RN"

    .line 369
    .line 370
    invoke-direct {p0, v4, v1, v0}, LX/2tZ;->A00(LX/2sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v1, "jsi_cs_"

    .line 374
    .line 375
    .line 376
    const-string v0, "CS"

    .line 377
    .line 378
    invoke-direct {p0, v4, v1, v0}, LX/2tZ;->A00(LX/2sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Landroid/app/ActivityManager;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 416
    .line 417
    iget v0, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 418
    .line 419
    if-ne v0, v5, :cond_1

    .line 420
    .line 421
    iget-object v9, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, ":"

    .line 424
    .line 425
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, -0x1

    .line 430
    if-ne v1, v0, :cond_3

    .line 431
    .line 432
    move-object v9, v6

    .line 433
    :goto_1
    new-array v1, v3, [I

    .line 434
    .line 435
    iget v0, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 436
    .line 437
    aput v0, v1, v2

    .line 438
    .line 439
    invoke-virtual {v7, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-eqz v11, :cond_1

    .line 444
    .line 445
    array-length v0, v11

    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    iget-object v0, p0, LX/2tZ;->A03:LX/0RP;

    .line 449
    .line 450
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const-wide v0, 0x810168000210f4L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v10, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    aget-object v11, v11, v2

    .line 464
    .line 465
    const-string/jumbo v0, "total_pd"

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v11}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    mul-int/lit16 v0, v0, 0x400

    .line 481
    .line 482
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const-string/jumbo v0, "total_pss"

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v11}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    mul-int/lit16 v0, v0, 0x400

    .line 501
    .line 502
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo v0, "total_sd"

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v11}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    mul-int/lit16 v0, v0, 0x400

    .line 521
    .line 522
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v0, 0x13

    .line 528
    .line 529
    if-lt v10, v0, :cond_2

    .line 530
    .line 531
    const-string/jumbo v0, "total_pc"

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v11}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    mul-int/lit16 v0, v0, 0x400

    .line 547
    .line 548
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    const-string/jumbo v0, "total_sc"

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v11}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    mul-int/lit16 v0, v0, 0x400

    .line 567
    .line 568
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string/jumbo v0, "total_swappable"

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v11}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    mul-int/lit16 v0, v0, 0x400

    .line 587
    .line 588
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    :cond_2
    const-string/jumbo v0, "dalvik_pd"

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 603
    .line 604
    mul-int/lit16 v0, v0, 0x400

    .line 605
    .line 606
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    const-string/jumbo v0, "dalvik_pss"

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 621
    .line 622
    mul-int/lit16 v0, v0, 0x400

    .line 623
    .line 624
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const-string/jumbo v0, "dalvik_sd"

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 639
    .line 640
    mul-int/lit16 v0, v0, 0x400

    .line 641
    .line 642
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    const-string/jumbo v0, "native_pd"

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 657
    .line 658
    mul-int/lit16 v0, v0, 0x400

    .line 659
    .line 660
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-string/jumbo v0, "native_pss"

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 675
    .line 676
    mul-int/lit16 v0, v0, 0x400

    .line 677
    .line 678
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v0, "native_sd"

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 693
    .line 694
    mul-int/lit16 v0, v0, 0x400

    .line 695
    .line 696
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const-string/jumbo v0, "other_pd"

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 711
    .line 712
    mul-int/lit16 v0, v0, 0x400

    .line 713
    .line 714
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    const-string/jumbo v0, "other_pss"

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 729
    .line 730
    mul-int/lit16 v0, v0, 0x400

    .line 731
    .line 732
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const-string/jumbo v0, "other_sd"

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget v0, v11, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 747
    .line 748
    mul-int/lit16 v0, v0, 0x400

    .line 749
    .line 750
    invoke-virtual {v4, v1, v0}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    if-eqz v12, :cond_1

    .line 754
    .line 755
    const/16 v0, 0x1a

    .line 756
    .line 757
    if-lt v10, v0, :cond_1

    .line 758
    .line 759
    invoke-static {v3}, Lcom/facebook/common/earlystartupperf/Odex;->getOdexSize(Z)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const-string/jumbo v0, "dalvik_odex_exec"

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Lcom/facebook/common/earlystartupperf/Odex;->getOdexSize(Z)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const-string/jumbo v0, "dalvik_odex"

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    .line 805
    const/16 v0, 0x1a

    .line 806
    .line 807
    if-gt v1, v0, :cond_6

    .line 808
    .line 809
    new-instance v6, Landroid/os/Debug$MemoryInfo;

    .line 810
    .line 811
    invoke-direct {v6}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    :goto_2
    :try_start_0
    sget v3, LX/2ta;->A01:I

    .line 819
    .line 820
    if-ge v2, v3, :cond_5

    .line 821
    .line 822
    const-string/jumbo v0, "other"

    .line 823
    .line 824
    .line 825
    invoke-static {v6, v4, v0, v2}, LX/2ta;->A00(Landroid/os/Debug$MemoryInfo;LX/2sR;Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    goto :goto_2

    .line 831
    :cond_5
    :goto_3
    sget v0, LX/2ta;->A00:I

    .line 832
    .line 833
    if-ge v5, v0, :cond_6

    .line 834
    .line 835
    const-string/jumbo v1, "dalvik"

    .line 836
    .line 837
    .line 838
    add-int v0, v3, v5

    .line 839
    .line 840
    invoke-static {v6, v4, v1, v0}, LX/2ta;->A00(Landroid/os/Debug$MemoryInfo;LX/2sR;Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :catch_0
    move-exception v2

    .line 847
    const-string v1, "AnalyticsDeviceUtils"

    .line 848
    .line 849
    const-string v0, "Unable to send detailed memory info"

    .line 850
    .line 851
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :cond_6
    invoke-static {v8}, LX/0X4;->A1S(LX/0RP;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const-string/jumbo v0, "is_backgrounded"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    sget-object v3, LX/0Bw;->A02:LX/0Bw;

    .line 865
    .line 866
    iget-wide v0, v3, LX/0Bw;->A00:J

    .line 867
    .line 868
    const-wide/16 v5, -0x1

    .line 869
    .line 870
    cmp-long v2, v0, v5

    .line 871
    .line 872
    if-eqz v2, :cond_8

    .line 873
    .line 874
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    sub-long/2addr v5, v0

    .line 879
    const-wide/16 v1, 0x1f4

    .line 880
    .line 881
    cmp-long v0, v5, v1

    .line 882
    .line 883
    if-gez v0, :cond_8

    .line 884
    .line 885
    iget-boolean v2, v3, LX/0Bw;->A01:Z

    .line 886
    .line 887
    :goto_4
    const-string/jumbo v0, "is_really_backgrounded"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v0, v2}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    invoke-static {v8}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-wide v5, v0, LX/2UY;->A0T:J

    .line 898
    .line 899
    const-wide/16 v1, 0x0

    .line 900
    .line 901
    cmp-long v0, v5, v1

    .line 902
    .line 903
    const/4 v1, 0x1

    .line 904
    if-gtz v0, :cond_7

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    :cond_7
    const-string/jumbo v0, "ever_foregrounded"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v0, v1}, LX/2sR;->A0T(Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    const-string/jumbo v0, "memory_info"

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v4, v0}, LX/2j8;->A09(LX/2Rs;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, LX/2tZ;->A07:LX/0RP;

    .line 920
    .line 921
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/2Wx;

    .line 926
    .line 927
    invoke-virtual {v0, p1}, LX/2Wx;->A2o(LX/2j8;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_8
    const/4 v2, 0x0

    .line 932
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    const-string v1, "/proc/"

    .line 937
    .line 938
    const-string v0, "/cgroup"

    .line 939
    .line 940
    invoke-static {v1, v0, v5}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LX/0Ht;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 949
    .line 950
    if-eqz v1, :cond_a

    .line 951
    .line 952
    check-cast v1, Ljava/lang/String;

    .line 953
    .line 954
    const-string v0, "/bg_non_interactive"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_9

    .line 961
    .line 962
    const-string v0, "/background"

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_a

    .line 969
    .line 970
    :cond_9
    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 971
    :catch_1
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    iput-boolean v2, v3, LX/0Bw;->A01:Z

    .line 976
    .line 977
    iput-wide v0, v3, LX/0Bw;->A00:J

    .line 978
    .line 979
    goto :goto_4
.end method
