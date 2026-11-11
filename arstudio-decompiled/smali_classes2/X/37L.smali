.class public abstract LX/37L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


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
.method public AZd(LX/0TQ;)V
    .locals 0

    return-void
.end method

.method public final AZe(LX/0TQ;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/35d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/0TQ;->AHi()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-interface {p1}, LX/0TQ;->ANa()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p1}, LX/0TQ;->AHg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1}, LX/0TQ;->AHh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide v9, 0x4000000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v2, 0xab1d4f5

    .line 46
    .line 47
    .line 48
    mul-int/2addr v5, v2

    .line 49
    xor-int/2addr v8, v5

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "<ANNOTATION>="

    .line 60
    .line 61
    const-string v0, "->"

    .line 62
    .line 63
    invoke-static {v1, v4, v0, v3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    instance-of v0, p0, LX/35c;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/35c;

    .line 77
    .line 78
    iget-object v4, v0, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const v1, 0xf91528

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, LX/0TQ;->AHC()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {p1}, LX/0TQ;->AHg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1}, LX/0TQ;->AHh()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final AZf(LX/0TQ;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/35d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, LX/0TQ;->ANa()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0xab1d4f5

    .line 29
    .line 30
    .line 31
    mul-int/2addr v1, v0

    .line 32
    xor-int/2addr v3, v1

    .line 33
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/35i;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LX/35i;

    .line 55
    .line 56
    sget-object v0, LX/0Hf;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-class v1, LX/35i;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p0, LX/35c;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LX/37L;->AZj(LX/0TQ;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/16 v0, 0x46

    .line 74
    .line 75
    new-instance v1, LX/0XR;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/0XR;-><init>(C)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, LX/0XR;->A01(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX/0XR;->A03(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "<X>"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0XR;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, LX/0XR;->A01(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0XH;->A00(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/35i;->A00:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
.end method

.method public final AZg(LX/0TO;LX/0TQ;Ljava/lang/String;IJJZ)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/35d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p2, p3}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, 0x4

    .line 9
    .line 10
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LX/0TQ;->getMarkerId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p2}, LX/0TQ;->ANa()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0xab1d4f5

    .line 29
    .line 30
    .line 31
    mul-int/2addr v1, v0

    .line 32
    xor-int/2addr v4, v1

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {p1}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "<PDATA>="

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide v5, 0x4000000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final AZh(LX/0TQ;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/35d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/37L;->AZi(LX/0TQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AZi(LX/0TQ;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/35j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/35j;

    .line 6
    .line 7
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v4, LX/35j;->A06:LX/3Lm;

    .line 12
    .line 13
    iget-object v1, v4, LX/35j;->A08:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LX/35k;

    .line 16
    .line 17
    invoke-direct {v0, v2, v4, v3}, LX/35k;-><init>(LX/3Lm;LX/35j;I)V

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
    instance-of v0, p0, LX/35d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {p1}, LX/0TQ;->ANa()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1}, LX/0TQ;->AJ0()J

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
    invoke-interface {p1}, LX/0TQ;->AMt()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    invoke-static {v3, v2, v2, v6, v4}, LX/00L;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)Ljava/lang/String;

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    instance-of v0, p0, LX/35i;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v1, LX/0Hf;->A00:Ljava/util/List;

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
    instance-of v0, p0, LX/35e;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, LX/35e;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, LX/35e;->A05:Ljava/util/HashSet;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_0

    .line 156
    .line 157
    new-instance v0, LX/35h;

    .line 158
    .line 159
    invoke-direct {v0, v3, p1}, LX/35h;-><init>(LX/35e;LX/0TQ;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/35e;->A00(LX/35e;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    instance-of v0, p0, LX/35c;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, LX/35c;

    .line 172
    .line 173
    iget-object v3, v0, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 174
    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    const v1, 0xf91528

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, LX/0TQ;->AHC()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    sget-object v0, LX/35c;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public AZj(LX/0TQ;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/35j;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/35j;

    .line 6
    .line 7
    invoke-interface {p1}, LX/0TQ;->AHf()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, LX/35j;->A04:LX/3Lm;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v4, LX/35j;->A08:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, LX/35k;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v2}, LX/35k;-><init>(LX/3Lm;LX/35j;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v3, v4, LX/35j;->A03:LX/3Lm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v4, LX/35j;->A05:LX/3Lm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p0, LX/35d;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x4

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, LX/0TQ;->AHf()S

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {p1}, LX/0TQ;->AHi()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {p1}, LX/0TQ;->ANa()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v0, 0xab1d4f5

    .line 77
    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    xor-int v2, v6, v1

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(Ljava/lang/String;IJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v7}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v2, v0}, Lcom/facebook/systrace/Systrace;->A09(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p0, LX/35i;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, LX/35i;

    .line 117
    .line 118
    sget-object v0, LX/0Hf;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-class v9, LX/35i;

    .line 124
    .line 125
    monitor-enter v9

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v0, p0, LX/35l;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    instance-of v0, p0, LX/35e;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, LX/35e;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, LX/35e;->A05:Ljava/util/HashSet;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_0

    .line 156
    .line 157
    new-instance v0, LX/35g;

    .line 158
    .line 159
    invoke-direct {v0, v3, p1}, LX/35g;-><init>(LX/35e;LX/0TQ;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/35e;->A00(LX/35e;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    move-object v5, p0

    .line 167
    check-cast v5, LX/35c;

    .line 168
    .line 169
    iget-object v2, v5, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    const v1, 0xf91528

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, LX/0TQ;->AHC()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-interface {p1}, LX/0TQ;->AHf()S

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v3, v0, :cond_e

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v3, v0, :cond_c

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    if-eq v3, v0, :cond_a

    .line 196
    .line 197
    const/16 v0, 0x276

    .line 198
    .line 199
    if-eq v3, v0, :cond_a

    .line 200
    .line 201
    const/16 v0, 0x10f4

    .line 202
    .line 203
    if-eq v3, v0, :cond_a

    .line 204
    .line 205
    const/16 v0, 0x2836

    .line 206
    .line 207
    if-eq v3, v0, :cond_e

    .line 208
    .line 209
    return-void

    .line 210
    :goto_1
    :try_start_0
    iget-object v6, v1, LX/35i;->A00:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v6}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/37Q;

    .line 247
    .line 248
    iget-object v0, v5, LX/37Q;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_8

    .line 255
    .line 256
    const-string v1, ":"

    .line 257
    .line 258
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v0, v5, LX/37Q;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_7

    .line 276
    .line 277
    const-string v1, ":"

    .line 278
    .line 279
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 292
    .line 293
    .line 294
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    const/4 v0, 0x0

    .line 296
    new-array v2, v0, [Ljava/lang/String;

    .line 297
    .line 298
    const-string v1, "IPC_execution_UI_thread"

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, v1, v0}, LX/0TQ;->A5W(Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "IPC_execution_Background_thread"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, [Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p1, v1, v0}, LX/0TQ;->A5W(Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_a
    const-string v0, "cancel_reason"

    .line 325
    .line 326
    invoke-interface {p1, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v0, v5, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 331
    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    const-string v3, "AR_SESSION Cancelled"

    .line 335
    .line 336
    :cond_b
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    const-string v0, "error_description"

    .line 341
    .line 342
    invoke-interface {p1, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v3, v5, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 347
    .line 348
    if-nez v4, :cond_d

    .line 349
    .line 350
    const-string v4, "AR_SESSION Failed"

    .line 351
    .line 352
    :cond_d
    const/4 v0, 0x0

    .line 353
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    iget-object v0, v5, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 358
    .line 359
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public Amu(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/35l;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/35l;

    .line 6
    .line 7
    iput-object p1, v0, LX/35l;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/35e;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/35e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/35e;->A01:LX/1Nm;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/35f;

    .line 28
    .line 29
    iget-object v0, v3, LX/35f;->A05:LX/1Nm;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810401000b2a56L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object p1, v3, LX/35f;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, LX/35c;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LX/35c;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/358;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v1}, LX/358;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/35c;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 63
    .line 64
    return-void
.end method
