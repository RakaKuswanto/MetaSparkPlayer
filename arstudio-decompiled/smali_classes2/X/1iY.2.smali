.class public final LX/1iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iY;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6O:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1iY;->A00:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AFn:I

    .line 14
    .line 15
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1iY;->A04:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->AGs:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1iY;->A02:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->A7C:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1iY;->A03:LX/1Nm;

    .line 38
    .line 39
    sget v0, LX/2eq;->A6m:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1iY;->A05:LX/1Nm;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1aT;LX/1aU;)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1iY;->A00:LX/1Nm;

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x41028900001c7dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/1iY;->A00:LX/1Nm;

    .line 32
    .line 33
    iget-object v7, v0, LX/1Nm;->A00:LX/0Na;

    .line 34
    .line 35
    invoke-static {v7}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x41028900001c7dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const-class v3, Lcom/facebook/endtoend/EndToEnd;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string/jumbo v2, "true"

    .line 65
    .line 66
    .line 67
    const-string v1, "fb.running_e2e_locally"

    .line 68
    .line 69
    invoke-static {v1}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    :cond_3
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "EndToEnd-Test"

    .line 96
    .line 97
    const-string v0, "Is running E2E test locally"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_4
    sput-boolean v5, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 103
    .line 104
    :cond_5
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0

    .line 110
    :goto_0
    monitor-exit v3

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-static {v7}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x4103a400002827L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :cond_7
    const-wide v1, 0x410392000c27baL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide v3, 0x410393000c27bbL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v6, :cond_8

    .line 145
    .line 146
    if-ne v0, v5, :cond_9

    .line 147
    .line 148
    invoke-static {v7}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 153
    .line 154
    invoke-static {v0}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-boolean v5, v0, LX/1Us;->A01:Z

    .line 159
    .line 160
    invoke-interface {v1, v0, v3, v4}, LX/35B;->ACi(LX/1Us;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    return v0

    .line 167
    :cond_8
    invoke-static {v7}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 172
    .line 173
    invoke-static {v0}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-boolean v5, v0, LX/1Us;->A01:Z

    .line 178
    .line 179
    invoke-interface {v3, v0, v1, v2}, LX/35B;->ACi(LX/1Us;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    new-instance v0, LX/6ML;

    .line 185
    .line 186
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
