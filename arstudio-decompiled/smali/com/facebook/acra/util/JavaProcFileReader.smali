.class public Lcom/facebook/acra/util/JavaProcFileReader;
.super Lcom/facebook/acra/util/ProcFileReader;
.source ""


# static fields
.field public static final FD_DIR:Ljava/lang/String;

.field public static final FD_DIR_STRING:Ljava/lang/String; = "/fd/"

.field public static final LS_SYMLINK_ARROW:Ljava/lang/String; = " -> "

.field public static final PIPE_STRING:Ljava/lang/String; = "pipe"

.field public static final PROC_OPEN_FD_LIMITS_FORMAT:[I

.field public static final SOCKET_STRING:Ljava/lang/String; = "socket"

.field public static final TAG:Ljava/lang/String; = "JavaProcFileReader"

.field public static sInstance:Lcom/facebook/acra/util/JavaProcFileReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/proc/%s/fd"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->PROC_OPEN_FD_LIMITS_FORMAT:[I

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x20
        0x20
        0x120
        0x1120
        0x1120
        0x120
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/util/ProcFileReader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static findNewLineOrEnd([BI)I
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    if-lt p1, v2, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    return p1

    .line 5
    :cond_1
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/acra/util/JavaProcFileReader;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/util/JavaProcFileReader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/acra/util/JavaProcFileReader;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/acra/util/JavaProcFileReader;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static startsWithOffset([BI[B)Z
    .locals 5

    .line 0
    array-length v0, p0

    .line 1
    sub-int/2addr v0, p1

    .line 2
    array-length v4, p2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-lt v0, v4, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    add-int v0, v2, p1

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    aget-byte v0, p2, v2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3
.end method


# virtual methods
.method public getOpenFDCount()I
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/facebook/acra/util/JavaProcFileReader;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    return v0
.end method

.method public getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    .locals 13

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    const-string v0, "Max open files"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v10, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    const-string v0, "/proc/self/limits"

    .line 15
    .line 16
    new-instance v2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1fff

    .line 22
    .line 23
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v2, v6, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput-byte v4, v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    add-int/lit8 v1, v3, -0x1

    .line 36
    .line 37
    sub-int/2addr v1, v11

    .line 38
    array-length v0, v5

    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v11}, Lcom/facebook/acra/util/JavaProcFileReader;->findNewLineOrEnd([BI)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v6, v11, v5}, Lcom/facebook/acra/util/JavaProcFileReader;->startsWithOffset([BI[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v8, Lcom/facebook/acra/util/JavaProcFileReader;->PROC_OPEN_FD_LIMITS_FORMAT:[I

    .line 52
    .line 53
    sget-object v5, LX/0Ht;->A00:LX/0Hs;

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    invoke-interface/range {v5 .. v12}, LX/0Hs;->Ae3([B[F[I[J[Ljava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    aget-object v0, v10, v4

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget-object v0, v10, v2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v7, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    .line 75
    .line 76
    invoke-direct {v7, v1, v0}, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v7

    .line 80
    :cond_1
    add-int/lit8 v11, v12, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    sget-object v1, Lcom/facebook/acra/util/JavaProcFileReader;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Failed to read /proc/self/limits"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v7
.end method

.method public getOpenFileDescriptors()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v8, "pipe"

    .line 1
    .line 2
    const-string v4, "\n"

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x3

    .line 9
    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "/system/bin/ls"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v0, v6, v5

    .line 15
    .line 16
    const-string v1, "-l"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v6, v0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v1, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v6, v2

    .line 31
    .line 32
    invoke-static {v6}, Lcom/facebook/acra/util/CommandOutputCollector;->collect([Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :goto_0
    array-length v0, v7

    .line 47
    if-ge v5, v0, :cond_5

    .line 48
    .line 49
    aget-object v2, v7, v5

    .line 50
    .line 51
    const-string v0, " -> "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v0, "/fd/"

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    move-object v2, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-string v1, "socket"

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/facebook/acra/util/JavaProcFileReader$Counter;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v0, v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v6}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " "

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 155
    .line 156
    iget v0, v0, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    return-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "Exception caught while reading open file descriptors"

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_7
    return-object v2
.end method
