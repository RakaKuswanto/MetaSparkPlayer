.class public final LX/3yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41G;


# instance fields
.field public A00:LX/41z;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/0Gk;


# direct methods
.method public constructor <init>(LX/0Gk;LX/41z;I)V
    .locals 15

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, p0, LX/3yq;->A03:LX/0Gk;

    .line 10
    .line 11
    const/16 v12, 0x18

    .line 12
    .line 13
    const-string v10, "This byte buffer should not be used for anything other than parsing image PooledByteBuffer with <fp></fp> fingerprint format."

    .line 14
    .line 15
    const-string v9, "FbAdImageWithHeaderPooledByteBuffer"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v9, v10}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    iput v11, p0, LX/3yq;->A02:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/41z;->A07()LX/41z;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    if-lt v0, v11, :cond_1

    .line 32
    .line 33
    move v12, v11

    .line 34
    :cond_1
    const-string v7, ""

    .line 35
    .line 36
    move-object v6, v7

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    add-int v5, v3, v12

    .line 40
    .line 41
    if-gt v5, v11, :cond_6

    .line 42
    .line 43
    new-array v1, v12, [B

    .line 44
    .line 45
    invoke-virtual {v14}, LX/41z;->A09()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/41G;

    .line 50
    .line 51
    invoke-interface {v0, v3, v1, v8, v12}, LX/41G;->read(I[BII)I

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const-string v1, "<fp>"

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_2
    iput-object v7, p0, LX/3yq;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, LX/3yq;->A03:LX/0Gk;

    .line 74
    .line 75
    invoke-interface {v0, v9, v10}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x3e

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v0, -0x1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v3, v0, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v0, v3, 0x1

    .line 98
    .line 99
    if-le v1, v0, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v4}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v3

    .line 110
    sub-int/2addr v0, v2

    .line 111
    sub-int/2addr v1, v0

    .line 112
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    const/4 v13, 0x1

    .line 117
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move v3, v5

    .line 122
    if-nez v13, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "</fp>"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v13, :cond_2

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v0, "<fp>"

    .line 136
    .line 137
    invoke-static {v0}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, LX/3yq;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    const-string v0, "</fp>"

    .line 149
    .line 150
    invoke-static {v0}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    sub-int v11, p3, v1

    .line 156
    .line 157
    new-array v2, v11, [B

    .line 158
    .line 159
    invoke-virtual {v14}, LX/41z;->A09()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/41G;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2, v8, v11}, LX/41G;->read(I[BII)I

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/3yy;

    .line 169
    .line 170
    invoke-direct {v1, v11}, LX/3yy;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8, v2, v8, v11}, LX/3yy;->write(I[BII)I

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/1Sk;

    .line 177
    .line 178
    invoke-direct {v0, p0, v8}, LX/1Sk;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/41z;->A05:LX/44U;

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, LX/41z;->A02(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LX/3ys;

    .line 188
    .line 189
    invoke-direct {v1, v0, v11}, LX/3ys;-><init>(LX/41z;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/41z;->A06:LX/2rM;

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/41z;->A02(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/3yq;->A00:LX/41z;

    .line 199
    .line 200
    invoke-virtual {v14}, LX/41z;->close()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
.end method

.method public static final declared-synchronized A00(LX/3yq;)LX/3ys;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3yq;->A00:LX/41z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/41z;->A06(LX/41z;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3yq;->A00:LX/41z;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/41z;->A09()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3ys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, LX/45U;

    .line 24
    .line 25
    invoke-direct {v0}, LX/45U;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yq;->A00:LX/41z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/41z;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3yq;->A00:LX/41z;

    .line 9
    .line 10
    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yq;->A00:LX/41z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/41z;->A09()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3ys;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3ys;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/3yq;->A00(LX/3yq;)LX/3ys;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3ys;->getNativePtr()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yq;->A00:LX/41z;

    .line 1
    .line 2
    invoke-static {v0}, LX/41z;->A06(LX/41z;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final read(I)B
    .locals 1

    .line 0
    invoke-static {p0}, LX/3yq;->A00(LX/3yq;)LX/3ys;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3ys;->read(I)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final read(I[BII)I
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/3yq;->A00(LX/3yq;)LX/3ys;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3ys;->read(I[BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/3yq;->A00(LX/3yq;)LX/3ys;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3yq;->A02:I

    .line 4
    .line 5
    return v0
.end method
