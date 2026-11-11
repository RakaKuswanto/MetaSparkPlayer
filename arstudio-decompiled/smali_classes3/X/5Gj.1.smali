.class public final LX/5Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:[LX/5Gk;

.field public final A07:LX/5GA;


# direct methods
.method public constructor <init>(LX/5GA;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/5Gj;->A04:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [LX/5Gk;

    .line 13
    .line 14
    iput-object v0, p0, LX/5Gj;->A06:[LX/5Gk;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    iput v0, p0, LX/5Gj;->A03:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/5Gj;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/5Gj;->A00:I

    .line 23
    .line 24
    iput v1, p0, LX/5Gj;->A02:I

    .line 25
    .line 26
    iput-object p1, p0, LX/5Gj;->A07:LX/5GA;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/5Gj;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/5Gj;->A06:[LX/5Gk;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iget v0, p0, LX/5Gj;->A03:I

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v2

    .line 15
    .line 16
    iget v1, v0, LX/5Gk;->A00:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    iget v0, p0, LX/5Gj;->A00:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/5Gj;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/5Gj;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/5Gj;->A01:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    add-int v1, v2, v4

    .line 36
    .line 37
    iget v0, p0, LX/5Gj;->A01:I

    .line 38
    .line 39
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/5Gj;->A06:[LX/5Gk;

    .line 43
    .line 44
    iget v0, p0, LX/5Gj;->A03:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    add-int v1, v2, v4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/5Gj;->A03:I

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    iput v0, p0, LX/5Gj;->A03:I

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final A01(LX/5Gj;III)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/5Gj;->A07:LX/5GA;

    .line 1
    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    or-int/2addr p1, p3

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LX/5GA;->A0A(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    or-int/2addr p3, p2

    .line 10
    invoke-virtual {p0, p3}, LX/5GA;->A0A(I)V

    .line 11
    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    :goto_0
    const/16 v1, 0x80

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v1}, LX/5GA;->A0A(I)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static final A02(LX/5Gj;LX/5G0;)V
    .locals 9

    .line 0
    const/16 v3, 0x7f

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, LX/5G0;->A06()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-ge v7, v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v7}, LX/5G0;->A05(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v4, v0, 0xff

    .line 16
    .line 17
    sget-object v0, LX/5Gp;->A02:[B

    .line 18
    .line 19
    aget-byte v0, v0, v4

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    add-long/2addr v1, v4

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, 0x7

    .line 27
    .line 28
    add-long/2addr v1, v4

    .line 29
    const/4 v0, 0x3

    .line 30
    shr-long/2addr v1, v0

    .line 31
    long-to-int v0, v1

    .line 32
    if-ge v0, v6, :cond_4

    .line 33
    .line 34
    new-instance v4, LX/5GA;

    .line 35
    .line 36
    invoke-direct {v4}, LX/5GA;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, LX/5G0;->A06()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    if-ge v6, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v6}, LX/5G0;->A05(I)B

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/2addr v2, v1

    .line 56
    sget-object v0, LX/5Gp;->A03:[I

    .line 57
    .line 58
    aget v1, v0, v2

    .line 59
    .line 60
    sget-object v0, LX/5Gp;->A02:[B

    .line 61
    .line 62
    aget-byte v2, v0, v2

    .line 63
    .line 64
    shl-long/2addr v7, v2

    .line 65
    int-to-long v0, v1

    .line 66
    or-long/2addr v7, v0

    .line 67
    add-int/2addr v5, v2

    .line 68
    :goto_2
    const/16 v0, 0x8

    .line 69
    .line 70
    if-lt v5, v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x8

    .line 73
    .line 74
    shr-long v1, v7, v5

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    invoke-virtual {v4, v0}, LX/5GA;->A0A(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-lez v5, :cond_3

    .line 85
    .line 86
    rsub-int/lit8 v0, v5, 0x8

    .line 87
    .line 88
    shl-long/2addr v7, v0

    .line 89
    ushr-int/2addr v1, v5

    .line 90
    int-to-long v1, v1

    .line 91
    or-long/2addr v1, v7

    .line 92
    long-to-int v0, v1

    .line 93
    invoke-virtual {v4, v0}, LX/5GA;->A0A(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, LX/5GA;->A07()LX/5G0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LX/5G0;->A06()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v0, 0x80

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_3
    invoke-static {p0, v6, v3, v0}, LX/5Gj;->A01(LX/5Gj;III)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, LX/5Gj;->A07:LX/5GA;

    .line 112
    .line 113
    instance-of v0, p1, LX/5G3;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p1, LX/5G3;

    .line 118
    .line 119
    iget-object p0, p1, LX/5G3;->A01:[[B

    .line 120
    .line 121
    array-length v8, p0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_4
    if-ge v7, v8, :cond_6

    .line 125
    .line 126
    iget-object v1, p1, LX/5G3;->A00:[I

    .line 127
    .line 128
    add-int v0, v8, v7

    .line 129
    .line 130
    aget v4, v1, v0

    .line 131
    .line 132
    aget v3, v1, v7

    .line 133
    .line 134
    aget-object v2, p0, v7

    .line 135
    .line 136
    add-int v0, v4, v3

    .line 137
    .line 138
    sub-int/2addr v0, v6

    .line 139
    new-instance v1, LX/5G4;

    .line 140
    .line 141
    invoke-direct {v1, v2, v4, v0}, LX/5G4;-><init>([BII)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/5GA;->A01:LX/5G4;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iput-object v1, v1, LX/5G4;->A03:LX/5G4;

    .line 149
    .line 150
    iput-object v1, v1, LX/5G4;->A02:LX/5G4;

    .line 151
    .line 152
    iput-object v1, v5, LX/5GA;->A01:LX/5G4;

    .line 153
    .line 154
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    move v6, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget-object v0, v0, LX/5G4;->A03:LX/5G4;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/5G4;->A02(LX/5G4;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-wide v2, v5, LX/5GA;->A00:J

    .line 165
    .line 166
    int-to-long v0, v6

    .line 167
    add-long/2addr v2, v0

    .line 168
    iput-wide v2, v5, LX/5GA;->A00:J

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object v2, p1, LX/5G0;->data:[B

    .line 172
    .line 173
    array-length v1, v2

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v5, v2, v0, v1}, LX/5GA;->A0G([BII)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
