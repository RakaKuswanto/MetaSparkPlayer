.class public final LX/221;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0OQ;

.field public A03:LX/0rq;

.field public A04:Lcom/facebook/http/interfaces/RequestPriority;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

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

.field public A0W:Z

.field public volatile A0X:LX/1oF;


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
    iput-boolean v1, p0, LX/221;->A0L:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/221;->A07:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/221;->A08:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput v1, p0, LX/221;->A00:I

    .line 268435471
    .line 268435472
    sget-object v0, LX/0rq;->OTHER:LX/0rq;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/221;->A03:LX/0rq;

    .line 268435475
    .line 268435476
    new-instance v1, Landroid/net/Uri$Builder;

    .line 268435477
    .line 268435478
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    const-string/jumbo v0, "https"

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268435485
    .line 268435486
    .line 268435487
    const-string/jumbo v0, "rupload.facebook.com"

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/221;->A0C:Ljava/lang/String;

    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(LX/222;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/221;->A0L:Z

    .line 5
    .line 6
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/221;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/221;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iput v1, p0, LX/221;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/0rq;->OTHER:LX/0rq;

    .line 17
    .line 18
    iput-object v0, p0, LX/221;->A03:LX/0rq;

    .line 19
    .line 20
    iget-object v0, p1, LX/222;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/221;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/222;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/221;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/222;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/221;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/222;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/221;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/222;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object v0, p0, LX/221;->A05:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v3, p1, LX/222;->A08:LX/1oF;

    .line 41
    .line 42
    invoke-static {}, LX/22x;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v3, LX/1oF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, LX/221;->A0X:LX/1oF;

    .line 55
    .line 56
    iget-object v0, p1, LX/222;->A07:LX/0OQ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "Recreating a builder from poolable parameters is not allowed"

    .line 61
    .line 62
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v2, p1, LX/222;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v1, p0, LX/221;->A0J:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/222;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/221;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v2, p1, LX/222;->A0O:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v2, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v1, p0, LX/221;->A0I:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p1, LX/222;->A0F:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, LX/221;->A09:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v0, p1, LX/222;->A0T:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/221;->A0R:Z

    .line 122
    .line 123
    iget-boolean v0, p1, LX/222;->A0W:Z

    .line 124
    .line 125
    iput-boolean v0, p0, LX/221;->A0W:Z

    .line 126
    .line 127
    iget-boolean v0, p1, LX/222;->A0S:Z

    .line 128
    .line 129
    iput-boolean v0, p0, LX/221;->A0P:Z

    .line 130
    .line 131
    iget-object v0, p1, LX/222;->A0N:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, LX/221;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v0, p1, LX/222;->A0U:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LX/221;->A0S:Z

    .line 138
    .line 139
    iget-boolean v0, p1, LX/222;->A0V:Z

    .line 140
    .line 141
    iput-boolean v0, p0, LX/221;->A0V:Z

    .line 142
    .line 143
    iget-boolean v0, p1, LX/222;->A0Q:Z

    .line 144
    .line 145
    iput-boolean v0, p0, LX/221;->A0M:Z

    .line 146
    .line 147
    iget-boolean v0, p1, LX/222;->A0R:Z

    .line 148
    .line 149
    iput-boolean v0, p0, LX/221;->A0N:Z

    .line 150
    .line 151
    iget-boolean v0, p1, LX/222;->A00:Z

    .line 152
    .line 153
    iput-boolean v0, p0, LX/221;->A0K:Z

    .line 154
    .line 155
    iget-boolean v0, p1, LX/222;->A04:Z

    .line 156
    .line 157
    iput-boolean v0, p0, LX/221;->A0O:Z

    .line 158
    .line 159
    iget-boolean v0, p1, LX/222;->A0P:Z

    .line 160
    .line 161
    iput-boolean v0, p0, LX/221;->A0L:Z

    .line 162
    .line 163
    iget-object v0, p1, LX/222;->A0D:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, p0, LX/221;->A07:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v0, p1, LX/222;->A0E:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v0, p0, LX/221;->A08:Ljava/lang/Integer;

    .line 170
    .line 171
    iget v0, p1, LX/222;->A05:I

    .line 172
    .line 173
    iput v0, p0, LX/221;->A00:I

    .line 174
    .line 175
    iget-wide v0, p1, LX/222;->A06:J

    .line 176
    .line 177
    iput-wide v0, p0, LX/221;->A01:J

    .line 178
    .line 179
    iget-object v0, p1, LX/222;->A09:LX/0rq;

    .line 180
    .line 181
    iput-object v0, p0, LX/221;->A03:LX/0rq;

    .line 182
    .line 183
    iget-boolean v0, p1, LX/222;->A03:Z

    .line 184
    .line 185
    iput-boolean v0, p0, LX/221;->A0U:Z

    .line 186
    .line 187
    iget-boolean v0, p1, LX/222;->A02:Z

    .line 188
    .line 189
    iput-boolean v0, p0, LX/221;->A0T:Z

    .line 190
    .line 191
    iget-object v0, p1, LX/222;->A0J:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, p0, LX/221;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v0, p1, LX/222;->A01:Z

    .line 196
    .line 197
    iput-boolean v0, p0, LX/221;->A0Q:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/1dd;->A03(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/1dd;->A03(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
.end method

.method public static A00(LX/221;)LX/1oF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/221;->A0X:LX/1oF;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/221;->A0X:LX/1oF;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/221;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/221;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 17
    .line 18
    sget-object v0, LX/1q9;->A00:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1oF;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, LX/1oF;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1oF;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object v0, p0, LX/221;->A0X:LX/1oF;

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
    iput-object v1, v0, LX/1oF;->A01:Lcom/facebook/http/interfaces/RequestPriority;

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
    iget-object v0, p0, LX/221;->A0X:LX/1oF;

    .line 46
    .line 47
    return-object v0
.end method

.method public static A01(LX/221;)LX/222;
    .locals 1

    .line 0
    invoke-static {p0}, LX/221;->A00(LX/221;)LX/1oF;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/222;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/222;-><init>(LX/221;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(LX/221;)LX/222;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/221;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0}, LX/221;->A00(LX/221;)LX/1oF;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/222;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/222;-><init>(LX/221;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A03()LX/221;
    .locals 1

    .line 0
    new-instance v0, LX/221;

    .line 1
    .line 2
    invoke-direct {v0}, LX/221;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(LX/221;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/221;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    iput-object v0, p0, LX/221;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/221;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    iget-object v0, p0, LX/221;->A0X:LX/1oF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/221;->A0X:LX/1oF;

    .line 7
    .line 8
    iget-object v0, p0, LX/221;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, v1, LX/1oF;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    invoke-static {v1, v0, v4}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LX/0Yi;->A0y(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

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
    invoke-static {v1, v0, v4}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object v4, p0, LX/221;->A0J:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method
