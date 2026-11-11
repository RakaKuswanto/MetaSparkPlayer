.class public final LX/3pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3sd;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nw;

.field public final A05:LX/1Nm;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pn;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->Add:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3pn;->A05:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->Adc:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/3pn;->A03:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->AZS:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3pn;->A01:LX/1Nm;

    .line 28
    .line 29
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3pn;->A02:LX/1Nm;

    .line 34
    .line 35
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/3Gf;

    .line 40
    .line 41
    iget-object v0, p0, LX/3pn;->A01:LX/1Nm;

    .line 42
    .line 43
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2qb;

    .line 50
    .line 51
    check-cast v3, LX/3r2;

    .line 52
    .line 53
    iget-boolean v0, v3, LX/3r2;->A09:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v3, LX/3r2;->A0A:LX/0ZF;

    .line 58
    .line 59
    const-wide v0, 0x81005c0191057aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v3, LX/3r2;->A08:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v3, LX/3r2;->A09:Z

    .line 72
    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v6, LX/3wV;

    .line 76
    .line 77
    invoke-direct {v6}, LX/3wV;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    check-cast v6, LX/2jj;

    .line 81
    .line 82
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/2qb;

    .line 87
    .line 88
    check-cast v4, LX/3r2;

    .line 89
    .line 90
    iget-boolean v0, v4, LX/3r2;->A07:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v3, v4, LX/3r2;->A0A:LX/0ZF;

    .line 95
    .line 96
    const-wide v1, 0x82005c019202aaL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 102
    .line 103
    invoke-interface {v3, v0, v1, v2}, LX/35B;->AIT(LX/1Us;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-int v1, v2

    .line 108
    iput v1, v4, LX/3r2;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v4, LX/3r2;->A07:Z

    .line 112
    .line 113
    :goto_2
    new-instance v4, LX/3vz;

    .line 114
    .line 115
    invoke-direct {v4, v6, v1}, LX/3vz;-><init>(LX/2jj;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/3pn;->A01:LX/1Nm;

    .line 119
    .line 120
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/2qb;

    .line 125
    .line 126
    check-cast v3, LX/3r2;

    .line 127
    .line 128
    iget-boolean v0, v3, LX/3r2;->A02:Z

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v2, v3, LX/3r2;->A0A:LX/0ZF;

    .line 133
    .line 134
    const-wide v0, 0x81005c019c057eL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, v3, LX/3r2;->A01:Z

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v3, LX/3r2;->A02:Z

    .line 147
    .line 148
    :goto_3
    new-instance v0, LX/3sd;

    .line 149
    .line 150
    invoke-direct {v0, v4, v5, v1}, LX/3sd;-><init>(LX/3vz;LX/3Gf;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/3pn;->A00:LX/3sd;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    iget-boolean v1, v3, LX/3r2;->A01:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    iget v1, v4, LX/3r2;->A00:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    new-instance v6, LX/3wW;

    .line 163
    .line 164
    invoke-direct {v6}, LX/3wW;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-boolean v1, v3, LX/3r2;->A08:Z

    .line 169
    .line 170
    goto :goto_0
.end method

.method public static final A00(LX/3pn;LX/0v9;)Z
    .locals 5

    .line 0
    sget-object v0, LX/0v9;->WATCH_FEED:LX/0v9;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0v9;->FB_SHORTS:LX/0v9;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3pn;->A01:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2qb;

    .line 16
    .line 17
    check-cast v3, LX/3r2;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/3r2;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/3r2;->A0A:LX/0ZF;

    .line 24
    .line 25
    const-wide v0, 0x81005c0198057dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/3r2;->A03:Z

    .line 35
    .line 36
    iput-boolean v4, v3, LX/3r2;->A04:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    iget-boolean v0, v3, LX/3r2;->A03:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    return v4
.end method
