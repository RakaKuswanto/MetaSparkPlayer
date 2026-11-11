.class public final LX/3O3;
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

.field public A06:LX/3O4;


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
    const-string v0, "executing"

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    aput-object v0, v1, v11

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const-string/jumbo v9, "got_result"

    .line 16
    .line 17
    .line 18
    aput-object v9, v1, v10

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const-string/jumbo v7, "got_exception"

    .line 22
    .line 23
    .line 24
    aput-object v7, v1, v8

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const-string v5, "done"

    .line 28
    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const-string v4, "fail"

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    sput-object v1, LX/3O3;->A07:[Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object v12, v1, v13

    .line 41
    .line 42
    const-string/jumbo v0, "got_eom"

    .line 43
    .line 44
    .line 45
    aput-object v0, v1, v11

    .line 46
    .line 47
    const-string/jumbo v0, "got_error"

    .line 48
    .line 49
    .line 50
    aput-object v0, v1, v10

    .line 51
    .line 52
    aput-object v5, v1, v8

    .line 53
    .line 54
    aput-object v4, v1, v6

    .line 55
    .line 56
    sput-object v1, LX/3O3;->A09:[Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    new-array v4, v0, [Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "handler_start"

    .line 63
    .line 64
    .line 65
    aput-object v0, v4, v13

    .line 66
    .line 67
    aput-object v9, v4, v11

    .line 68
    .line 69
    aput-object v7, v4, v10

    .line 70
    .line 71
    const-string/jumbo v0, "retry"

    .line 72
    .line 73
    .line 74
    aput-object v0, v4, v8

    .line 75
    .line 76
    const-string v0, "eom"

    .line 77
    .line 78
    aput-object v0, v4, v6

    .line 79
    .line 80
    const-string v0, "error"

    .line 81
    .line 82
    aput-object v0, v4, v3

    .line 83
    .line 84
    const-string/jumbo v0, "none"

    .line 85
    .line 86
    .line 87
    aput-object v0, v4, v2

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    const-string/jumbo v0, "request_initiated"

    .line 91
    .line 92
    .line 93
    aput-object v0, v4, v1

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const-string/jumbo v0, "request_started"

    .line 98
    .line 99
    .line 100
    aput-object v0, v4, v1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const-string/jumbo v0, "handler_complete"

    .line 105
    .line 106
    .line 107
    aput-object v0, v4, v1

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const-string/jumbo v0, "response"

    .line 112
    .line 113
    .line 114
    aput-object v0, v4, v1

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    const-string v0, "body"

    .line 119
    .line 120
    aput-object v0, v4, v1

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    const-string/jumbo v0, "upload"

    .line 125
    .line 126
    .line 127
    aput-object v0, v4, v1

    .line 128
    .line 129
    sput-object v4, LX/3O3;->A08:[Ljava/lang/String;

    .line 130
    .line 131
    new-array v1, v2, [[B

    .line 132
    .line 133
    new-array v0, v2, [B

    .line 134
    .line 135
    fill-array-data v0, :array_0

    .line 136
    .line 137
    .line 138
    aput-object v0, v1, v13

    .line 139
    .line 140
    new-array v0, v2, [B

    .line 141
    .line 142
    fill-array-data v0, :array_1

    .line 143
    .line 144
    .line 145
    aput-object v0, v1, v11

    .line 146
    .line 147
    new-array v0, v2, [B

    .line 148
    .line 149
    fill-array-data v0, :array_2

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v10

    .line 153
    .line 154
    new-array v0, v2, [B

    .line 155
    .line 156
    fill-array-data v0, :array_3

    .line 157
    .line 158
    .line 159
    aput-object v0, v1, v8

    .line 160
    .line 161
    new-array v0, v2, [B

    .line 162
    .line 163
    fill-array-data v0, :array_4

    .line 164
    .line 165
    .line 166
    aput-object v0, v1, v6

    .line 167
    .line 168
    new-array v0, v2, [B

    .line 169
    .line 170
    fill-array-data v0, :array_5

    .line 171
    .line 172
    .line 173
    aput-object v0, v1, v3

    .line 174
    .line 175
    sput-object v1, LX/3O3;->A0A:[[B

    .line 176
    .line 177
    new-array v1, v3, [[B

    .line 178
    .line 179
    new-array v0, v2, [B

    .line 180
    .line 181
    fill-array-data v0, :array_6

    .line 182
    .line 183
    .line 184
    aput-object v0, v1, v13

    .line 185
    .line 186
    new-array v0, v2, [B

    .line 187
    .line 188
    fill-array-data v0, :array_7

    .line 189
    .line 190
    .line 191
    aput-object v0, v1, v11

    .line 192
    .line 193
    new-array v0, v2, [B

    .line 194
    .line 195
    fill-array-data v0, :array_8

    .line 196
    .line 197
    .line 198
    aput-object v0, v1, v10

    .line 199
    .line 200
    new-array v0, v2, [B

    .line 201
    .line 202
    fill-array-data v0, :array_9

    .line 203
    .line 204
    .line 205
    aput-object v0, v1, v8

    .line 206
    .line 207
    new-array v0, v2, [B

    .line 208
    .line 209
    fill-array-data v0, :array_a

    .line 210
    .line 211
    .line 212
    aput-object v0, v1, v6

    .line 213
    .line 214
    sput-object v1, LX/3O3;->A0B:[[B

    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :array_0
    .array-data 1
        0x1t
        0x5t
        0x5t
        -0x1t
        -0x1t
        0x4t
    .end array-data

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    nop

    .line 226
    :array_1
    .array-data 1
        0x5t
        0x2t
        0x3t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    nop

    .line 234
    :array_2
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
    .end array-data

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    nop

    .line 242
    :array_3
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x0t
        0x4t
        0x4t
    .end array-data

    .line 243
    .line 244
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

.method public constructor <init>(LX/3O4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, LX/3O3;->A00:B

    .line 5
    .line 6
    iput-byte v0, p0, LX/3O3;->A01:B

    .line 7
    .line 8
    iput-object p1, p0, LX/3O3;->A06:LX/3O4;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/3O3;->A02:J

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3O3;->A03:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    new-instance v0, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3O3;->A04:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, v0}, LX/3O3;->A02(LX/3O3;B)V

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
    invoke-static {p0, v0, p1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v1, p0, LX/3O3;->A04:Ljava/io/DataOutputStream;

    .line 1
    .line 2
    iget-byte v0, p0, LX/3O3;->A00:B

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, LX/3O3;->A01:B

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
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static declared-synchronized A02(LX/3O3;B)V
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
    iget-byte v0, p0, LX/3O3;->A05:B

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iput-byte p1, p0, LX/3O3;->A05:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, LX/3O3;->A04:Ljava/io/DataOutputStream;

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
    invoke-direct {p0}, LX/3O3;->A01()V

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
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

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

.method public static declared-synchronized A03(LX/3O3;B)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3O3;->A04:Ljava/io/DataOutputStream;

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
    iput-byte p1, p0, LX/3O3;->A05:B

    .line 14
    .line 15
    iget-byte v3, p0, LX/3O3;->A00:B

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3O3;->A0A:[[B

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-lt v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-byte v2, p0, LX/3O3;->A01:B

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/3O3;->A0B:[[B

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-lt v2, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LX/3O3;->A0A:[[B

    .line 45
    .line 46
    aget-object v0, v4, v3

    .line 47
    .line 48
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {p1, v0}, LX/001;->A1P(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/3O3;->A0B:[[B

    .line 57
    .line 58
    iget-byte v0, p0, LX/3O3;->A01:B

    .line 59
    .line 60
    aget-object v0, v3, v0

    .line 61
    .line 62
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-static {p1, v0}, LX/001;->A1P(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :try_start_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 68
    .line 69
    .line 70
    iget-byte v7, p0, LX/3O3;->A00:B

    .line 71
    .line 72
    iget-byte v6, p0, LX/3O3;->A01:B

    .line 73
    .line 74
    aget-object v0, v4, v7

    .line 75
    .line 76
    aget-byte v2, v0, p1

    .line 77
    .line 78
    aget-object v0, v3, v6

    .line 79
    .line 80
    aget-byte v1, v0, p1

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v2, v0, :cond_4

    .line 84
    .line 85
    iput-byte v2, p0, LX/3O3;->A00:B

    .line 86
    .line 87
    :cond_4
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    iput-byte v1, p0, LX/3O3;->A01:B

    .line 90
    .line 91
    :cond_5
    invoke-direct {p0}, LX/3O3;->A01()V

    .line 92
    .line 93
    .line 94
    iget-byte v5, p0, LX/3O3;->A00:B

    .line 95
    .line 96
    if-ltz v5, :cond_6

    .line 97
    .line 98
    array-length v1, v4

    .line 99
    const/4 v0, 0x1

    .line 100
    if-lt v5, v1, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 104
    .line 105
    .line 106
    iget-byte v4, p0, LX/3O3;->A01:B

    .line 107
    .line 108
    if-ltz v4, :cond_8

    .line 109
    .line 110
    array-length v0, v3

    .line 111
    if-ge v4, v0, :cond_8

    .line 112
    .line 113
    :goto_0
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/3O3;->A06:LX/3O4;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const/4 v8, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    const/4 v2, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eq v7, v5, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    if-ne v5, v0, :cond_9

    .line 127
    .line 128
    const-string v0, "Handler fail state"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0, v1}, LX/3O4;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    if-eq v6, v4, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-ne v4, v0, :cond_a

    .line 137
    .line 138
    const-string v0, "Request fail state"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0, v1}, LX/3O4;->A04(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_a
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catch_0
    :try_start_4
    move-exception v0

    .line 146
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
.end method
