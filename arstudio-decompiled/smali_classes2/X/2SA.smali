.class public final LX/2SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0V6;

.field public A03:LX/1yX;

.field public A04:Lcom/facebook/http/interfaces/RequestPriority;

.field public A05:LX/2SM;

.field public A06:LX/1sv;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public volatile A0W:LX/1pC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    iput-boolean v1, p0, LX/2SA;->A0K:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/2SM;->AUTO:LX/2SM;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2SA;->A05:LX/2SM;

    .line 268435465
    .line 268435466
    iput v1, p0, LX/2SA;->A00:I

    .line 268435467
    .line 268435468
    sget-object v0, LX/1yX;->OTHER:LX/1yX;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/2SA;->A03:LX/1yX;

    .line 268435471
    .line 268435472
    new-instance v1, Landroid/net/Uri$Builder;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    const-string/jumbo v0, "https"

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268435481
    .line 268435482
    .line 268435483
    const-string/jumbo v0, "rupload.facebook.com"

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/2SA;->A0B:Ljava/lang/String;

    .line 268435494
    .line 268435495
    return-void
.end method

.method public constructor <init>(LX/2SB;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/2SA;->A0K:Z

    .line 5
    .line 6
    sget-object v0, LX/2SM;->AUTO:LX/2SM;

    .line 7
    .line 8
    iput-object v0, p0, LX/2SA;->A05:LX/2SM;

    .line 9
    .line 10
    iput v1, p0, LX/2SA;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/1yX;->OTHER:LX/1yX;

    .line 13
    .line 14
    iput-object v0, p0, LX/2SA;->A03:LX/1yX;

    .line 15
    .line 16
    iget-object v0, p1, LX/2SB;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/2SA;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/2SB;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/2SA;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/2SB;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/2SA;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/2SB;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/2SA;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/2SB;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, LX/2SA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v3, p1, LX/2SB;->A08:LX/1pC;

    .line 37
    .line 38
    invoke-static {}, LX/2SF;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v3, LX/1pC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/2SA;->A0W:LX/1pC;

    .line 49
    .line 50
    iget-object v0, p1, LX/2SB;->A07:LX/0V6;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "Recreating a builder from poolable parameters is not allowed"

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    iget-object v2, p1, LX/2SB;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v1, p0, LX/2SA;->A0I:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, LX/2SB;->A0B:LX/1sv;

    .line 83
    .line 84
    iput-object v0, p0, LX/2SA;->A06:LX/1sv;

    .line 85
    .line 86
    iget-object v2, p1, LX/2SB;->A0N:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v2, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-object v1, p0, LX/2SA;->A0H:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, p1, LX/2SB;->A0E:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, LX/2SA;->A08:Ljava/lang/Object;

    .line 112
    .line 113
    iget-boolean v0, p1, LX/2SB;->A0S:Z

    .line 114
    .line 115
    iput-boolean v0, p0, LX/2SA;->A0Q:Z

    .line 116
    .line 117
    iget-boolean v0, p1, LX/2SB;->A0V:Z

    .line 118
    .line 119
    iput-boolean v0, p0, LX/2SA;->A0V:Z

    .line 120
    .line 121
    iget-boolean v0, p1, LX/2SB;->A0R:Z

    .line 122
    .line 123
    iput-boolean v0, p0, LX/2SA;->A0O:Z

    .line 124
    .line 125
    iget-object v0, p1, LX/2SB;->A0M:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, LX/2SA;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v0, p1, LX/2SB;->A0T:Z

    .line 130
    .line 131
    iput-boolean v0, p0, LX/2SA;->A0R:Z

    .line 132
    .line 133
    iget-boolean v0, p1, LX/2SB;->A0U:Z

    .line 134
    .line 135
    iput-boolean v0, p0, LX/2SA;->A0U:Z

    .line 136
    .line 137
    iget-boolean v0, p1, LX/2SB;->A0P:Z

    .line 138
    .line 139
    iput-boolean v0, p0, LX/2SA;->A0L:Z

    .line 140
    .line 141
    iget-boolean v0, p1, LX/2SB;->A0Q:Z

    .line 142
    .line 143
    iput-boolean v0, p0, LX/2SA;->A0M:Z

    .line 144
    .line 145
    iget-boolean v0, p1, LX/2SB;->A00:Z

    .line 146
    .line 147
    iput-boolean v0, p0, LX/2SA;->A0J:Z

    .line 148
    .line 149
    iget-boolean v0, p1, LX/2SB;->A04:Z

    .line 150
    .line 151
    iput-boolean v0, p0, LX/2SA;->A0N:Z

    .line 152
    .line 153
    iget-boolean v0, p1, LX/2SB;->A0O:Z

    .line 154
    .line 155
    iput-boolean v0, p0, LX/2SA;->A0K:Z

    .line 156
    .line 157
    iget-object v0, p1, LX/2SB;->A0A:LX/2SM;

    .line 158
    .line 159
    iput-object v0, p0, LX/2SA;->A05:LX/2SM;

    .line 160
    .line 161
    iget v0, p1, LX/2SB;->A05:I

    .line 162
    .line 163
    iput v0, p0, LX/2SA;->A00:I

    .line 164
    .line 165
    iget-wide v0, p1, LX/2SB;->A06:J

    .line 166
    .line 167
    iput-wide v0, p0, LX/2SA;->A01:J

    .line 168
    .line 169
    iget-object v0, p1, LX/2SB;->A09:LX/1yX;

    .line 170
    .line 171
    iput-object v0, p0, LX/2SA;->A03:LX/1yX;

    .line 172
    .line 173
    iget-boolean v0, p1, LX/2SB;->A03:Z

    .line 174
    .line 175
    iput-boolean v0, p0, LX/2SA;->A0T:Z

    .line 176
    .line 177
    iget-boolean v0, p1, LX/2SB;->A02:Z

    .line 178
    .line 179
    iput-boolean v0, p0, LX/2SA;->A0S:Z

    .line 180
    .line 181
    iget-object v0, p1, LX/2SB;->A0I:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, LX/2SA;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v0, p1, LX/2SB;->A01:Z

    .line 186
    .line 187
    iput-boolean v0, p0, LX/2SA;->A0P:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v1, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0
.end method

.method public static A00(LX/2SA;)LX/1pC;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2SA;->A0W:LX/1pC;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2SA;->A0W:LX/1pC;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/2SA;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "unknown"

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/2SA;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 17
    .line 18
    sget-object v0, LX/1yW;->A00:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1pC;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, LX/1pC;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1pC;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object v0, p0, LX/2SA;->A0W:LX/1pC;

    .line 34
    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_4
    :goto_1
    iget-object v0, p0, LX/2SA;->A0W:LX/1pC;

    .line 46
    .line 47
    return-object v0
.end method

.method public static A01(LX/2SA;)LX/2SB;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2SA;->A00(LX/2SA;)LX/1pC;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2SB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2SB;-><init>(LX/2SA;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(LX/2SA;)LX/2SB;
    .locals 1

    .line 0
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 1
    .line 2
    iput-object v0, p0, LX/2SA;->A06:LX/1sv;

    .line 3
    .line 4
    invoke-static {p0}, LX/2SA;->A00(LX/2SA;)LX/1pC;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2SB;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/2SB;-><init>(LX/2SA;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A03(LX/2SA;LX/1sv;)LX/2SB;
    .locals 1

    .line 0
    iput-object p1, p0, LX/2SA;->A06:LX/1sv;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/2SA;->A00(LX/2SA;)LX/1pC;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2SB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2SB;-><init>(LX/2SA;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;
    .locals 1

    .line 0
    iput-object p1, p0, LX/2SA;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/2SA;->A0I:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 5
    .line 6
    iput-object v0, p0, LX/2SA;->A06:LX/1sv;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/2SA;->A00(LX/2SA;)LX/1pC;

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/2SB;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/2SB;-><init>(LX/2SA;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A05()LX/2SA;
    .locals 1

    .line 0
    new-instance v0, LX/2SA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2SA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A06(LX/2SA;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2SA;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    iput-object v0, p0, LX/2SA;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2SA;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    iget-object v0, p0, LX/2SA;->A0W:LX/1pC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2SA;->A0W:LX/1pC;

    .line 7
    .line 8
    iget-object v0, p0, LX/2SA;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, v1, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v4}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object v4, p0, LX/2SA;->A0I:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method
