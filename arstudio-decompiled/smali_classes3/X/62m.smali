.class public abstract LX/62m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62q;


# instance fields
.field public A00:LX/62i;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/62i;

.field public A03:LX/62i;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/62i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/62q;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/62m;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, LX/62m;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LX/62i;->A04:LX/62i;

    .line 10
    .line 11
    iput-object v0, p0, LX/62m;->A02:LX/62i;

    .line 12
    .line 13
    iput-object v0, p0, LX/62m;->A03:LX/62i;

    .line 14
    .line 15
    iput-object v0, p0, LX/62m;->A00:LX/62i;

    .line 16
    .line 17
    iput-object v0, p0, LX/62m;->A06:LX/62i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62m;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/4BD;->A0o(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/62m;->A04:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/62m;->A04:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, LX/62m;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/62m;->A04:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A7D(LX/62i;)LX/62i;
    .locals 7

    .line 0
    iput-object p1, p0, LX/62m;->A02:LX/62i;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/62D;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/62D;

    .line 8
    .line 9
    iget v1, p1, LX/62i;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_a

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/62D;->A05:Z

    .line 16
    .line 17
    iget v0, v2, LX/62D;->A03:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/62D;->A02:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    :cond_0
    :goto_1
    iput-object p1, p0, LX/62m;->A03:LX/62i;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/62m;->APq()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LX/62i;->A04:LX/62i;

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    instance-of v0, p0, LX/63G;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/62C;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v2, LX/62C;

    .line 45
    .line 46
    iget v1, p1, LX/62i;->A02:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_b

    .line 50
    .line 51
    iget-boolean v0, v2, LX/62C;->A05:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, LX/62E;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v1, p1, LX/62i;->A02:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    if-eq v1, v2, :cond_9

    .line 65
    .line 66
    const/high16 v0, 0x10000000

    .line 67
    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    const/high16 v0, 0x20000000

    .line 71
    .line 72
    if-eq v1, v0, :cond_6

    .line 73
    .line 74
    const/high16 v0, 0x30000000

    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    new-instance v0, LX/63H;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/63H;-><init>(LX/62i;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    instance-of v0, p0, LX/62R;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget v1, p1, LX/62i;->A02:I

    .line 92
    .line 93
    const/high16 v0, 0x20000000

    .line 94
    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    const/high16 v0, 0x30000000

    .line 98
    .line 99
    if-eq v1, v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_9

    .line 103
    .line 104
    new-instance v0, LX/63H;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/63H;-><init>(LX/62i;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    const/4 v2, 0x4

    .line 111
    :cond_6
    iget v1, p1, LX/62i;->A03:I

    .line 112
    .line 113
    iget v0, p1, LX/62i;->A01:I

    .line 114
    .line 115
    new-instance p1, LX/62i;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0, v2}, LX/62i;-><init>(III)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    check-cast v2, LX/62T;

    .line 122
    .line 123
    iget-object v6, v2, LX/62T;->A01:[I

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    iget v0, p1, LX/62i;->A02:I

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-ne v0, v5, :cond_d

    .line 131
    .line 132
    iget v4, p1, LX/62i;->A01:I

    .line 133
    .line 134
    array-length v3, v6

    .line 135
    invoke-static {v4, v3}, LX/0Yi;->A1Q(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_2
    if-ge v1, v3, :cond_8

    .line 141
    .line 142
    aget v0, v6, v1

    .line 143
    .line 144
    if-ge v0, v4, :cond_c

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0Yi;->A1Q(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int/2addr v2, v0

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget v0, p1, LX/62i;->A03:I

    .line 157
    .line 158
    new-instance p1, LX/62i;

    .line 159
    .line 160
    invoke-direct {p1, v0, v3, v5}, LX/62i;-><init>(III)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_9
    sget-object p1, LX/62i;->A04:LX/62i;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    new-instance v0, LX/63H;

    .line 170
    .line 171
    invoke-direct {v0, p1}, LX/63H;-><init>(LX/62i;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_b
    new-instance v0, LX/63H;

    .line 176
    .line 177
    invoke-direct {v0, p1}, LX/63H;-><init>(LX/62i;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_c
    new-instance v0, LX/63H;

    .line 182
    .line 183
    invoke-direct {v0, p1}, LX/63H;-><init>(LX/62i;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_d
    new-instance v0, LX/63H;

    .line 188
    .line 189
    invoke-direct {v0, p1}, LX/63H;-><init>(LX/62i;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public AJS()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/62m;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/62q;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/62m;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
.end method

.method public final APq()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/62C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/62C;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/62C;->A05:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/62m;->A03:LX/62i;

    .line 11
    .line 12
    sget-object v0, LX/62i;->A04:LX/62i;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public AQE()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/62m;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/62m;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v1, LX/62q;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final AhR()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/62m;->A05:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, LX/62D;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, LX/62D;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/62D;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v4, LX/62D;->A00:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v4, LX/62D;->A04:J

    .line 19
    .line 20
    iget-object v0, v4, LX/62m;->A00:LX/62i;

    .line 21
    .line 22
    iget v0, v0, LX/62i;->A00:I

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, LX/62D;->A04:J

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, v4, LX/62D;->A00:I

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/62C;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/62C;

    .line 38
    .line 39
    iget v1, v4, LX/62C;->A01:I

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, LX/62C;->A07:[B

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/62C;->A00(LX/62C;[BI)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v4, LX/62C;->A06:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v2, v4, LX/62C;->A04:J

    .line 53
    .line 54
    iget v1, v4, LX/62C;->A02:I

    .line 55
    .line 56
    iget v0, v4, LX/62C;->A00:I

    .line 57
    .line 58
    div-int/2addr v1, v0

    .line 59
    int-to-long v0, v1

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, v4, LX/62C;->A04:J

    .line 62
    .line 63
    return-void
.end method

.method public final flush()V
    .locals 11

    .line 0
    sget-object v0, LX/62q;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object v0, p0, LX/62m;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iput-boolean v7, p0, LX/62m;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/62m;->A02:LX/62i;

    .line 8
    .line 9
    iput-object v0, p0, LX/62m;->A00:LX/62i;

    .line 10
    .line 11
    iget-object v0, p0, LX/62m;->A03:LX/62i;

    .line 12
    .line 13
    iput-object v0, p0, LX/62m;->A06:LX/62i;

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    instance-of v0, p0, LX/62D;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v6, LX/62D;

    .line 21
    .line 22
    iget-boolean v0, v6, LX/62D;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v7, v6, LX/62D;->A05:Z

    .line 27
    .line 28
    iget v2, v6, LX/62D;->A02:I

    .line 29
    .line 30
    iget-object v0, v6, LX/62m;->A00:LX/62i;

    .line 31
    .line 32
    iget v1, v0, LX/62i;->A00:I

    .line 33
    .line 34
    mul-int/2addr v2, v1

    .line 35
    new-array v0, v2, [B

    .line 36
    .line 37
    iput-object v0, v6, LX/62D;->A06:[B

    .line 38
    .line 39
    iget v0, v6, LX/62D;->A03:I

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, v6, LX/62D;->A01:I

    .line 43
    .line 44
    :cond_0
    iput v7, v6, LX/62D;->A00:I

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/62C;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v6, LX/62C;

    .line 52
    .line 53
    iget-boolean v0, v6, LX/62C;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v6, LX/62m;->A00:LX/62i;

    .line 58
    .line 59
    iget v8, v0, LX/62i;->A00:I

    .line 60
    .line 61
    iput v8, v6, LX/62C;->A00:I

    .line 62
    .line 63
    const-wide/32 v2, 0x249f0

    .line 64
    .line 65
    .line 66
    iget v0, v0, LX/62i;->A03:I

    .line 67
    .line 68
    int-to-long v4, v0

    .line 69
    mul-long/2addr v2, v4

    .line 70
    const-wide/32 v9, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v2, v9

    .line 74
    long-to-int v1, v2

    .line 75
    mul-int/2addr v1, v8

    .line 76
    iget-object v0, v6, LX/62C;->A07:[B

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    new-array v0, v1, [B

    .line 82
    .line 83
    iput-object v0, v6, LX/62C;->A07:[B

    .line 84
    .line 85
    :cond_3
    const-wide/16 v2, 0x4e20

    .line 86
    .line 87
    mul-long/2addr v2, v4

    .line 88
    div-long/2addr v2, v9

    .line 89
    long-to-int v1, v2

    .line 90
    mul-int/2addr v1, v8

    .line 91
    iput v1, v6, LX/62C;->A02:I

    .line 92
    .line 93
    iget-object v0, v6, LX/62C;->A08:[B

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    new-array v0, v1, [B

    .line 99
    .line 100
    iput-object v0, v6, LX/62C;->A08:[B

    .line 101
    .line 102
    :cond_4
    iput v7, v6, LX/62C;->A03:I

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    iput-wide v0, v6, LX/62C;->A04:J

    .line 107
    .line 108
    iput v7, v6, LX/62C;->A01:I

    .line 109
    .line 110
    iput-boolean v7, v6, LX/62C;->A06:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    instance-of v0, p0, LX/62T;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast v6, LX/62T;

    .line 118
    .line 119
    iget-object v0, v6, LX/62T;->A01:[I

    .line 120
    .line 121
    iput-object v0, v6, LX/62T;->A00:[I

    .line 122
    .line 123
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/62m;->flush()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/62q;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/62m;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, LX/62i;->A04:LX/62i;

    .line 8
    .line 9
    iput-object v0, p0, LX/62m;->A02:LX/62i;

    .line 10
    .line 11
    iput-object v0, p0, LX/62m;->A03:LX/62i;

    .line 12
    .line 13
    iput-object v0, p0, LX/62m;->A00:LX/62i;

    .line 14
    .line 15
    iput-object v0, p0, LX/62m;->A06:LX/62i;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/62D;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/62D;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    .line 25
    .line 26
    iput-object v0, v1, LX/62D;->A06:[B

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/62C;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/62C;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/62C;->A05:Z

    .line 37
    .line 38
    iput v0, v1, LX/62C;->A02:I

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    .line 41
    .line 42
    iput-object v0, v1, LX/62C;->A07:[B

    .line 43
    .line 44
    iput-object v0, v1, LX/62C;->A08:[B

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/62T;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/62T;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/62T;->A00:[I

    .line 55
    .line 56
    iput-object v0, v1, LX/62T;->A01:[I

    .line 57
    .line 58
    return-void
.end method
