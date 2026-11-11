.class public abstract LX/35s;
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

.method private final A00()Lcom/google/common/base/Optional;
    .locals 7

    .line 0
    instance-of v0, p0, LX/35u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/35u;

    .line 6
    .line 7
    iget-object v1, v0, LX/35u;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/0Yf;->A0N(J)Lcom/google/common/base/Present;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/35t;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, LX/35t;

    .line 30
    .line 31
    iget-object v0, v6, LX/35t;->A02:LX/35s;

    .line 32
    .line 33
    invoke-direct {v0}, LX/35s;->A00()Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v0, v6, LX/35t;->A01:J

    .line 52
    .line 53
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v0, v6, LX/35t;->A00:J

    .line 58
    .line 59
    sub-long/2addr v4, v2

    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LX/0Yf;->A0N(J)Lcom/google/common/base/Present;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    instance-of v0, p0, LX/35v;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, LX/35v;

    .line 75
    .line 76
    iget v0, v0, LX/35v;->A00:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1}, LX/0Yf;->A0N(J)Lcom/google/common/base/Present;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 85
    .line 86
    return-object v0
.end method

.method private final A02()Ljava/io/InputStream;
    .locals 15

    .line 0
    instance-of v0, p0, LX/35u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/35u;

    .line 6
    .line 7
    iget-object v0, v0, LX/35u;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :cond_0
    instance-of v0, p0, LX/35t;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    check-cast v7, LX/35t;

    .line 20
    .line 21
    iget-object v0, v7, LX/35t;->A02:LX/35s;

    .line 22
    .line 23
    invoke-direct {v0}, LX/35s;->A02()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v4, v7, LX/35t;->A01:J

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v13

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v11, v4

    .line 39
    .line 40
    if-gez v0, :cond_4

    .line 41
    .line 42
    :try_start_0
    sub-long v2, v4, v11

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long v9, v0, v13

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    :cond_1
    const-wide/16 v0, 0x2000

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    new-array v8, v1, [B

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v8, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    const-wide/16 v9, -0x1

    .line 80
    .line 81
    cmp-long v2, v0, v9

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-long/2addr v11, v0

    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    sget-object v0, LX/35w;->A03:LX/3E6;

    .line 90
    .line 91
    new-instance v1, LX/35w;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/35w;-><init>(LX/3E6;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/35w;->A02:Ljava/util/Deque;

    .line 97
    .line 98
    invoke-interface {v0, v6}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1, v2}, LX/35w;->A00(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v1}, LX/35w;->close()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    :goto_1
    cmp-long v0, v11, v4

    .line 112
    .line 113
    if-gez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-array v0, v0, [B

    .line 120
    .line 121
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    iget-wide v0, v7, LX/35t;->A00:J

    .line 128
    .line 129
    new-instance v3, LX/35x;

    .line 130
    .line 131
    invoke-direct {v3, v6, v0, v1}, LX/35x;-><init>(Ljava/io/InputStream;J)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_6
    instance-of v0, p0, LX/35v;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, LX/35v;

    .line 141
    .line 142
    iget-object v2, v0, LX/35v;->A02:[B

    .line 143
    .line 144
    iget v1, v0, LX/35v;->A01:I

    .line 145
    .line 146
    iget v0, v0, LX/35v;->A00:I

    .line 147
    .line 148
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 149
    .line 150
    invoke-direct {v3, v2, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_7
    move-object v0, p0

    .line 155
    check-cast v0, LX/3CJ;

    .line 156
    .line 157
    iget-object v3, v0, LX/3CJ;->A00:Ljava/io/InputStream;

    .line 158
    .line 159
    return-object v3
.end method


# virtual methods
.method public final A01(JJ)LX/35s;
    .locals 8

    .line 0
    instance-of v0, p0, LX/35t;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/35t;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v4

    .line 11
    .line 12
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v0, "offset (%s) may not be negative"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    cmp-long v0, p3, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    const-string/jumbo v0, "length (%s) may not be negative"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v3, LX/35t;->A00:J

    .line 34
    .line 35
    sub-long/2addr v0, p1

    .line 36
    cmp-long v2, v0, v4

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    sget-object v7, LX/36z;->A00:LX/36z;

    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    iget-object v4, v3, LX/35t;->A02:LX/35s;

    .line 44
    .line 45
    iget-wide v2, v3, LX/35t;->A01:J

    .line 46
    .line 47
    add-long/2addr v2, p1

    .line 48
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v4, v2, v3, v0, v1}, LX/35s;->A01(JJ)LX/35s;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    return-object v7

    .line 57
    :cond_2
    instance-of v0, p0, LX/35v;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, LX/35v;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v0, p1, v2

    .line 68
    .line 69
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string/jumbo v0, "offset (%s) may not be negative"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    cmp-long v0, p3, v2

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_3
    const-string/jumbo v0, "length (%s) may not be negative"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget v0, v7, LX/35v;->A00:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v0, v5

    .line 98
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget v2, v7, LX/35v;->A01:I

    .line 103
    .line 104
    long-to-int v0, v5

    .line 105
    add-int/2addr v2, v0

    .line 106
    iget-object v1, v7, LX/35v;->A02:[B

    .line 107
    .line 108
    long-to-int v0, v3

    .line 109
    new-instance v7, LX/35v;

    .line 110
    .line 111
    invoke-direct {v7, v1, v2, v0}, LX/35v;-><init>([BII)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_4
    new-instance v7, LX/35t;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v12}, LX/35t;-><init>(LX/35s;JJ)V

    .line 118
    .line 119
    .line 120
    return-object v7
.end method

.method public final A03(LX/3Mb;)V
    .locals 6

    .line 0
    sget-object v0, LX/35w;->A03:LX/3E6;

    .line 1
    .line 2
    new-instance v5, LX/35w;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/35w;-><init>(LX/3E6;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, LX/35s;->A02()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v5, LX/35w;->A02:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/35q;

    .line 17
    .line 18
    iget-object v2, p1, LX/35q;->A01:Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p1, LX/35q;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    sget-object v0, LX/37e;->APPEND:LX/37e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/2t9;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LX/35w;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v5, v0}, LX/35w;->A00(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v5}, LX/35w;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A04(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/35v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/35v;

    .line 6
    .line 7
    iget-object v2, v0, LX/35v;->A02:[B

    .line 8
    .line 9
    iget v1, v0, LX/35v;->A01:I

    .line 10
    .line 11
    iget v0, v0, LX/35v;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/35w;->A03:LX/3E6;

    .line 18
    .line 19
    new-instance v2, LX/35w;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/35w;-><init>(LX/3E6;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, LX/35s;->A02()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/35w;->A02:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, LX/2t9;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/35w;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-virtual {v2, v0}, LX/35w;->A00(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v2}, LX/35w;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A05()[B
    .locals 4

    .line 0
    instance-of v0, p0, LX/35u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/35u;

    .line 6
    .line 7
    sget-object v0, LX/35w;->A03:LX/3E6;

    .line 8
    .line 9
    new-instance v3, LX/35w;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/35w;-><init>(LX/3E6;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, LX/35u;->A00:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, LX/35w;->A02:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v0, v1}, LX/2t9;->A01(Ljava/io/InputStream;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    instance-of v0, p0, LX/35v;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, LX/35v;

    .line 44
    .line 45
    instance-of v0, v3, LX/36z;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/35v;->A02:[B

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v2, v3, LX/35v;->A02:[B

    .line 53
    .line 54
    iget v1, v3, LX/35v;->A01:I

    .line 55
    .line 56
    iget v0, v3, LX/35v;->A00:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, LX/35w;->A03:LX/3E6;

    .line 65
    .line 66
    new-instance v3, LX/35w;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/35w;-><init>(LX/3E6;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-direct {p0}, LX/35s;->A02()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v3, LX/35w;->A02:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/35s;->A00()Lcom/google/common/base/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2, v0, v1}, LX/2t9;->A01(Ljava/io/InputStream;J)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v0, 0x14

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v1, v0}, LX/2t9;->A02(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_0
    invoke-virtual {v3}, LX/35w;->close()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_2
    invoke-virtual {v3, v0}, LX/35w;->A00(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {v3}, LX/35w;->close()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
