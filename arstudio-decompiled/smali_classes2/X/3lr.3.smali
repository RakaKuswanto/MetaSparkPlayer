.class public final LX/3lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3nS;

.field public A01:LX/3nS;

.field public A02:LX/3nS;

.field public A03:LX/3nS;

.field public A04:LX/3nS;

.field public A05:LX/3nS;

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/3nA;

.field public final A0A:LX/3nA;

.field public final A0B:LX/3HT;


# direct methods
.method public constructor <init>(LX/3nA;LX/3nA;LX/3HT;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3lr;->A0B:LX/3HT;

    .line 4
    .line 5
    iput-object p1, p0, LX/3lr;->A0A:LX/3nA;

    .line 6
    .line 7
    iput-object p2, p0, LX/3lr;->A09:LX/3nA;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3lr;->A08:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/3lr;->A06:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/3lr;->A07:J

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/3lr;)LX/3nS;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3lr;->A0B:LX/3HT;

    .line 1
    .line 2
    iget-object v0, v0, LX/3HT;->A00:LX/0Gd;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/3lr;->A03:LX/3nS;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3lr;->A0A:LX/3nA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3nA;->ACN()LX/3mG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, v0, LX/3mG;->A03:J

    .line 21
    .line 22
    iget-wide v0, v0, LX/3mG;->A01:J

    .line 23
    .line 24
    new-instance v4, LX/3nS;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, LX/3nS;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/3lr;->A03:LX/3nS;

    .line 30
    .line 31
    :cond_0
    return-object v4

    .line 32
    :cond_1
    iget-object v4, p0, LX/3lr;->A04:LX/3nS;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/3lr;->A0A:LX/3nA;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3nA;->AFy()LX/3mG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v2, v0, LX/3mG;->A03:J

    .line 43
    .line 44
    iget-wide v0, v0, LX/3mG;->A01:J

    .line 45
    .line 46
    new-instance v4, LX/3nS;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3, v0, v1}, LX/3nS;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/3lr;->A04:LX/3nS;

    .line 52
    .line 53
    return-object v4
.end method


# virtual methods
.method public final A01(J)LX/3nS;
    .locals 5

    .line 0
    const-wide/16 v1, -0x3

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-wide/16 v1, -0x2

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/3lr;->A0B:LX/3HT;

    .line 13
    .line 14
    iget-object v0, v0, LX/3HT;->A00:LX/0Gd;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/3lr;->A01:LX/3nS;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3lr;->A09:LX/3nA;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3nA;->ACN()LX/3mG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v2, v0, LX/3mG;->A03:J

    .line 33
    .line 34
    iget-wide v0, v0, LX/3mG;->A01:J

    .line 35
    .line 36
    new-instance v4, LX/3nS;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, v0, v1}, LX/3nS;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/3lr;->A01:LX/3nS;

    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    iget-object v4, p0, LX/3lr;->A02:LX/3nS;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/3lr;->A09:LX/3nA;

    .line 49
    .line 50
    invoke-interface {v0}, LX/3nA;->AFy()LX/3mG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v2, v0, LX/3mG;->A03:J

    .line 55
    .line 56
    iget-wide v0, v0, LX/3mG;->A01:J

    .line 57
    .line 58
    new-instance v4, LX/3nS;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3, v0, v1}, LX/3nS;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/3lr;->A02:LX/3nS;

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    cmp-long v0, p1, v1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LX/3lr;->A00(LX/3lr;)LX/3nS;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    return-object v4

    .line 77
    :cond_3
    const-wide/16 v1, -0x4

    .line 78
    .line 79
    cmp-long v0, p1, v1

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, LX/3lr;->A05:LX/3nS;

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    iget-wide v2, p0, LX/3lr;->A08:J

    .line 88
    .line 89
    iget-wide v0, p0, LX/3lr;->A07:J

    .line 90
    .line 91
    mul-long/2addr v0, v2

    .line 92
    new-instance v4, LX/3nS;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v0, v1}, LX/3nS;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LX/3lr;->A05:LX/3nS;

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    const-wide/16 v1, -0x5

    .line 101
    .line 102
    cmp-long v0, p1, v1

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, LX/3lr;->A00:LX/3nS;

    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    iget-wide v2, p0, LX/3lr;->A06:J

    .line 111
    .line 112
    iget-wide v0, p0, LX/3lr;->A07:J

    .line 113
    .line 114
    mul-long/2addr v0, v2

    .line 115
    new-instance v4, LX/3nS;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3, v0, v1}, LX/3nS;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, LX/3lr;->A00:LX/3nS;

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_5
    iget-wide v0, p0, LX/3lr;->A07:J

    .line 124
    .line 125
    mul-long/2addr v0, p1

    .line 126
    new-instance v4, LX/3nS;

    .line 127
    .line 128
    invoke-direct {v4, p1, p2, v0, v1}, LX/3nS;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_6
    const-string/jumbo v0, "got unset latency for event when scheduling upload!"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
