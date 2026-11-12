.class public final LX/0i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0i6;

.field public final A01:LX/0I5;

.field public final A02:LX/0i6;

.field public final A03:LX/0eu;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget v0, LX/2I6;->AWY:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/0eu;

    .line 14
    .line 15
    iput-object v7, p0, LX/0i4;->A03:LX/0eu;

    .line 16
    .line 17
    iput-object v6, p0, LX/0i4;->A01:LX/0I5;

    .line 18
    .line 19
    check-cast v7, LX/0er;

    .line 20
    .line 21
    iget-boolean v0, v7, LX/0er;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v2, v7, LX/0er;->A06:LX/302;

    .line 26
    .line 27
    const-wide v0, 0x82002f0082014bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v1, v2

    .line 37
    iput v1, v7, LX/0er;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v7, LX/0er;->A02:Z

    .line 41
    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-boolean v0, v7, LX/0er;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v7, LX/0er;->A06:LX/302;

    .line 52
    .line 53
    const-wide v0, 0x82002f0083014cL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v7, LX/0er;->A01:J

    .line 63
    .line 64
    iput-boolean v5, v7, LX/0er;->A03:Z

    .line 65
    .line 66
    :goto_1
    new-instance v2, LX/1DL;

    .line 67
    .line 68
    invoke-direct {v2, v6, v3, v0, v1}, LX/1DL;-><init>(LX/0I5;IJ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/0i6;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/0i6;-><init>(LX/1DL;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0i4;->A02:LX/0i6;

    .line 77
    .line 78
    iget-boolean v0, v7, LX/0er;->A02:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v2, v7, LX/0er;->A06:LX/302;

    .line 83
    .line 84
    const-wide v0, 0x82002f0082014bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-int v0, v1

    .line 94
    iput v0, v7, LX/0er;->A00:I

    .line 95
    .line 96
    iput-boolean v5, v7, LX/0er;->A02:Z

    .line 97
    .line 98
    :goto_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-boolean v0, v7, LX/0er;->A03:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v2, v7, LX/0er;->A06:LX/302;

    .line 107
    .line 108
    const-wide v0, 0x82002f0083014cL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, v7, LX/0er;->A01:J

    .line 118
    .line 119
    iput-boolean v5, v7, LX/0er;->A03:Z

    .line 120
    .line 121
    :goto_3
    new-instance v1, LX/1DL;

    .line 122
    .line 123
    invoke-direct {v1, v6, v4, v2, v3}, LX/1DL;-><init>(LX/0I5;IJ)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/0i6;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/0i6;-><init>(LX/1DL;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/0i4;->A00:LX/0i6;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    iget-wide v2, v7, LX/0er;->A01:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    iget v0, v7, LX/0er;->A00:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-wide v0, v7, LX/0er;->A01:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v7, LX/0er;->A00:I

    .line 144
    .line 145
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0i4;->A03:LX/0eu;

    .line 1
    .line 2
    check-cast v3, LX/0er;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/0er;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/0er;->A06:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81002f008101f0L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v3, LX/0er;->A04:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/0er;->A05:Z

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/0i4;->A02:LX/0i6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/0i6;->A00:LX/1DL;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/1DL;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v1, v3, LX/0er;->A04:Z

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0i4;->A03:LX/0eu;

    .line 1
    .line 2
    check-cast v3, LX/0er;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/0er;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/0er;->A06:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x81002f008101f0L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v3, LX/0er;->A04:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/0er;->A05:Z

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/0i4;->A02:LX/0i6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/0i6;->A00:LX/1DL;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/1DL;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v1, v3, LX/0er;->A04:Z

    .line 39
    .line 40
    goto :goto_0
.end method
