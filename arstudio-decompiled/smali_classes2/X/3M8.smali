.class public final LX/3M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Mh;


# instance fields
.field public A00:LX/3Nf;

.field public final A01:I

.field public final A02:LX/0Ft;


# direct methods
.method public constructor <init>(LX/0Ft;LX/3Nf;I)V
    .locals 15

    .line 0
    move/from16 v10, p3

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
    iput-object v1, p0, LX/3M8;->A02:LX/0Ft;

    .line 10
    .line 11
    const/16 v12, 0x18

    .line 12
    .line 13
    const-string v9, "This byte buffer should not be used for anything other than parsing image PooledByteBuffer with <fp></fp> fingerprint format."

    .line 14
    .line 15
    const-string v8, "FbAdImageWithHeaderPooledByteBuffer"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v8, v9}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    iput v10, p0, LX/3M8;->A01:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/3Nf;->A05()LX/3Nf;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    if-lt v0, v10, :cond_1

    .line 32
    .line 33
    move v12, v10

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
    if-gt v5, v10, :cond_6

    .line 42
    .line 43
    new-array v1, v12, [B

    .line 44
    .line 45
    invoke-virtual {v14}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3Mh;

    .line 50
    .line 51
    invoke-interface {v0, v3, v1, v11, v12}, LX/3Mh;->read(I[BII)I

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
    const-string v0, "<fp>"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    const-string v0, "</fp>"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    sub-int v10, p3, v2

    .line 88
    .line 89
    new-array v1, v10, [B

    .line 90
    .line 91
    invoke-virtual {v14}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3Mh;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1, v11, v10}, LX/3Mh;->read(I[BII)I

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/3MC;

    .line 101
    .line 102
    invoke-direct {v2, v10}, LX/3MC;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v11, v1, v11, v10}, LX/3MC;->write(I[BII)I

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/0XY;

    .line 109
    .line 110
    invoke-direct {v1, p0, v11}, LX/0XY;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/3Nf;->A05:LX/3Pj;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/3Nf;->A01(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/3M9;

    .line 120
    .line 121
    invoke-direct {v0, v1, v10}, LX/3M9;-><init>(LX/3Nf;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/3M8;->A00:LX/3Nf;

    .line 129
    .line 130
    invoke-virtual {v14}, LX/3Nf;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v0, 0x3e

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v0, -0x1

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eq v3, v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v0, v3, 0x1

    .line 153
    .line 154
    if-le v1, v0, :cond_4

    .line 155
    .line 156
    sub-int v0, v1, v3

    .line 157
    .line 158
    sub-int/2addr v0, v2

    .line 159
    sub-int/2addr v1, v0

    .line 160
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_4
    const/4 v13, 0x1

    .line 165
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move v3, v5

    .line 170
    if-nez v13, :cond_6

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    const-string v0, "</fp>"

    .line 175
    .line 176
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    if-nez v7, :cond_2

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, LX/3M8;->A02:LX/0Ft;

    .line 185
    .line 186
    invoke-interface {v0, v8, v9}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
.end method

.method public static final declared-synchronized A00(LX/3M8;)LX/3M9;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3M8;->A00:LX/3Nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

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
    iget-object v0, p0, LX/3M8;->A00:LX/3Nf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3M9;
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
    new-instance v0, LX/3MF;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3MF;-><init>()V

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
    iget-object v0, p0, LX/3M8;->A00:LX/3Nf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3M8;->A00:LX/3Nf;

    .line 9
    .line 10
    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3M8;->A00:LX/3Nf;

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
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3M9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3M9;->getByteBuffer()Ljava/nio/ByteBuffer;

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
    invoke-static {p0}, LX/3M8;->A00(LX/3M8;)LX/3M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3M9;->getNativePtr()J

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
    iget-object v0, p0, LX/3M8;->A00:LX/3Nf;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Nf;->A04(LX/3Nf;)Z

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
    invoke-static {p0}, LX/3M8;->A00(LX/3M8;)LX/3M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3M9;->read(I)B

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
    invoke-static {p0}, LX/3M8;->A00(LX/3M8;)LX/3M9;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3M9;->read(I[BII)I

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
    invoke-static {p0}, LX/3M8;->A00(LX/3M8;)LX/3M9;

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3M8;->A01:I

    .line 4
    .line 5
    return v0
.end method
