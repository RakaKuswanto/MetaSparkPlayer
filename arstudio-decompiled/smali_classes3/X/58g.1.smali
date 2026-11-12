.class public final LX/58g;
.super LX/58k;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/58k;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58g;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 7

    .line 0
    const-string v0, "fileSrcReadOpen"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/5Bk;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v5, p0, LX/58g;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/58k;->A02()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x7d6

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "r"

    .line 22
    .line 23
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/58g;->A02:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    :try_start_1
    iget-wide v2, p1, LX/5Bk;->A04:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, LX/5Bk;->A03:J

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v5

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/58g;->A02:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, v2

    .line 50
    :cond_0
    iput-wide v0, p0, LX/58g;->A00:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-static {}, LX/5CI;->A00()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, LX/58g;->A00:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/58g;->A03:Z

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LX/58k;->A04(LX/5Bk;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/58g;->A00:J

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_1
    const/16 v1, 0x7d8

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v2, LX/58f;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v0}, LX/58f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_2
    const/16 v1, 0x7d0

    .line 83
    .line 84
    new-instance v0, LX/58f;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/58f;-><init>(ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/5CI;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception v2

    .line 96
    const/16 v1, 0x7d0

    .line 97
    .line 98
    new-instance v0, LX/58f;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/58f;-><init>(ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_2
    move-exception v1

    .line 105
    new-instance v0, LX/58f;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, LX/58f;-><init>(ILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_3
    move-exception v3

    .line 112
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    if-lt v1, v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/4cx;->A00(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    :goto_0
    new-instance v2, LX/58f;

    .line 149
    .line 150
    invoke-direct {v2, v4, v3}, LX/58f;-><init>(ILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_2
    const/16 v4, 0x7d5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v2, v1

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 183
    .line 184
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x3ec

    .line 189
    .line 190
    new-instance v2, LX/58f;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1, v3}, LX/58f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v2
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/58g;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/58g;->A02:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v4, p0, LX/58g;->A02:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/58g;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, LX/58g;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/58k;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    const/16 v1, 0x7d0

    .line 25
    .line 26
    new-instance v0, LX/58f;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/58f;-><init>(ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-object v4, p0, LX/58g;->A02:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/58g;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v3, p0, LX/58g;->A03:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LX/58k;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return v4

    .line 4
    :cond_1
    iget-wide v1, p0, LX/58g;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    return v4

    .line 14
    :cond_2
    :try_start_0
    const-string v0, "fileSrcReadRAF"

    .line 15
    .line 16
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/58g;->A02:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    iget-wide v0, p0, LX/58g;->A00:J

    .line 22
    .line 23
    int-to-long v2, p3

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, LX/5CI;->A00()V

    .line 34
    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, LX/58g;->A00:J

    .line 39
    .line 40
    int-to-long v0, v4

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/58g;->A00:J

    .line 43
    .line 44
    invoke-virtual {p0, v4}, LX/58k;->A03(I)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    const/16 v1, 0x7d0

    .line 50
    .line 51
    new-instance v0, LX/58f;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/58f;-><init>(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, LX/5CI;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
