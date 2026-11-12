.class public final LX/3qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$urlRefreshStart$retryJob$1"


# instance fields
.field public final synthetic A00:LX/3q3;

.field public final synthetic A01:LX/3vE;

.field public final synthetic A02:LX/3v7;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3q3;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3qs;->A00:LX/3q3;

    iput-object p3, p0, LX/3qs;->A02:LX/3v7;

    iput-object p6, p0, LX/3qs;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3qs;->A04:LX/6Za;

    iput-object p4, p0, LX/3qs;->A03:LX/6Vq;

    iput-object p2, p0, LX/3qs;->A01:LX/3vE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/3qs;->A00:LX/3q3;

    .line 3
    .line 4
    iget-object v6, v14, LX/3q3;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string/jumbo v6, "null"

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v14, LX/3q3;->A0I:LX/3y3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, v2, LX/3y3;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v14, LX/3q3;->A0I:LX/3y3;

    .line 30
    .line 31
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    iget v0, v14, LX/3q3;->A01:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-string v1, "FbGrootPlayer"

    .line 43
    .line 44
    const-string/jumbo v0, "urlRefreshStart: found ongoing graphQL query %s:%d"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v2, v14, LX/3q3;->A01:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v14, LX/3q3;->A01:I

    .line 56
    .line 57
    invoke-static {v14}, LX/0X3;->A0N(LX/3q3;)LX/3q5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iput-object v6, v3, LX/3q5;->A11:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v14}, LX/3q3;->getCurrentPositionMs()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v8, v2

    .line 70
    invoke-static {v14}, LX/3q3;->A06(LX/3q3;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v4, v0, LX/3qs;->A02:LX/3v7;

    .line 75
    .line 76
    invoke-static {v14}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    int-to-long v10, v2

    .line 84
    invoke-virtual {v14}, LX/3q3;->A0c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v12, v2

    .line 89
    iget-object v2, v14, LX/3q3;->A0G:LX/5Ip;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v7, v2, LX/5Ip;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    :cond_2
    const-string v7, ""

    .line 98
    .line 99
    :cond_3
    invoke-virtual/range {v3 .. v13}, LX/3q5;->A0B(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v14, LX/3q3;->A22:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    iget-object v2, v4, LX/3v7;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v6}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, v14, LX/3q3;->A1T:LX/1jK;

    .line 114
    .line 115
    invoke-static {v5, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, LX/3qs;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, LX/3qs;->A04:LX/6Za;

    .line 121
    .line 122
    iget-object v1, v0, LX/3qs;->A03:LX/6Vq;

    .line 123
    .line 124
    iget-object v15, v0, LX/3qs;->A01:LX/3vE;

    .line 125
    .line 126
    iget-object v0, v0, LX/3qs;->A02:LX/3v7;

    .line 127
    .line 128
    new-instance v13, LX/3qA;

    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-direct/range {v13 .. v18}, LX/3qA;-><init>(LX/3q3;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    new-instance v1, LX/1oe;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/1oe;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "video_id"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v6}, LX/1p7;->A01(LX/1qB;Ljava/lang/String;Ljava/lang/String;)LX/1p7;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-boolean v2, v4, LX/1pz;->A0D:Z

    .line 155
    .line 156
    new-instance v3, LX/1ie;

    .line 157
    .line 158
    invoke-direct {v3, v13, v6}, LX/1ie;-><init>(LX/1tL;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/1jK;->A00:LX/0RP;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/1w6;

    .line 168
    .line 169
    const-wide v0, 0x3335eddf14a12L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0, v1}, LX/1pz;->A03(LX/1pz;J)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v2, v4, v0}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/1lO;

    .line 183
    .line 184
    invoke-direct {v1, v4, v0}, LX/1lO;-><init>(LX/1p7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/1jK;->A02:LX/0lu;

    .line 188
    .line 189
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v1, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/3y3;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/3y3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v14, LX/3q3;->A0I:LX/3y3;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-interface {v2}, LX/3qi;->AMM()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_0
.end method
