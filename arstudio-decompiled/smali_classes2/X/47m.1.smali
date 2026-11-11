.class public final LX/47m;
.super LX/48h;
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
    invoke-direct {p0, v0}, LX/48h;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47m;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 7

    .line 0
    const-string/jumbo v0, "fileSrcReadOpen"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/3Uk;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v5, p0, LX/47m;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/48h;->A02()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x7d6

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "r"

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/47m;->A02:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    :try_start_1
    iget-wide v2, p1, LX/3Uk;->A04:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, LX/3Uk;->A03:J

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v4, v0, v5

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/47m;->A02:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v2

    .line 52
    :cond_0
    iput-wide v0, p0, LX/47m;->A00:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    invoke-static {}, LX/6NR;->A00()V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, LX/47m;->A00:J

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/47m;->A03:Z

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LX/48h;->A04(LX/3Uk;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, LX/47m;->A00:J

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_1
    const/16 v1, 0x7d8

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v2, LX/3Xc;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, v0}, LX/3Xc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_2
    const/16 v1, 0x7d0

    .line 85
    .line 86
    new-instance v0, LX/3Xc;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/3Xc;-><init>(ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, LX/6NR;->A00()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    move-exception v2

    .line 98
    const/16 v1, 0x7d0

    .line 99
    .line 100
    new-instance v0, LX/3Xc;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/3Xc;-><init>(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_2
    move-exception v1

    .line 107
    new-instance v0, LX/3Xc;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, LX/3Xc;-><init>(ILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_3
    move-exception v3

    .line 114
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 135
    .line 136
    const/16 v0, 0x15

    .line 137
    .line 138
    if-lt v1, v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2y7;->A00(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :goto_0
    new-instance v2, LX/3Xc;

    .line 151
    .line 152
    invoke-direct {v2, v4, v3}, LX/3Xc;-><init>(ILjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_2
    const/16 v4, 0x7d5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const-string/jumbo v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x3ec

    .line 192
    .line 193
    new-instance v2, LX/3Xc;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1, v3}, LX/3Xc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v2
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/47m;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/47m;->A02:Ljava/io/RandomAccessFile;

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
    iput-object v4, p0, LX/47m;->A02:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/47m;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, LX/47m;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/48h;->A01()V

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
    new-instance v0, LX/3Xc;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/3Xc;-><init>(ILjava/lang/Throwable;)V

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
    iput-object v4, p0, LX/47m;->A02:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/47m;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v3, p0, LX/47m;->A03:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LX/48h;->A01()V

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
    iget-wide v1, p0, LX/47m;->A00:J

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
    const-string/jumbo v0, "fileSrcReadRAF"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/47m;->A02:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-wide v0, p0, LX/47m;->A00:J

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

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
    invoke-static {}, LX/6NR;->A00()V

    .line 34
    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, LX/47m;->A00:J

    .line 39
    .line 40
    int-to-long v0, v4

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/47m;->A00:J

    .line 43
    .line 44
    invoke-virtual {p0, v4}, LX/48h;->A03(I)V

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
    new-instance v0, LX/3Xc;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/3Xc;-><init>(ILjava/lang/Throwable;)V

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
    invoke-static {}, LX/6NR;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
