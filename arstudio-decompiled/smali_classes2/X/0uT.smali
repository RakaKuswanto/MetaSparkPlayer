.class public final LX/0uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uU;

.field public final A01:LX/0JA;

.field public final A02:LX/0uU;

.field public final A03:LX/0uS;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget v0, LX/2eq;->AeC:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/0uS;

    .line 14
    .line 15
    iput-object v6, p0, LX/0uT;->A03:LX/0uS;

    .line 16
    .line 17
    iput-object v7, p0, LX/0uT;->A01:LX/0JA;

    .line 18
    .line 19
    check-cast v6, LX/0uR;

    .line 20
    .line 21
    iget-boolean v0, v6, LX/0uR;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v3, v6, LX/0uR;->A06:LX/0ZF;

    .line 26
    .line 27
    const-wide v1, 0x82003100820160L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 33
    .line 34
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AIT(LX/1Us;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v1, v2

    .line 39
    iput v1, v6, LX/0uR;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v6, LX/0uR;->A02:Z

    .line 43
    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-boolean v0, v6, LX/0uR;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v3, v6, LX/0uR;->A06:LX/0ZF;

    .line 54
    .line 55
    const-wide v0, 0x82003100830161L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v2, LX/1Us;->A05:LX/1Us;

    .line 61
    .line 62
    invoke-interface {v3, v2, v0, v1}, LX/35B;->AIT(LX/1Us;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v6, LX/0uR;->A01:J

    .line 67
    .line 68
    iput-boolean v5, v6, LX/0uR;->A03:Z

    .line 69
    .line 70
    :goto_1
    new-instance v2, LX/20v;

    .line 71
    .line 72
    invoke-direct {v2, v7, v4, v0, v1}, LX/20v;-><init>(LX/0JA;IJ)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0uU;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/0uU;-><init>(LX/20v;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0uT;->A02:LX/0uU;

    .line 81
    .line 82
    iget-boolean v0, v6, LX/0uR;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v3, v6, LX/0uR;->A06:LX/0ZF;

    .line 87
    .line 88
    const-wide v0, 0x82003100820160L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    sget-object v2, LX/1Us;->A05:LX/1Us;

    .line 94
    .line 95
    invoke-interface {v3, v2, v0, v1}, LX/35B;->AIT(LX/1Us;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v0, v1

    .line 100
    iput v0, v6, LX/0uR;->A00:I

    .line 101
    .line 102
    iput-boolean v5, v6, LX/0uR;->A02:Z

    .line 103
    .line 104
    :goto_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-boolean v0, v6, LX/0uR;->A03:Z

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v3, v6, LX/0uR;->A06:LX/0ZF;

    .line 113
    .line 114
    const-wide v1, 0x82003100830161L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 120
    .line 121
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AIT(LX/1Us;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v6, LX/0uR;->A01:J

    .line 126
    .line 127
    iput-boolean v5, v6, LX/0uR;->A03:Z

    .line 128
    .line 129
    :goto_3
    new-instance v1, LX/20v;

    .line 130
    .line 131
    invoke-direct {v1, v7, v4, v2, v3}, LX/20v;-><init>(LX/0JA;IJ)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/0uU;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/0uU;-><init>(LX/20v;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/0uT;->A00:LX/0uU;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    iget-wide v2, v6, LX/0uR;->A01:J

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    iget v0, v6, LX/0uR;->A00:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-wide v0, v6, LX/0uR;->A01:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget v1, v6, LX/0uR;->A00:I

    .line 152
    .line 153
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0uT;->A03:LX/0uS;

    .line 1
    .line 2
    check-cast v3, LX/0uR;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/0uR;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/0uR;->A06:LX/0ZF;

    .line 9
    .line 10
    const-wide v0, 0x810031008101fdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v3, LX/0uR;->A04:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/0uR;->A05:Z

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0uT;->A02:LX/0uU;

    .line 27
    .line 28
    iget-object v0, v0, LX/0uU;->A00:LX/20v;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/20v;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v1, v3, LX/0uR;->A04:Z

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0uT;->A03:LX/0uS;

    .line 1
    .line 2
    check-cast v3, LX/0uR;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/0uR;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/0uR;->A06:LX/0ZF;

    .line 9
    .line 10
    const-wide v0, 0x810031008101fdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v3, LX/0uR;->A04:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/0uR;->A05:Z

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0uT;->A02:LX/0uU;

    .line 27
    .line 28
    iget-object v0, v0, LX/0uU;->A00:LX/20v;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/20v;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v1, v3, LX/0uR;->A04:Z

    .line 35
    .line 36
    goto :goto_0
.end method
