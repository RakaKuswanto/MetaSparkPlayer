.class public final LX/5SQ;
.super LX/5ST;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0JB;

.field public final A03:LX/3X4;


# direct methods
.method public constructor <init>(LX/0JB;LX/3X4;LX/0TD;LX/4k3;LX/3ZS;[LX/0TT;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p5, p6}, LX/5ST;-><init>(LX/0TD;LX/3ZS;[LX/0TT;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5SQ;->A02:LX/0JB;

    .line 4
    .line 5
    iput-object p2, p0, LX/5SQ;->A03:LX/3X4;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, LX/4k3;->Anq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/5SQ;->A00:Z

    .line 14
    .line 15
    invoke-interface {p4}, LX/4k3;->Anw()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput-boolean v0, p0, LX/5SQ;->A01:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/5SQ;->A00:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static A00(LX/0TE;LX/0TQ;LX/5SQ;I)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v8, v9}, LX/5ST;->A01(LX/5ST;LX/0TQ;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v21

    .line 8
    const-wide/16 v19, 0x0

    .line 9
    .line 10
    cmp-long v0, v21, v19

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v7, v8, LX/5ST;->A02:[LX/0TT;

    .line 15
    .line 16
    if-eqz v7, :cond_b

    .line 17
    .line 18
    const-wide/16 v17, 0x1

    .line 19
    .line 20
    iget-boolean v0, v8, LX/5SQ;->A00:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-boolean v0, v8, LX/5SQ;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    :cond_0
    const/16 v16, 0x1

    .line 38
    .line 39
    :goto_0
    move-object/from16 v10, p0

    .line 40
    .line 41
    if-nez p0, :cond_7

    .line 42
    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    :goto_2
    array-length v0, v7

    .line 47
    if-ge v6, v0, :cond_a

    .line 48
    .line 49
    and-long v1, v21, v17

    .line 50
    .line 51
    cmp-long v0, v1, v19

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move/from16 v11, p3

    .line 56
    .line 57
    if-eqz v16, :cond_1

    .line 58
    .line 59
    :try_start_0
    const-string v12, "QuickEventListenersList::notify [%s %d %d]"

    .line 60
    .line 61
    aget-object v0, v7, v6

    .line 62
    .line 63
    invoke-interface {v0}, LX/0TT;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v9}, LX/0TQ;->getMarkerId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v0, 0x20

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    invoke-static {v12, v13, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    goto :goto_3
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    :try_start_2
    move-exception v4

    .line 93
    const-string v3, "Tracer"

    .line 94
    .line 95
    const-string v2, "Bad format string"

    .line 96
    .line 97
    invoke-static {v3, v2, v4}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {v12}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v12}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    if-eq v11, v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v11, v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v11, v0, :cond_2

    .line 114
    .line 115
    aget-object v0, v7, v6

    .line 116
    .line 117
    invoke-interface {v0, v9}, LX/0TT;->AZf(LX/0TQ;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    aget-object v0, v7, v6

    .line 122
    .line 123
    invoke-interface {v0, v9}, LX/0TT;->AZh(LX/0TQ;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    aget-object v0, v7, v6

    .line 128
    .line 129
    invoke-interface {v0, v9}, LX/0TT;->AZj(LX/0TQ;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    aget-object v0, v7, v6

    .line 134
    .line 135
    invoke-interface {v0, v9}, LX/0TT;->AZi(LX/0TQ;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object v0, v8, LX/5SQ;->A02:LX/0JB;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    aget-object v0, v7, v6

    .line 149
    .line 150
    invoke-interface {v0}, LX/0TT;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sub-long v0, v3, v14

    .line 155
    .line 156
    invoke-virtual {v10, v2, v0, v1}, LX/0TE;->A00(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    move-wide v14, v3

    .line 160
    :cond_5
    if-eqz v16, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 163
    .line 164
    .line 165
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    shl-long v17, v17, v0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v0, v8, LX/5SQ;->A02:LX/0JB;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    const/16 v16, 0x0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_0
    move-exception v0

    .line 184
    if-eqz v16, :cond_9

    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_9
    throw v0

    .line 190
    :cond_a
    iget-object v0, v8, LX/5SQ;->A03:LX/3X4;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    iget-object v0, v0, LX/3X4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method
