.class public final LX/36j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[[B

.field public static final A0B:[[B


# instance fields
.field public A00:B

.field public A01:B

.field public A02:J

.field public A03:Ljava/io/ByteArrayOutputStream;

.field public A04:Ljava/io/DataOutputStream;

.field public A05:B

.field public A06:LX/36k;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v2, 0x6

    .line 1
    new-array v1, v2, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const-string/jumbo v12, "start"

    .line 5
    .line 6
    .line 7
    aput-object v12, v1, v13

    .line 8
    .line 9
    const-string/jumbo v0, "executing"

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    aput-object v0, v1, v11

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const-string/jumbo v9, "got_result"

    .line 17
    .line 18
    .line 19
    aput-object v9, v1, v10

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const-string/jumbo v7, "got_exception"

    .line 23
    .line 24
    .line 25
    aput-object v7, v1, v8

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const-string/jumbo v5, "done"

    .line 29
    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const-string/jumbo v4, "fail"

    .line 35
    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    sput-object v1, LX/36j;->A07:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object v12, v1, v13

    .line 44
    .line 45
    const-string/jumbo v0, "got_eom"

    .line 46
    .line 47
    .line 48
    aput-object v0, v1, v11

    .line 49
    .line 50
    const-string/jumbo v0, "got_error"

    .line 51
    .line 52
    .line 53
    aput-object v0, v1, v10

    .line 54
    .line 55
    aput-object v5, v1, v8

    .line 56
    .line 57
    aput-object v4, v1, v6

    .line 58
    .line 59
    sput-object v1, LX/36j;->A09:[Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    new-array v4, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "handler_start"

    .line 66
    .line 67
    .line 68
    aput-object v0, v4, v13

    .line 69
    .line 70
    aput-object v9, v4, v11

    .line 71
    .line 72
    aput-object v7, v4, v10

    .line 73
    .line 74
    const-string/jumbo v0, "retry"

    .line 75
    .line 76
    .line 77
    aput-object v0, v4, v8

    .line 78
    .line 79
    const-string/jumbo v0, "eom"

    .line 80
    .line 81
    .line 82
    aput-object v0, v4, v6

    .line 83
    .line 84
    const-string/jumbo v0, "error"

    .line 85
    .line 86
    .line 87
    aput-object v0, v4, v3

    .line 88
    .line 89
    const-string/jumbo v0, "none"

    .line 90
    .line 91
    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-string/jumbo v0, "request_initiated"

    .line 96
    .line 97
    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string/jumbo v0, "request_started"

    .line 103
    .line 104
    .line 105
    aput-object v0, v4, v1

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    const-string/jumbo v0, "handler_complete"

    .line 110
    .line 111
    .line 112
    aput-object v0, v4, v1

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const-string/jumbo v0, "response"

    .line 117
    .line 118
    .line 119
    aput-object v0, v4, v1

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    const-string/jumbo v0, "body"

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v1

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    const-string/jumbo v0, "upload"

    .line 131
    .line 132
    .line 133
    aput-object v0, v4, v1

    .line 134
    .line 135
    sput-object v4, LX/36j;->A08:[Ljava/lang/String;

    .line 136
    .line 137
    new-array v1, v2, [[B

    .line 138
    .line 139
    new-array v0, v2, [B

    .line 140
    .line 141
    fill-array-data v0, :array_0

    .line 142
    .line 143
    .line 144
    aput-object v0, v1, v13

    .line 145
    .line 146
    new-array v0, v2, [B

    .line 147
    .line 148
    fill-array-data v0, :array_1

    .line 149
    .line 150
    .line 151
    aput-object v0, v1, v11

    .line 152
    .line 153
    new-array v0, v2, [B

    .line 154
    .line 155
    fill-array-data v0, :array_2

    .line 156
    .line 157
    .line 158
    aput-object v0, v1, v10

    .line 159
    .line 160
    new-array v0, v2, [B

    .line 161
    .line 162
    fill-array-data v0, :array_3

    .line 163
    .line 164
    .line 165
    aput-object v0, v1, v8

    .line 166
    .line 167
    new-array v0, v2, [B

    .line 168
    .line 169
    fill-array-data v0, :array_4

    .line 170
    .line 171
    .line 172
    aput-object v0, v1, v6

    .line 173
    .line 174
    new-array v0, v2, [B

    .line 175
    .line 176
    fill-array-data v0, :array_5

    .line 177
    .line 178
    .line 179
    aput-object v0, v1, v3

    .line 180
    .line 181
    sput-object v1, LX/36j;->A0A:[[B

    .line 182
    .line 183
    new-array v1, v3, [[B

    .line 184
    .line 185
    new-array v0, v2, [B

    .line 186
    .line 187
    fill-array-data v0, :array_6

    .line 188
    .line 189
    .line 190
    aput-object v0, v1, v13

    .line 191
    .line 192
    new-array v0, v2, [B

    .line 193
    .line 194
    fill-array-data v0, :array_7

    .line 195
    .line 196
    .line 197
    aput-object v0, v1, v11

    .line 198
    .line 199
    new-array v0, v2, [B

    .line 200
    .line 201
    fill-array-data v0, :array_8

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v10

    .line 205
    .line 206
    new-array v0, v2, [B

    .line 207
    .line 208
    fill-array-data v0, :array_9

    .line 209
    .line 210
    .line 211
    aput-object v0, v1, v8

    .line 212
    .line 213
    new-array v0, v2, [B

    .line 214
    .line 215
    fill-array-data v0, :array_a

    .line 216
    .line 217
    .line 218
    aput-object v0, v1, v6

    .line 219
    .line 220
    sput-object v1, LX/36j;->A0B:[[B

    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :array_0
    .array-data 1
        0x1t
        0x5t
        0x5t
        -0x1t
        -0x1t
        0x4t
    .end array-data

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    nop

    .line 232
    :array_1
    .array-data 1
        0x5t
        0x2t
        0x3t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    nop

    .line 240
    :array_2
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
    .end array-data

    .line 241
    .line 242
    nop

    :array_3
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x0t
        0x4t
        0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x1t
        0x3t
        0x3t
        0x0t
        0x4t
        0x4t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        0x3t
        0x3t
        0x0t
        0x4t
        0x4t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(LX/36k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, LX/36j;->A00:B

    .line 5
    .line 6
    iput-byte v0, p0, LX/36j;->A01:B

    .line 7
    .line 8
    iput-object p1, p0, LX/36j;->A06:LX/36k;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/36j;->A02:J

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/36j;->A03:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    new-instance v0, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/36j;->A04:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, v0}, LX/36j;->A02(LX/36j;B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A00([Ljava/lang/String;B)Ljava/lang/String;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo p0, "out of range ("

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/36j;->A04:Ljava/io/DataOutputStream;

    .line 1
    .line 2
    iget-byte v0, p0, LX/36j;->A00:B

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, LX/36j;->A01:B

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static declared-synchronized A02(LX/36j;B)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    :try_start_0
    iget-byte v0, p0, LX/36j;->A05:B

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iput-byte p1, p0, LX/36j;->A05:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, LX/36j;->A04:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-direct {p0}, LX/36j;->A01()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catch_0
    :try_start_3
    move-exception v0

    .line 39
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public static declared-synchronized A03(LX/36j;B)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/36j;->A04:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-byte p1, p0, LX/36j;->A05:B

    .line 14
    .line 15
    iget-byte v3, p0, LX/36j;->A00:B

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt v3, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iget-byte v2, p0, LX/36j;->A01:B

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v0, 0x1

    .line 34
    if-lt v2, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/36j;->A0A:[[B

    .line 41
    .line 42
    aget-object v0, v2, v3

    .line 43
    .line 44
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {p1, v0}, LX/0X3;->A1Y(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/36j;->A0B:[[B

    .line 53
    .line 54
    iget-byte v0, p0, LX/36j;->A01:B

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {p1, v0}, LX/0X3;->A1Y(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :try_start_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    .line 65
    .line 66
    iget-byte v6, p0, LX/36j;->A00:B

    .line 67
    .line 68
    iget-byte v5, p0, LX/36j;->A01:B

    .line 69
    .line 70
    aget-object v0, v2, v6

    .line 71
    .line 72
    aget-byte v2, v0, p1

    .line 73
    .line 74
    aget-object v0, v1, v5

    .line 75
    .line 76
    aget-byte v1, v0, p1

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v2, v0, :cond_4

    .line 80
    .line 81
    iput-byte v2, p0, LX/36j;->A00:B

    .line 82
    .line 83
    :cond_4
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    iput-byte v1, p0, LX/36j;->A01:B

    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, LX/36j;->A01()V

    .line 88
    .line 89
    .line 90
    iget-byte v4, p0, LX/36j;->A00:B

    .line 91
    .line 92
    if-ltz v4, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    const/4 v0, 0x1

    .line 96
    if-lt v4, v1, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    .line 101
    .line 102
    iget-byte v3, p0, LX/36j;->A01:B

    .line 103
    .line 104
    if-ltz v3, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-ge v3, v0, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/4 v7, 0x0

    .line 111
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/36j;->A06:LX/36k;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq v6, v4, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    if-ne v4, v0, :cond_9

    .line 121
    .line 122
    const-string v0, "Handler fail state"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/36k;->A03(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eq v5, v3, :cond_a

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-ne v3, v0, :cond_a

    .line 131
    .line 132
    const-string v0, "Request fail state"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/36k;->A03(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_a
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catch_0
    :try_start_4
    move-exception v0

    .line 140
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    .line 147
    throw v0
.end method
