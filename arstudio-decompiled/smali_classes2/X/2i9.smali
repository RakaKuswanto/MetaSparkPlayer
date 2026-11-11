.class public final LX/2i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3CK;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Z

.field public A05:LX/1zG;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/List;

.field public final A08:[D


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i9;->A06:LX/0Na;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/2i9;->A04:Z

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2i9;->A07:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2i9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [D

    .line 32
    .line 33
    iput-object v0, p0, LX/2i9;->A08:[D

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2i9;->A05:LX/1zG;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/2i9;)LX/0Zh;
    .locals 11

    .line 0
    iget-object v0, p0, LX/2i9;->A01:LX/3CK;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-interface {v0}, LX/3CK;->ACI()D

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-object v8, p0, LX/2i9;->A08:[D

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
    iget-object v0, p0, LX/2i9;->A06:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

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
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

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
    sget-object v0, LX/0Zh;->DEGRADED:LX/0Zh;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/2i9;->A01:LX/3CK;

    .line 48
    .line 49
    invoke-interface {v0}, LX/3CK;->ACI()D

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
    iget-object v0, p0, LX/2i9;->A06:LX/0Na;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

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
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

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
    sget-object v0, LX/0Zh;->POOR:LX/0Zh;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, p0, LX/2i9;->A01:LX/3CK;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3CK;->ACI()D

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
    iget-object v0, p0, LX/2i9;->A06:LX/0Na;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

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
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

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
    sget-object v0, LX/0Zh;->MODERATE:LX/0Zh;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    iget-object v0, p0, LX/2i9;->A01:LX/3CK;

    .line 128
    .line 129
    invoke-interface {v0}, LX/3CK;->ACI()D

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
    iget-object v0, p0, LX/2i9;->A06:LX/0Na;

    .line 141
    .line 142
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

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
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

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
    sget-object v0, LX/0Zh;->GOOD:LX/0Zh;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    iget-object v0, p0, LX/2i9;->A01:LX/3CK;

    .line 168
    .line 169
    invoke-interface {v0}, LX/3CK;->ACI()D

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
    sget-object v0, LX/0Zh;->EXCELLENT:LX/0Zh;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    sget-object v0, LX/0Zh;->UNKNOWN:LX/0Zh;

    .line 181
    .line 182
    return-object v0
.end method
