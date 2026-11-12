.class public abstract LX/2yr;
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
.method public final A00()Ljava/io/InputStream;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2yt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2yt;

    .line 6
    .line 7
    iget-object v0, v0, LX/2yt;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/2ys;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/2ys;

    .line 20
    .line 21
    iget-object v0, v1, LX/2ys;->A01:LX/2yr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2yr;->A00()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v1, v1, LX/2ys;->A00:J

    .line 28
    .line 29
    new-instance v0, LX/3cx;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/3cx;-><init>(Ljava/io/InputStream;J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string/jumbo v1, "bytes"

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final A01(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz v0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v1, "bytes"

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/2yu;->A03:LX/2zv;

    .line 13
    .line 14
    new-instance v2, LX/2yu;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/2yu;-><init>(LX/2zv;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/2yr;->A00()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/2yu;->A02:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, LX/25c;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/2yu;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v2, v0}, LX/2yu;->A00(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2yu;->close()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final A02()[B
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2yt;

    .line 2
    .line 3
    sget-object v0, LX/2yu;->A03:LX/2zv;

    .line 4
    .line 5
    new-instance v4, LX/2yu;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/2yu;-><init>(LX/2zv;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LX/2yt;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v4, LX/2yu;->A02:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v0, v6}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v9

    .line 34
    .line 35
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string/jumbo v0, "expectedSize (%s) must be non-negative"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v9, 0x7ffffff7

    .line 46
    .line 47
    .line 48
    cmp-long v0, v2, v9

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    long-to-int v7, v2

    .line 53
    new-array v5, v7, [B

    .line 54
    .line 55
    move v3, v7

    .line 56
    :goto_0
    const/4 v2, -0x1

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    sub-int v1, v7, v3

    .line 60
    .line 61
    invoke-virtual {v6, v5, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sub-int/2addr v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v2, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-array v1, v8, [B

    .line 91
    .line 92
    int-to-byte v0, v3

    .line 93
    aput-byte v0, v1, v11

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v7, 0x1

    .line 99
    .line 100
    invoke-static {v6, v2, v0}, LX/25c;->A01(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/2yu;->close()V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_3
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " bytes is too large to fit in a byte array"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_2
    invoke-virtual {v4, v0}, LX/2yu;->A00(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v4}, LX/2yu;->close()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
