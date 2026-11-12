.class public final LX/2gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/2gk;


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:LX/39m;

.field public final A02:LX/0Px;

.field public final A03:LX/2go;

.field public final A04:LX/2gm;

.field public final A05:LX/2I8;

.field public final A06:LX/2JI;

.field public final A07:[LX/0QD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2gk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2gk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2gk;->A08:LX/2gk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/2gk;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/2gk;->A07:[LX/0QD;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2gk;->A02:LX/0Px;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/2gk;->A01:LX/39m;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/2gk;->A06:LX/2JI;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/2gk;->A04:LX/2gm;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/2gk;->A03:LX/2go;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/2gk;->A05:LX/2I8;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/39m;LX/0Px;LX/2I8;LX/2JI;[LX/0QD;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/2gk;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    move-object v6, p6

    .line 7
    iput-object p6, p0, LX/2gk;->A07:[LX/0QD;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    iput-object p3, p0, LX/2gk;->A02:LX/0Px;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    iput-object p2, p0, LX/2gk;->A01:LX/39m;

    .line 14
    .line 15
    move-object v5, p5

    .line 16
    iput-object p5, p0, LX/2gk;->A06:LX/2JI;

    .line 17
    .line 18
    move-object v4, p4

    .line 19
    iput-object p4, p0, LX/2gk;->A05:LX/2I8;

    .line 20
    .line 21
    new-instance v0, LX/2gm;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/2gm;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/39m;LX/0Px;LX/2I8;LX/2JI;[LX/0QD;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2gk;->A04:LX/2gm;

    .line 27
    .line 28
    new-instance v0, LX/2go;

    .line 29
    .line 30
    invoke-direct {v0, p3, p5, p6}, LX/2go;-><init>(LX/0Px;LX/2JI;[LX/0QD;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2gk;->A03:LX/2go;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0Py;LX/0Q8;LX/0QA;Ljava/lang/String;J)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/2gk;->A04:LX/2gm;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    invoke-interface {v9}, LX/0QA;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v9}, LX/0QA;->AEQ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3Aj;->A03(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v18

    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    cmp-long v0, v18, v16

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v5, v2, LX/3Aj;->A02:[LX/0QD;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    const-wide/16 v14, 0x1

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    array-length v3, v5

    .line 41
    if-ge v1, v3, :cond_3

    .line 42
    .line 43
    and-long v7, v18, v14

    .line 44
    .line 45
    cmp-long v3, v7, v16

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    aget-object v3, v5, v1

    .line 50
    .line 51
    instance-of v3, v3, LX/2yM;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object/from16 v8, p4

    .line 56
    .line 57
    invoke-static {v9, v8}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v23, 0x4

    .line 61
    .line 62
    invoke-static/range {v23 .. v24}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v9}, LX/0QA;->getMarkerId()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    invoke-interface {v9}, LX/0QA;->AM7()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    const v3, 0xab1d4f5

    .line 81
    .line 82
    .line 83
    mul-int/2addr v4, v3

    .line 84
    xor-int v22, v22, v4

    .line 85
    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    move-wide/from16 v3, p5

    .line 89
    .line 90
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v25

    .line 94
    move-object/from16 v21, v8

    .line 95
    .line 96
    invoke-static/range {v20 .. v26}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v25

    .line 105
    invoke-static/range {p2 .. p2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v3, "<PDATA>="

    .line 110
    .line 111
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    const-wide v23, 0x4000000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static/range {v20 .. v26}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object v3, v2, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    aget-object v3, v5, v1

    .line 138
    .line 139
    invoke-interface {v3}, LX/0QD;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sub-long v3, v10, v12

    .line 144
    .line 145
    invoke-virtual {v6, v7, v3, v4}, LX/0Py;->A00(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    move-wide v12, v10

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    shl-long/2addr v14, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, v2, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, v2, LX/2gm;->A03:LX/39m;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, LX/39m;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final A01(LX/0Py;LX/0QA;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/2gk;->A04:LX/2gm;

    .line 3
    .line 4
    if-eqz v5, :cond_8

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v5, v7}, LX/3Aj;->A01(LX/3Aj;LX/0QA;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v19

    .line 12
    const-wide/16 v17, 0x0

    .line 13
    .line 14
    cmp-long v0, v19, v17

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v4, v5, LX/3Aj;->A02:[LX/0QD;

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    const-wide/16 v15, 0x1

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    array-length v0, v4

    .line 33
    if-ge v3, v0, :cond_7

    .line 34
    .line 35
    and-long v8, v19, v15

    .line 36
    .line 37
    cmp-long v0, v8, v17

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    aget-object v1, v4, v3

    .line 42
    .line 43
    instance-of v0, v1, LX/2yM;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x4

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, LX/0QA;->AGD()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {v7}, LX/0QA;->getMarkerId()I

    .line 60
    .line 61
    .line 62
    move-result v23

    .line 63
    invoke-interface {v7}, LX/0QA;->AM7()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-interface {v7}, LX/0QA;->AGB()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, LX/0QA;->AGC()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-wide v24, 0x4000000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const v10, 0xab1d4f5

    .line 88
    .line 89
    .line 90
    mul-int/2addr v11, v10

    .line 91
    xor-int v23, v23, v11

    .line 92
    .line 93
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v26

    .line 99
    const-string v1, "<ANNOTATION>="

    .line 100
    .line 101
    const-string v0, "->"

    .line 102
    .line 103
    invoke-static {v1, v9, v0, v8}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    invoke-static/range {v21 .. v27}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object v0, v5, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    aget-object v0, v4, v3

    .line 121
    .line 122
    invoke-interface {v0}, LX/0QD;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sub-long v0, v9, v13

    .line 127
    .line 128
    invoke-virtual {v6, v8, v0, v1}, LX/0Py;->A00(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    move-wide v13, v9

    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    shl-long/2addr v15, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    instance-of v0, v1, LX/2yK;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    check-cast v1, LX/2yK;

    .line 142
    .line 143
    iget-object v12, v1, LX/2yK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 144
    .line 145
    if-eqz v12, :cond_0

    .line 146
    .line 147
    invoke-interface {v7}, LX/0QA;->AGB()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "cp_low_on_memory"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v10, "Required value was null."

    .line 159
    .line 160
    const v1, 0xf91528

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, LX/0QA;->AFm()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v12, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-interface {v7}, LX/0QA;->AGB()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v7}, LX/0QA;->AGC()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-interface {v12, v0, v1, v9, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-interface {v12, v0, v1, v9, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, v5, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    invoke-static {v10}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    invoke-static {v10}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_7
    iget-object v0, v5, LX/2gm;->A03:LX/39m;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, LX/39m;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method public final A02(LX/0Py;LX/2Vl;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/2gk;->A04:LX/2gm;

    .line 3
    .line 4
    if-eqz v7, :cond_8

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-object v1, v8, LX/2Vl;->A0F:LX/0Q6;

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v8}, LX/2Vl;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v7, v0}, LX/3Aj;->A02(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    :goto_0
    const-wide/16 v17, 0x0

    .line 21
    .line 22
    cmp-long v0, v15, v17

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v6, v7, LX/3Aj;->A02:[LX/0QD;

    .line 27
    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    const-wide/16 v13, 0x1

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    :goto_1
    const/4 v10, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_2
    array-length v0, v6

    .line 41
    if-ge v10, v0, :cond_7

    .line 42
    .line 43
    and-long v1, v15, v13

    .line 44
    .line 45
    cmp-long v0, v1, v17

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    aget-object v4, v6, v10

    .line 50
    .line 51
    instance-of v0, v4, LX/2i6;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v4, LX/2i6;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    invoke-interface {v8}, LX/0QA;->getMarkerId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x2c30001

    .line 63
    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const v0, 0x2c32267

    .line 68
    .line 69
    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v8, v4}, LX/2i6;->A00(LX/0QA;LX/2i6;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    iget-object v3, v4, LX/2i6;->A04:LX/2i1;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, LX/2i6;->A00:LX/0VC;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2iH;

    .line 87
    .line 88
    iget-object v1, v3, LX/2i1;->A03:LX/0Pv;

    .line 89
    .line 90
    new-instance v0, LX/2iB;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, LX/2iB;-><init>(LX/2iH;LX/2i1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-static {v4}, LX/2i6;->A01(LX/2i6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    monitor-exit v4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object v0, v7, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    aget-object v0, v6, v10

    .line 114
    .line 115
    invoke-interface {v0}, LX/0QD;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sub-long v0, v3, v11

    .line 120
    .line 121
    invoke-virtual {v9, v2, v0, v1}, LX/0Py;->A00(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    move-wide v11, v3

    .line 125
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    shl-long/2addr v13, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, v7, LX/2gm;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v0, v1, LX/0Q6;->A00:I

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/3Aj;->A02(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    iget v0, v1, LX/0Q6;->A01:I

    .line 144
    .line 145
    invoke-virtual {v7, v0}, LX/3Aj;->A02(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    or-long/2addr v15, v0

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v4

    .line 154
    throw v0

    .line 155
    :cond_7
    iget-object v0, v7, LX/2gm;->A03:LX/39m;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, LX/39m;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final A03(LX/0Q6;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/2gk;->A03:LX/2go;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    invoke-virtual {v6, p2, v5}, LX/3Aj;->A03(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p1, LX/0Q6;->A00:I

    .line 18
    .line 19
    invoke-virtual {v6, v0, v5}, LX/3Aj;->A03(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    return v5
.end method

.method public final A04(LX/0Q6;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/2gk;->A04:LX/2gm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/2gk;->A03:LX/2go;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v7, p2, p3}, LX/3Aj;->A03(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, LX/0Q6;->A00:I

    .line 22
    .line 23
    invoke-virtual {v7, v0, p3}, LX/3Aj;->A03(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    invoke-virtual {v4, p2, v3}, LX/3Aj;->A03(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v0, p1, LX/0Q6;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, LX/3Aj;->A03(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method
