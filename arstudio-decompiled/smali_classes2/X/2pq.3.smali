.class public final LX/2pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2qC;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Z

.field public final A05:LX/0RP;

.field public final A06:Ljava/util/List;

.field public final A07:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pq;->A05:LX/0RP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/2pq;->A04:Z

    .line 11
    .line 12
    invoke-static {}, LX/0X6;->A13()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2pq;->A06:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/2pz;->UNKNOWN:LX/2pz;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2pq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [D

    .line 28
    .line 29
    iput-object v0, p0, LX/2pq;->A07:[D

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/2pq;)LX/2pz;
    .locals 11

    .line 0
    iget-object v0, p0, LX/2pq;->A01:LX/2qC;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-interface {v0}, LX/2qC;->AAq()D

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-object v8, p0, LX/2pq;->A07:[D

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aget-wide v2, v8, v5

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmpl-double v0, v2, v9

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2pq;->A05:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide v2, 0x82000a000d0064L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0x186a0

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2, v3, v0, v1}, LX/30K;->AGn(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-double v2, v0

    .line 38
    aput-wide v2, v8, v5

    .line 39
    .line 40
    :cond_0
    cmpl-double v0, v6, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/2pz;->DEGRADED:LX/2pz;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/2pq;->A01:LX/2qC;

    .line 48
    .line 49
    invoke-interface {v0}, LX/2qC;->AAq()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v5, 0x1

    .line 54
    aget-wide v2, v8, v5

    .line 55
    .line 56
    cmpl-double v0, v2, v9

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/2pq;->A05:LX/0RP;

    .line 61
    .line 62
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide v2, 0x82000a00090060L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-interface {v4, v2, v3, v0, v1}, LX/30K;->AGn(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-double v2, v0

    .line 78
    aput-wide v2, v8, v5

    .line 79
    .line 80
    :cond_2
    cmpl-double v0, v6, v2

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/2pz;->POOR:LX/2pz;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, p0, LX/2pq;->A01:LX/2qC;

    .line 88
    .line 89
    invoke-interface {v0}, LX/2qC;->AAq()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const/4 v5, 0x2

    .line 94
    aget-wide v2, v8, v5

    .line 95
    .line 96
    cmpl-double v0, v2, v9

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/2pq;->A05:LX/0RP;

    .line 101
    .line 102
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-wide v2, 0x82000a000a0061L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x1f4

    .line 112
    .line 113
    invoke-interface {v4, v2, v3, v0, v1}, LX/30K;->AGn(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    long-to-double v2, v0

    .line 118
    aput-wide v2, v8, v5

    .line 119
    .line 120
    :cond_4
    cmpl-double v0, v6, v2

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/2pz;->MODERATE:LX/2pz;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    iget-object v0, p0, LX/2pq;->A01:LX/2qC;

    .line 128
    .line 129
    invoke-interface {v0}, LX/2qC;->AAq()D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const/4 v5, 0x3

    .line 134
    aget-wide v2, v8, v5

    .line 135
    .line 136
    cmpl-double v0, v2, v9

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/2pq;->A05:LX/0RP;

    .line 141
    .line 142
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-wide v2, 0x82000a000b0062L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0xfa

    .line 152
    .line 153
    invoke-interface {v4, v2, v3, v0, v1}, LX/30K;->AGn(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-double v2, v0

    .line 158
    aput-wide v2, v8, v5

    .line 159
    .line 160
    :cond_6
    cmpl-double v0, v6, v2

    .line 161
    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    sget-object v0, LX/2pz;->GOOD:LX/2pz;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    iget-object v0, p0, LX/2pq;->A01:LX/2qC;

    .line 168
    .line 169
    invoke-interface {v0}, LX/2qC;->AAq()D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    cmpl-double v0, v1, v9

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, LX/2pz;->EXCELLENT:LX/2pz;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    sget-object v0, LX/2pz;->UNKNOWN:LX/2pz;

    .line 181
    .line 182
    return-object v0
.end method
