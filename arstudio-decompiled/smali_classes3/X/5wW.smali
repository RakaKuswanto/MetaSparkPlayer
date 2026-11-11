.class public final LX/5wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5x0;

.field public A05:LX/5we;

.field public A06:Z

.field public final A07:LX/5vy;

.field public final A08:LX/5wZ;

.field public final A09:LX/6Gb;

.field public final A0A:LX/6Gb;

.field public final A0B:LX/6Gb;


# direct methods
.method public constructor <init>(LX/5vy;LX/5x0;LX/5we;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wW;->A07:LX/5vy;

    .line 4
    .line 5
    iput-object p3, p0, LX/5wW;->A05:LX/5we;

    .line 6
    .line 7
    iput-object p2, p0, LX/5wW;->A04:LX/5x0;

    .line 8
    .line 9
    new-instance v0, LX/5wZ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5wZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5wW;->A08:LX/5wZ;

    .line 15
    .line 16
    new-instance v0, LX/6Gb;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5wW;->A09:LX/6Gb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/6Gb;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6Gb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5wW;->A0B:LX/6Gb;

    .line 30
    .line 31
    new-instance v0, LX/6Gb;

    .line 32
    .line 33
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5wW;->A0A:LX/6Gb;

    .line 37
    .line 38
    iput-object p3, p0, LX/5wW;->A05:LX/5we;

    .line 39
    .line 40
    iput-object p2, p0, LX/5wW;->A04:LX/5x0;

    .line 41
    .line 42
    iget-object v0, p3, LX/5we;->A03:LX/5wl;

    .line 43
    .line 44
    iget-object v0, v0, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/5wW;->A02()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/5wW;->A01()LX/5wb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v8, v0, LX/5wb;->A00:I

    .line 9
    .line 10
    if-eqz v8, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/5wW;->A08:LX/5wZ;

    .line 13
    .line 14
    iget-object v5, v0, LX/5wZ;->A0G:LX/6Gb;

    .line 15
    .line 16
    :goto_0
    iget-object v11, p0, LX/5wW;->A08:LX/5wZ;

    .line 17
    .line 18
    iget v2, p0, LX/5wW;->A01:I

    .line 19
    .line 20
    iget-boolean v0, v11, LX/5wZ;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v11, LX/5wZ;->A0E:[Z

    .line 25
    .line 26
    aget-boolean v0, v0, v2

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v12, 0x0

    .line 32
    :cond_2
    const/4 v9, 0x1

    .line 33
    if-nez v12, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v4, 0x1

    .line 39
    :cond_4
    iget-object v3, p0, LX/5wW;->A0B:LX/6Gb;

    .line 40
    .line 41
    iget-object v2, v3, LX/6Gb;->A02:[B

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    :cond_5
    or-int/2addr v0, v8

    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v2, v1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/6Gb;->A0M(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, LX/5wW;->A07:LX/5vy;

    .line 56
    .line 57
    invoke-interface {v7, v3, v9, v9}, LX/5vy;->AkM(LX/6Gb;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v5, v8, v9}, LX/5vy;->AkM(LX/6Gb;II)V

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    add-int/lit8 v0, v8, 0x1

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    iget-object v0, v0, LX/5wb;->A04:[B

    .line 69
    .line 70
    iget-object v5, p0, LX/5wW;->A0A:LX/6Gb;

    .line 71
    .line 72
    array-length v8, v0

    .line 73
    invoke-virtual {v5, v0, v8}, LX/6Gb;->A0O([BI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v4, 0x6

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v5, 0x2

    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    if-nez v12, :cond_8

    .line 83
    .line 84
    iget-object v3, p0, LX/5wW;->A09:LX/6Gb;

    .line 85
    .line 86
    invoke-virtual {v3, v10}, LX/6Gb;->A0K(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, LX/6Gb;->A02:[B

    .line 90
    .line 91
    aput-byte v1, v2, v1

    .line 92
    .line 93
    aput-byte v9, v2, v9

    .line 94
    .line 95
    shr-int/lit8 v0, p2, 0x8

    .line 96
    .line 97
    invoke-static {v0, v2, v5}, LX/4BF;->A1C(I[BI)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v2, v6}, LX/4BF;->A1C(I[BI)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    shr-int/lit8 v0, p1, 0x18

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/4BF;->A1C(I[BI)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    shr-int/lit8 v0, p1, 0x10

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/4BF;->A1C(I[BI)V

    .line 113
    .line 114
    .line 115
    shr-int/lit8 v0, p1, 0x8

    .line 116
    .line 117
    invoke-static {v0, v2, v4}, LX/4BF;->A1C(I[BI)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {p1, v2, v0}, LX/4BF;->A1C(I[BI)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v3, v10, v9}, LX/5vy;->AkM(LX/6Gb;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v8, 0x1

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    return v0

    .line 132
    :cond_8
    iget-object v11, v11, LX/5wZ;->A0G:LX/6Gb;

    .line 133
    .line 134
    invoke-virtual {v11}, LX/6Gb;->A0B()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v0, -0x2

    .line 139
    invoke-virtual {v11, v0}, LX/6Gb;->A0N(I)V

    .line 140
    .line 141
    .line 142
    mul-int/lit8 v0, v2, 0x6

    .line 143
    .line 144
    add-int/lit8 v4, v0, 0x2

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-object v3, p0, LX/5wW;->A09:LX/6Gb;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LX/6Gb;->A0K(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, LX/6Gb;->A02:[B

    .line 154
    .line 155
    invoke-virtual {v11, v2, v1, v4}, LX/6Gb;->A0P([BII)V

    .line 156
    .line 157
    .line 158
    aget-byte v0, v2, v5

    .line 159
    .line 160
    and-int/lit16 v1, v0, 0xff

    .line 161
    .line 162
    shl-int/2addr v1, v10

    .line 163
    aget-byte v0, v2, v6

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    or-int/2addr v1, v0

    .line 168
    add-int/2addr v1, p2

    .line 169
    shr-int/lit8 v0, v1, 0x8

    .line 170
    .line 171
    invoke-static {v0, v2, v5}, LX/4BF;->A1C(I[BI)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v6}, LX/4BF;->A1C(I[BI)V

    .line 175
    .line 176
    .line 177
    move-object v11, v3

    .line 178
    :cond_9
    invoke-interface {v7, v11, v4, v9}, LX/5vy;->AkM(LX/6Gb;II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v8, 0x1

    .line 182
    .line 183
    add-int/2addr v0, v4

    .line 184
    return v0
.end method

.method public final A01()LX/5wb;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5wW;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/5wW;->A08:LX/5wZ;

    .line 6
    .line 7
    iget-object v0, v2, LX/5wZ;->A05:LX/5x0;

    .line 8
    .line 9
    iget v1, v0, LX/5x0;->A02:I

    .line 10
    .line 11
    iget-object v0, v2, LX/5wZ;->A06:LX/5wb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5wW;->A05:LX/5we;

    .line 16
    .line 17
    iget-object v0, v0, LX/5we;->A03:LX/5wl;

    .line 18
    .line 19
    iget-object v0, v0, LX/5wl;->A0A:[LX/5wb;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, LX/5wb;->A03:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v3
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5wW;->A08:LX/5wZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/5wZ;->A01:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v3, LX/5wZ;->A04:J

    .line 8
    .line 9
    iput-boolean v2, v3, LX/5wZ;->A08:Z

    .line 10
    .line 11
    iput-boolean v2, v3, LX/5wZ;->A07:Z

    .line 12
    .line 13
    iput-boolean v2, v3, LX/5wZ;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/5wZ;->A06:LX/5wb;

    .line 17
    .line 18
    iput v2, p0, LX/5wW;->A01:I

    .line 19
    .line 20
    iput v2, p0, LX/5wW;->A02:I

    .line 21
    .line 22
    iput v2, p0, LX/5wW;->A00:I

    .line 23
    .line 24
    iput v2, p0, LX/5wW;->A03:I

    .line 25
    .line 26
    iput-boolean v2, p0, LX/5wW;->A06:Z

    .line 27
    .line 28
    return-void
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget v0, p0, LX/5wW;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/5wW;->A01:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5wW;->A06:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/5wW;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, LX/5wW;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/5wW;->A08:LX/5wZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/5wZ;->A0B:[I

    .line 21
    .line 22
    iget v1, p0, LX/5wW;->A02:I

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/5wW;->A02:I

    .line 31
    .line 32
    iput v3, p0, LX/5wW;->A00:I

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v4
.end method
