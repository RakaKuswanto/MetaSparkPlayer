.class public abstract LX/3p2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0A:Ljava/lang/NullPointerException;


# instance fields
.field public A00:LX/41e;

.field public A01:LX/44d;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:[Ljava/lang/Object;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "No image request was specified!"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3p2;->A0A:Ljava/lang/NullPointerException;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3p2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/3p2;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3p2;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/3p2;->A07:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, LX/3p2;->A08:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3p2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/3p2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LX/3p2;->A05:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/3p2;->A00:LX/41e;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/3p2;->A04:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/3p2;->A01:LX/44d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01(LX/44d;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/20s;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v4, p3

    .line 2
    instance-of v0, p0, LX/3oe;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/3oe;

    .line 10
    .line 11
    check-cast v4, LX/3xw;

    .line 12
    .line 13
    iget-object v6, v0, LX/3p2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, LX/3xb;->A00(Ljava/lang/Integer;)LX/3xf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v0, LX/3oe;->A05:LX/0Na;

    .line 20
    .line 21
    new-instance v0, LX/3xc;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, LX/3xc;-><init>(LX/44d;LX/3xf;LX/3xw;LX/0Na;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v5, p0, LX/3p2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, LX/3rp;

    .line 31
    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v0 .. v6}, LX/3rp;-><init>(LX/3p2;LX/44d;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final A02(LX/44d;Ljava/lang/String;)LX/20s;
    .locals 7

    .line 0
    iget-object v1, p0, LX/3p2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, LX/3p2;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/20s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v6, p0, LX/3p2;->A05:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    array-length v5, v6

    .line 16
    mul-int/lit8 v0, v5, 0x2

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v5, :cond_1

    .line 25
    .line 26
    aget-object v1, v6, v2

    .line 27
    .line 28
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1, p2}, LX/3p2;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/20s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ge v3, v5, :cond_2

    .line 41
    .line 42
    aget-object v1, v6, v3

    .line 43
    .line 44
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, LX/3p2;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/20s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v2, LX/3ra;

    .line 57
    .line 58
    invoke-direct {v2, v4}, LX/3ra;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    sget-object v1, LX/3p2;->A0A:Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v2, LX/1O7;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/1O7;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public A03()LX/41L;
    .locals 14

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/3oe;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast v2, LX/3oe;

    .line 17
    .line 18
    invoke-static {}, LX/43x;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "fb-obtainController"

    .line 25
    .line 26
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v7, v2, LX/3p2;->A01:LX/44d;

    .line 30
    .line 31
    iget-object v4, v2, LX/3p2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/3xw;

    .line 34
    .line 35
    iget-object v3, v2, LX/3oe;->A03:LX/3yM;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iget-object v1, v2, LX/3p2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    iget-object v0, v4, LX/3xw;->A0C:LX/3zJ;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, LX/3yM;->A03(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    sget-object v0, LX/3p2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v0, v7, LX/3nf;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v7, LX/3nf;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2, v7, v4}, LX/3p2;->A02(LX/44d;Ljava/lang/String;)LX/20s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v2, LX/3p2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v7, v5, v3, v0, v4}, LX/40n;->A0I(LX/42g;LX/20s;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/3oe;->A02:LX/42j;

    .line 91
    .line 92
    monitor-enter v7

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, v2, LX/3oe;->A08:LX/0Gd;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/3nf;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v3, v4, v1}, LX/3yM;->A02(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :goto_4
    :try_start_1
    iget-object v0, v7, LX/3nf;->A02:LX/20s;

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2, v1}, LX/40n;->A0J(LX/20s;LX/3p2;LX/42j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    invoke-static {}, LX/43x;->A01()V

    .line 117
    .line 118
    .line 119
    goto :goto_a

    .line 120
    :catchall_0
    :try_start_3
    move-exception v0

    .line 121
    monitor-exit v7

    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {}, LX/43x;->A01()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    check-cast v2, LX/3xb;

    .line 129
    .line 130
    invoke-static {}, LX/43x;->A04()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 137
    .line 138
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :try_start_4
    iget-object v7, v2, LX/3p2;->A01:LX/44d;

    .line 142
    .line 143
    sget-object v0, LX/3p2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v0, v7, LX/40n;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast v7, LX/40n;

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v2, v7, v4}, LX/3p2;->A02(LX/44d;Ljava/lang/String;)LX/20s;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v5, v2, LX/3p2;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/3xw;

    .line 166
    .line 167
    iget-object v0, v2, LX/3xb;->A01:LX/3xa;

    .line 168
    .line 169
    iget-object v3, v0, LX/3xa;->A06:LX/3yM;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object v0, v2, LX/3xb;->A00:LX/3xg;

    .line 175
    .line 176
    iget-object v8, v0, LX/3xg;->A00:Landroid/content/res/Resources;

    .line 177
    .line 178
    iget-object v10, v0, LX/3xg;->A01:LX/44a;

    .line 179
    .line 180
    iget-object v12, v0, LX/3xg;->A03:LX/3CZ;

    .line 181
    .line 182
    iget-object v13, v0, LX/3xg;->A04:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v11, v0, LX/3xg;->A02:LX/3wn;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    new-instance v7, LX/40n;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v13}, LX/40n;-><init>(Landroid/content/res/Resources;LX/0Hj;LX/44a;LX/3wn;LX/3CZ;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_6
    if-eqz v5, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    const/4 v1, 0x0

    .line 197
    goto :goto_8

    .line 198
    :goto_7
    iget-object v1, v5, LX/3xw;->A0C:LX/3zJ;

    .line 199
    .line 200
    iget-object v0, v2, LX/3p2;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3, v5, v0}, LX/3yM;->A03(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_8
    iget-object v0, v2, LX/3p2;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v7, v1, v6, v0, v4}, LX/40n;->A0I(LX/42g;LX/20s;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    sget-object v0, LX/4C0;->A00:LX/20s;

    .line 215
    .line 216
    invoke-virtual {v7, v0, v2, v1}, LX/40n;->A0J(LX/20s;LX/3p2;LX/42j;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    invoke-virtual {v3, v5, v0}, LX/3yM;->A02(LX/3xw;Ljava/lang/Object;)LX/3yN;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :goto_9
    invoke-static {}, LX/43x;->A01()V

    .line 226
    .line 227
    .line 228
    :goto_a
    iget-boolean v0, p0, LX/3p2;->A04:Z

    .line 229
    .line 230
    iput-boolean v0, v7, LX/41L;->A0B:Z

    .line 231
    .line 232
    invoke-virtual {p0, v7}, LX/3p2;->A06(LX/41L;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/43x;->A01()V

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    invoke-static {}, LX/43x;->A01()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public bridge synthetic A04()LX/44d;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3p2;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3p2;->A03()LX/41L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3p2;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3p2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-static {v0}, LX/0Yf;->A0V(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A06(LX/41L;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3p2;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/41e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/41L;->A0E(LX/41e;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/3p2;->A08:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/41b;

    .line 43
    .line 44
    iget-object v0, p1, LX/41L;->A05:LX/41K;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/41K;->A00(LX/41b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LX/3p2;->A00:LX/41e;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/41L;->A0E(LX/41e;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
