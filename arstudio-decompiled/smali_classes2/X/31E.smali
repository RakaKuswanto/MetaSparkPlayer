.class public abstract LX/31E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AXu(LX/0QA;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/16I;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/16I;

    .line 6
    .line 7
    invoke-interface {p1}, LX/0QA;->getMarkerId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v4, LX/16I;->A02:LX/16K;

    .line 12
    .line 13
    iget-object v1, v4, LX/16I;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LX/16J;

    .line 16
    .line 17
    invoke-direct {v0, v2, v4, v3}, LX/16J;-><init>(LX/16K;LX/16I;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/2yM;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x4

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LX/0QA;->getMarkerId()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {p1}, LX/0QA;->AM7()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1}, LX/0QA;->AHT()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v2, 0xab1d4f5

    .line 57
    .line 58
    .line 59
    mul-int/2addr v3, v2

    .line 60
    xor-int/2addr v9, v3

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v7, v9, v2, v3}, Lcom/facebook/systrace/Systrace;->A06(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LX/0QA;->ALS()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v3, ", "

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-static {v3, v2, v2, v6, v4}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v10, 0x4000000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const-string v0, "<TAG>="

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static/range {v7 .. v13}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    instance-of v0, p0, LX/1Db;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v1, LX/0Gr;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    instance-of v0, p0, LX/2Ku;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, LX/2Ku;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, LX/2Ku;->A04:Ljava/util/HashSet;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-interface {p1}, LX/0QA;->getMarkerId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_0

    .line 156
    .line 157
    new-instance v0, LX/2Kx;

    .line 158
    .line 159
    invoke-direct {v0, v3, p1}, LX/2Kx;-><init>(LX/2Ku;LX/0QA;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/2Ku;->A00(LX/2Ku;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    instance-of v0, p0, LX/2yK;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, LX/2yK;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, LX/2yK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    invoke-interface {p1}, LX/0QA;->AFm()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v3, 0xf91528

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    sget-object v0, LX/2yK;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, LX/0QA;->AFm()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const-string/jumbo v1, "ann_zero"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "true"

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final Alc(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2gy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2gy;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/2gy;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/2Ku;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/2Ku;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/2Ku;->A01:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2Kv;

    .line 32
    .line 33
    iget-object v0, v3, LX/2Kv;->A04:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8103b4000b25e4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iput-object p1, v3, LX/2Kv;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p0, LX/2yK;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/2yK;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/2yL;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, v1}, LX/2yL;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/2yK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 71
    .line 72
    return-void
.end method
