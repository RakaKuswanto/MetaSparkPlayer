.class public final LX/2j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0u()[Ljava/lang/String;

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
    const-string v0, "browser"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    sput-object v2, LX/2j9;->A09:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2j9;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6J:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2j9;->A05:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->ADN:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2j9;->A08:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->ACE:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2j9;->A03:LX/0Na;

    .line 34
    .line 35
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2j9;->A01:LX/0Na;

    .line 40
    .line 41
    sget v0, LX/2eq;->ADS:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2j9;->A07:LX/0Na;

    .line 48
    .line 49
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2j9;->A06:LX/0Na;

    .line 54
    .line 55
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2j9;->A04:LX/0Na;

    .line 60
    .line 61
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2j9;->A00:LX/1zG;

    .line 66
    .line 67
    return-void
.end method

.method private A00(LX/26j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2j9;->A07:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nO;

    .line 7
    .line 8
    new-instance v7, Lcom/facebook/jsi/module/JsiHeapInfo;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/facebook/jsi/module/JsiHeapInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/2nO;->A01:Ljava/util/Set;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
    const-string v0, "allocatedBytes"

    .line 49
    .line 50
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v8

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    const-string v3, "allocated"

    .line 61
    .line 62
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string/jumbo v0, "heapSize"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-string v2, "blockBytes"

    .line 81
    .line 82
    invoke-virtual {v7, v2, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    add-long/2addr v0, v2

    .line 87
    cmp-long v2, v0, v8

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    const-string/jumbo v3, "size"

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const-string/jumbo v0, "numCollections"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v2, v0, v8

    .line 113
    .line 114
    if-lez v2, :cond_3

    .line 115
    .line 116
    const-string v3, "collections"

    .line 117
    .line 118
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const-string/jumbo v0, "totalAllocatedBytes"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v2, v0, v8

    .line 137
    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    const-string/jumbo v3, "total_allocated_bytes"

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const-string/jumbo v0, "mallocSizeEstimate"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-string/jumbo v2, "mallocBytes"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    add-long/2addr v0, v2

    .line 169
    cmp-long v2, v0, v8

    .line 170
    .line 171
    if-lez v2, :cond_5

    .line 172
    .line 173
    const-string/jumbo v3, "malloc_size"

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const-string/jumbo v3, "va"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    cmp-long v0, v1, v8

    .line 195
    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0, v1, v2}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v6, Lcom/facebook/jsi/module/JsiHeapInfo;->COMMON_STATS:[Ljava/lang/String;

    .line 210
    .line 211
    array-length v5, v6

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_0
    if-ge v4, v5, :cond_8

    .line 214
    .line 215
    aget-object v3, v6, v4

    .line 216
    .line 217
    invoke-virtual {v7, v3, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmp-long v0, v1, v8

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0, v1, v2}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    return-void
.end method


# virtual methods
.method public final A01(LX/2h6;)V
    .locals 9

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
    iget-object v0, p0, LX/2j9;->A06:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/3EH;->A03(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LX/2j9;->A02:LX/0Na;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v7, LX/2j9;->A09:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/analytics/util/AnalyticsMemoryUtil;->getLoadedLibraries()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

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
    invoke-static {v1}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

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
    array-length v6, v7

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v6, :cond_4

    .line 76
    .line 77
    aget-object v2, v7, v5

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "nativemetrics"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "libs_"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/BufferedReader;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    :catch_0
    move-exception v3

    .line 133
    invoke-static {v2}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "NativeFilesUtils"

    .line 138
    .line 139
    const-string v0, "Error reading loaded libraries for process: %s"

    .line 140
    .line 141
    invoke-static {v1, v0, v3, v2}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    const-string v1, "AnalyticsDeviceUtils"

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, LX/26o;->A00:LX/26o;

    .line 159
    .line 160
    new-instance v2, LX/26k;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LX/26k;-><init>(LX/26o;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/26k;->A0R(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const-string/jumbo v0, "loaded_libraries"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    const-string/jumbo v0, "unable to list loaded libraries"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public final A02(LX/2h6;)V
    .locals 18

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
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-string/jumbo v0, "used_mem"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v2, v3}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string/jumbo v0, "free_mem"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string/jumbo v0, "total_mem"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v1, v2}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    iget-object v3, v5, LX/2j9;->A05:LX/0Na;

    .line 70
    .line 71
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2vv;

    .line 76
    .line 77
    iget v1, v2, LX/2vv;->A00:I

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v2, LX/2vv;->A00:I

    .line 95
    .line 96
    :cond_0
    const-string v0, "core_count"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2vv;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2vv;->A00()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string/jumbo v0, "reliable_core_count"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-string/jumbo v0, "total_fgtm_ms"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v2, v3}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const-string v0, "current_fgtm_ms"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v2, v3}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v5, LX/2j9;->A01:LX/0Na;

    .line 131
    .line 132
    invoke-static {v10}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/2sb;->A0J:LX/0Na;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    sub-long/2addr v0, v2

    .line 145
    const-string/jumbo v2, "total_uptime_ms"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/facebook/analytics/util/AnalyticsMemoryUtil;->getPeakRss()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const-wide/16 v2, 0x400

    .line 156
    .line 157
    mul-long/2addr v0, v2

    .line 158
    const-string/jumbo v2, "peak_rss"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const-string v8, ""

    .line 165
    .line 166
    const-string/jumbo v0, "granular_exposures"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0, v8}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "nav_module"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v8}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v5, LX/2j9;->A02:LX/0Na;

    .line 179
    .line 180
    invoke-static {v9}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "activity"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/app/ActivityManager;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget-object v0, v5, LX/2j9;->A03:LX/0Na;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/377;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/377;->A00()LX/3Dl;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v6, v12, LX/3Dl;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 209
    .line 210
    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 211
    .line 212
    const-wide/16 v16, 0x64

    .line 213
    .line 214
    mul-long v0, v0, v16

    .line 215
    .line 216
    long-to-float v2, v0

    .line 217
    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 218
    .line 219
    long-to-float v11, v0

    .line 220
    div-float/2addr v2, v11

    .line 221
    float-to-int v11, v2

    .line 222
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-wide v0, v12, LX/3Dl;->A00:J

    .line 227
    .line 228
    const-string v12, "device_total_mem"

    .line 229
    .line 230
    invoke-virtual {v2, v12, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 234
    .line 235
    const-string/jumbo v12, "mem_available"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v12, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 242
    .line 243
    const-string/jumbo v12, "mem_threshold"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 250
    .line 251
    const-string/jumbo v0, "mem_is_low"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, "mem_pct_total"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v11}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "mem_class"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v7}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string/jumbo v0, "gc_total_count"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string/jumbo v0, "gc_freed_size"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const-string/jumbo v0, "gc_freed_count"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string/jumbo v0, "thread_count"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    sget-object v6, LX/3LW;->A00:[Ljava/lang/String;

    .line 310
    .line 311
    array-length v0, v6

    .line 312
    new-array v1, v0, [J

    .line 313
    .line 314
    const-string v0, "/proc/self/status"

    .line 315
    .line 316
    invoke-static {v0, v1, v6}, LX/0J0;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    aget-wide v0, v1, v6

    .line 321
    .line 322
    const-string/jumbo v7, "native_thread_count"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v7, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    const-string/jumbo v7, "native_heap_size"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    const-string/jumbo v7, "native_heap_allocated"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    const-string/jumbo v7, "native_heap_free"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v7, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v1, "jsi_"

    .line 359
    .line 360
    .line 361
    const-string v0, "*"

    .line 362
    .line 363
    invoke-direct {v5, v2, v1, v0}, LX/2j9;->A00(LX/26j;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, "jsi_rn_"

    .line 367
    .line 368
    .line 369
    const-string v0, "RN"

    .line 370
    .line 371
    invoke-direct {v5, v2, v1, v0}, LX/2j9;->A00(LX/26j;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v1, "jsi_cs_"

    .line 375
    .line 376
    .line 377
    const-string v0, "CS"

    .line 378
    .line 379
    invoke-direct {v5, v2, v1, v0}, LX/2j9;->A00(LX/26j;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Landroid/app/ActivityManager;

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 417
    .line 418
    iget v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 419
    .line 420
    if-ne v0, v3, :cond_1

    .line 421
    .line 422
    iget-object v9, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, ":"

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v0, -0x1

    .line 431
    if-ne v1, v0, :cond_3

    .line 432
    .line 433
    move-object v9, v8

    .line 434
    :goto_1
    const/4 v11, 0x1

    .line 435
    new-array v1, v11, [I

    .line 436
    .line 437
    iget v0, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 438
    .line 439
    aput v0, v1, v6

    .line 440
    .line 441
    invoke-virtual {v7, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_1

    .line 446
    .line 447
    array-length v0, v12

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    iget-object v0, v5, LX/2j9;->A04:LX/0Na;

    .line 451
    .line 452
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const-wide v0, 0x81018300021378L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-interface {v13, v0, v1}, LX/35B;->ACd(J)Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    aget-object v13, v12, v6

    .line 466
    .line 467
    const-string/jumbo v0, "total_pd"

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    mul-int/lit16 v0, v0, 0x400

    .line 483
    .line 484
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v0, "total_pss"

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    mul-int/lit16 v0, v0, 0x400

    .line 503
    .line 504
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v0, "total_sd"

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    mul-int/lit16 v0, v0, 0x400

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v0, 0x13

    .line 530
    .line 531
    if-lt v12, v0, :cond_2

    .line 532
    .line 533
    const-string/jumbo v0, "total_pc"

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    mul-int/lit16 v0, v0, 0x400

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v0, "total_sc"

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    mul-int/lit16 v0, v0, 0x400

    .line 569
    .line 570
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const-string/jumbo v0, "total_swappable"

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v13}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    mul-int/lit16 v0, v0, 0x400

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    :cond_2
    const-string v0, "dalvik_pd"

    .line 594
    .line 595
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 604
    .line 605
    mul-int/lit16 v0, v0, 0x400

    .line 606
    .line 607
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    const-string v0, "dalvik_pss"

    .line 611
    .line 612
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 621
    .line 622
    mul-int/lit16 v0, v0, 0x400

    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const-string v0, "dalvik_sd"

    .line 628
    .line 629
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 638
    .line 639
    mul-int/lit16 v0, v0, 0x400

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    const-string/jumbo v0, "native_pd"

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 656
    .line 657
    mul-int/lit16 v0, v0, 0x400

    .line 658
    .line 659
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v0, "native_pss"

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 674
    .line 675
    mul-int/lit16 v0, v0, 0x400

    .line 676
    .line 677
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    const-string/jumbo v0, "native_sd"

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 692
    .line 693
    mul-int/lit16 v0, v0, 0x400

    .line 694
    .line 695
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    const-string/jumbo v0, "other_pd"

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 710
    .line 711
    mul-int/lit16 v0, v0, 0x400

    .line 712
    .line 713
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    const-string/jumbo v0, "other_pss"

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 728
    .line 729
    mul-int/lit16 v0, v0, 0x400

    .line 730
    .line 731
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    const-string/jumbo v0, "other_sd"

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget v0, v13, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 746
    .line 747
    mul-int/lit16 v0, v0, 0x400

    .line 748
    .line 749
    invoke-virtual {v2, v1, v0}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    if-eqz v16, :cond_1

    .line 753
    .line 754
    const/16 v0, 0x1a

    .line 755
    .line 756
    if-lt v12, v0, :cond_1

    .line 757
    .line 758
    invoke-static {v11}, Lcom/facebook/common/earlystartupperf/Odex;->getOdexSize(Z)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const-string v0, "dalvik_odex_exec"

    .line 763
    .line 764
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v6}, Lcom/facebook/common/earlystartupperf/Odex;->getOdexSize(Z)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const-string v0, "dalvik_odex"

    .line 780
    .line 781
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v9, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 801
    .line 802
    const/16 v0, 0x1a

    .line 803
    .line 804
    if-gt v1, v0, :cond_6

    .line 805
    .line 806
    new-instance v8, Landroid/os/Debug$MemoryInfo;

    .line 807
    .line 808
    invoke-direct {v8}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v8}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 812
    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    :goto_2
    :try_start_0
    sget v3, LX/2jA;->A01:I

    .line 816
    .line 817
    if-ge v6, v3, :cond_5

    .line 818
    .line 819
    const-string/jumbo v0, "other"

    .line 820
    .line 821
    .line 822
    invoke-static {v8, v2, v0, v6}, LX/2jA;->A00(Landroid/os/Debug$MemoryInfo;LX/26j;Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v6, v6, 0x1

    .line 826
    .line 827
    goto :goto_2

    .line 828
    :cond_5
    :goto_3
    sget v0, LX/2jA;->A00:I

    .line 829
    .line 830
    if-ge v7, v0, :cond_6

    .line 831
    .line 832
    const-string v1, "dalvik"

    .line 833
    .line 834
    add-int v0, v3, v7

    .line 835
    .line 836
    invoke-static {v8, v2, v1, v0}, LX/2jA;->A00(Landroid/os/Debug$MemoryInfo;LX/26j;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v7, v7, 0x1

    .line 840
    .line 841
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :catch_0
    move-exception v3

    .line 843
    const-string v1, "AnalyticsDeviceUtils"

    .line 844
    .line 845
    const-string v0, "Unable to send detailed memory info"

    .line 846
    .line 847
    invoke-static {v1, v0, v3}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_6
    invoke-static {v10}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const-string/jumbo v0, "is_backgrounded"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    sget-object v6, LX/0Bd;->A04:LX/0Bd;

    .line 861
    .line 862
    iget-wide v0, v6, LX/0Bd;->A00:J

    .line 863
    .line 864
    const-wide/16 v7, -0x1

    .line 865
    .line 866
    cmp-long v3, v0, v7

    .line 867
    .line 868
    if-eqz v3, :cond_8

    .line 869
    .line 870
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    sub-long/2addr v11, v0

    .line 875
    const-wide/16 v7, 0x1f4

    .line 876
    .line 877
    cmp-long v0, v11, v7

    .line 878
    .line 879
    if-gez v0, :cond_8

    .line 880
    .line 881
    iget-boolean v3, v6, LX/0Bd;->A02:Z

    .line 882
    .line 883
    :goto_4
    const-string/jumbo v0, "is_really_backgrounded"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v0, v3}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {v10}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-wide v6, v0, LX/2sb;->A0Y:J

    .line 894
    .line 895
    cmp-long v0, v6, v14

    .line 896
    .line 897
    const/4 v1, 0x1

    .line 898
    if-gtz v0, :cond_7

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    :cond_7
    const-string v0, "ever_foregrounded"

    .line 902
    .line 903
    invoke-virtual {v2, v0, v1}, LX/26j;->A0V(Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    const-string/jumbo v0, "memory_info"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v2, v0}, LX/2h6;->A09(LX/1we;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v5, LX/2j9;->A08:LX/0Na;

    .line 913
    .line 914
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/2in;

    .line 919
    .line 920
    invoke-virtual {v0, v4}, LX/2in;->A4h(LX/2h6;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_8
    const/4 v3, 0x0

    .line 925
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    const-string v1, "/proc/"

    .line 930
    .line 931
    const-string v0, "/cgroup"

    .line 932
    .line 933
    invoke-static {v1, v0, v7}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LX/0J0;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 942
    .line 943
    if-eqz v1, :cond_a

    .line 944
    .line 945
    check-cast v1, Ljava/lang/String;

    .line 946
    .line 947
    const-string v0, "/bg_non_interactive"

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_9

    .line 954
    .line 955
    const-string v0, "/background"

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_a

    .line 962
    .line 963
    :cond_9
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 964
    :catch_1
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    iput-boolean v3, v6, LX/0Bd;->A02:Z

    .line 969
    .line 970
    iput-wide v0, v6, LX/0Bd;->A00:J

    .line 971
    .line 972
    goto :goto_4
.end method
