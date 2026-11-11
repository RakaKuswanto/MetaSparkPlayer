.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_RULE:[Ljava/lang/String;

.field public static final EXCEPTION_MARKER:B = 0x21t

.field public static final PREVAILING_RULE:[Ljava/lang/String;

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field public static final WILDCARD_LABEL:[B

.field public static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public publicSuffixExceptionListBytes:[B

.field public publicSuffixListBytes:[B

.field public final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [B

    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte v0, v1, v2

    .line 7
    .line 8
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "*"

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 23
    .line 24
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, LX/0Yh;->A0k()Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    return-void
.end method

.method public static binarySearchBytes([B[[BI)Ljava/lang/String;
    .locals 11

    .line 0
    array-length v3, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    if-ge v7, v3, :cond_8

    .line 3
    .line 4
    add-int v0, v7, v3

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    :goto_1
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    aget-byte v0, p0, v1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    add-int v9, v5, v1

    .line 25
    .line 26
    aget-byte v0, p0, v9

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    sub-int v4, v9, v5

    .line 33
    .line 34
    move v6, p2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    aget-object v0, p1, v6

    .line 38
    .line 39
    aget-byte v0, v0, v8

    .line 40
    .line 41
    and-int/lit16 v1, v0, 0xff

    .line 42
    .line 43
    :goto_2
    add-int v0, v5, v2

    .line 44
    .line 45
    aget-byte v0, p0, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-gez v1, :cond_7

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v5, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    if-eq v2, v4, :cond_5

    .line 62
    .line 63
    aget-object v0, p1, v6

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-ne v0, v8, :cond_2

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    sub-int/2addr v0, v10

    .line 70
    if-eq v6, v0, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    const/16 v1, 0x2e

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sub-int v2, v4, v2

    .line 79
    .line 80
    aget-object v0, p1, v6

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    sub-int/2addr v1, v8

    .line 84
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    if-ge v6, v0, :cond_6

    .line 88
    .line 89
    aget-object v0, p1, v6

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-lt v1, v2, :cond_3

    .line 95
    .line 96
    if-gt v1, v2, :cond_7

    .line 97
    .line 98
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, p0, v5, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    add-int/lit8 v7, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-enter p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, LX/0Yf;->A0s()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 34
    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    array-length v7, p1

    .line 39
    new-array v6, v7, [[B

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2
    if-ge v2, v7, :cond_1

    .line 43
    .line 44
    aget-object v1, p1, v2

    .line 45
    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v6, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_3
    const/4 v5, 0x0

    .line 59
    if-ge v1, v7, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 62
    .line 63
    invoke-static {v0, v6, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    :cond_3
    if-le v7, v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, [[B->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [[B

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_4
    array-length v0, v3

    .line 83
    sub-int/2addr v0, v9

    .line 84
    if-ge v2, v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 87
    .line 88
    aput-object v0, v3, v2

    .line 89
    .line 90
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 91
    .line 92
    invoke-static {v0, v3, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v1, v5

    .line 102
    :cond_5
    if-eqz v1, :cond_6

    .line 103
    .line 104
    :goto_5
    add-int/lit8 v0, v7, -0x1

    .line 105
    .line 106
    if-ge v8, v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 109
    .line 110
    invoke-static {v0, v6, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    :cond_6
    if-eqz v5, :cond_8

    .line 118
    .line 119
    const-string v0, "!"

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "\\."

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    return-object v3

    .line 136
    :cond_8
    if-nez v4, :cond_9

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_9
    if-eqz v4, :cond_b

    .line 144
    .line 145
    const-string v0, "\\."

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_6
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const-string v0, "\\."

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_7
    array-length v1, v3

    .line 160
    array-length v0, v2

    .line 161
    if-gt v1, v0, :cond_7

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_a
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    :try_start_2
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 174
    .line 175
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw v0
.end method

.method public static get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 0
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    .line 2
    return-object v0
.end method

.method private readTheList()V
    .locals 3

    .line 0
    const-class v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    .line 2
    const-string v0, "publicsuffixes.gz"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/5Gd;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5Gd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/5G7;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/5G7;-><init>(Ljava/io/InputStream;LX/5Gd;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5GE;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5GE;-><init>(LX/5GO;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/5GB;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/5GB;-><init>(LX/5GO;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, LX/5GB;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/5GB;->A03([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/5GB;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/5GB;->A03([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/5GB;->close()V

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 55
    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {v2}, LX/5GB;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    .line 71
    .line 72
    :catchall_3
    throw v0

    .line 73
    :cond_0
    return-void
.end method

.method private readTheListUninterruptibly()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V

    .line 2
    .line 3
    .line 4
    goto :goto_1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_1
    move-exception v3

    .line 11
    :try_start_2
    sget-object v2, LX/2f9;->A00:LX/2f9;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v0, "Failed to read public suffix list"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/2f9;->A08(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    invoke-static {}, LX/0Yf;->A0s()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0Yf;->A0s()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v0
.end method


# virtual methods
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v6, "\\."

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v0

    .line 17
    array-length v3, v5

    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    aget-object v0, v5, v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    aget-object v0, v5, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    sub-int/2addr v4, v0

    .line 45
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    array-length v0, v1

    .line 54
    if-ge v4, v0, :cond_2

    .line 55
    .line 56
    aget-object v0, v1, v4

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    const-string v0, "domain == null"

    .line 84
    .line 85
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public setListBytes([B[B)V
    .locals 2

    .line 0
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 1
    .line 2
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
