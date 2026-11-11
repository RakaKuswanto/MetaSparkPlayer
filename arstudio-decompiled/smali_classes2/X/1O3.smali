.class public final LX/1O3;
.super LX/1O4;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1Nw;

.field public final A05:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/1O4;-><init>(LX/1Nw;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1O3;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AHw:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1O3;->A01:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AVc:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1O3;->A02:LX/1Nm;

    .line 20
    .line 21
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1O3;->A00:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->AZ6:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1O3;->A05:LX/1Nm;

    .line 34
    .line 35
    iget-object v0, p0, LX/1O3;->A01:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1O2;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1O2;->A00()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1O3;->A02:LX/1Nm;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/0uC;

    .line 53
    .line 54
    iget-object v3, v5, LX/0uC;->A01:LX/0Na;

    .line 55
    .line 56
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x810054004c0527L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sget-object v4, LX/1Us;->A04:LX/1Us;

    .line 66
    .line 67
    invoke-interface {v2, v4, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x208101c6000815deL    # 4.058990720864772E-152

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x208101c6000615ddL    # 4.058990720753633E-152

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v5, LX/0uC;->A02:LX/0Na;

    .line 104
    .line 105
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0JU;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-wide v1, 0x8103820011275bL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 139
    .line 140
    invoke-interface {v3, v0, v1, v2}, LX/35B;->ACi(LX/1Us;J)Z

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/1O3;->A03:Ljava/util/Map;

    .line 148
    .line 149
    return-void
.end method
