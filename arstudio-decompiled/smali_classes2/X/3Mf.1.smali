.class public final LX/3Mf;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/nio/charset/CharsetDecoder;

.field public A02:Z

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/3Mf;->A02:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/3Mf;->A03:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p1, p0, LX/3Mf;->A00:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Mf;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3Mf;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/3Mf;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    iget-object v0, p0, LX/3Mf;->A00:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/3Mf;->A00:Ljava/io/InputStream;

    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final read()I
    .locals 5

    .line 268435456
    iget-object v4, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v4

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/3Mf;->A00:Ljava/io/InputStream;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_1

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    new-array v3, v0, [C

    .line 268435465
    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    if-eq v1, v0, :cond_0

    .line 268435473
    .line 268435474
    aget-char v0, v3, v2

    .line 268435475
    .line 268435476
    :cond_0
    monitor-exit v4

    .line 268435477
    return v0

    .line 268435478
    :cond_1
    const-string v0, "InputStreamReader is closed"

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0

    .line 268435485
    :catchall_0
    move-exception v0

    .line 268435486
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435487
    throw v0
.end method

.method public final read([CII)I
    .locals 11

    .line 0
    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v6, p0, LX/3Mf;->A00:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v6, :cond_c

    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    array-length v0, p1

    .line 12
    invoke-static {v0, p2, p3}, LX/3Mg;->A01(III)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return v5

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v7, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 25
    .line 26
    iget-object v8, p0, LX/3Mf;->A03:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v9, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, p2, :cond_2

    .line 57
    .line 58
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v10, v1

    .line 68
    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v9, v1

    .line 77
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v6, v1, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ne v9, v0, :cond_4

    .line 86
    .line 87
    iput-boolean v4, p0, LX/3Mf;->A02:Z

    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object v5, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 90
    .line 91
    if-ne v7, v5, :cond_8

    .line 92
    .line 93
    iget-boolean v1, p0, LX/3Mf;->A02:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, LX/3Mf;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 98
    .line 99
    invoke-virtual {v1, v8, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v9

    .line 111
    invoke-virtual {v8, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, LX/3Mf;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 115
    .line 116
    invoke-virtual {v1, v8, v3, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 150
    goto :goto_0

    .line 151
    :goto_3
    if-ne v7, v5, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, LX/3Mf;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_7
    iget-object v1, p0, LX/3Mf;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, p2

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, p2

    .line 191
    :cond_b
    monitor-exit v2

    .line 192
    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :cond_c
    :try_start_5
    const-string v0, "InputStreamReader is closed"

    .line 194
    .line 195
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :try_start_6
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    throw v0
.end method

.method public final ready()Z
    .locals 4

    .line 0
    iget-object v3, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, LX/3Mf;->A00:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, LX/3Mf;->A03:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 28
    return v1

    .line 29
    :catch_0
    monitor-exit v3

    .line 30
    return v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_2
    :try_start_4
    const-string v0, "InputStreamReader is closed"

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw v0
.end method
