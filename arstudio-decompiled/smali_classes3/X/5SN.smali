.class public final LX/5SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3X4;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Gd;

.field public volatile A04:LX/5SP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/5SN;->A02:Ljava/util/List;

    .line 268435468
    .line 268435469
    new-instance v0, LX/5SP;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/5SP;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/5SN;->A04:LX/5SP;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-object v0, p0, LX/5SN;->A03:LX/0Gd;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/3X4;LX/0Gd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5SN;->A02:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/5SP;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5SP;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5SN;->A04:LX/5SP;

    .line 19
    .line 20
    iput-object p2, p0, LX/5SN;->A03:LX/0Gd;

    .line 21
    .line 22
    iput-object p1, p0, LX/5SN;->A00:LX/3X4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    aput-object p1, v1, v4

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v7, 0x0

    .line 13
    aget-object v0, v1, v4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5Sk;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/5Sk;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/5Sk;->A85()LX/0TT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [LX/0TT;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, [LX/0TT;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    iget-object v1, p0, LX/5SN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    array-length v3, v13

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v3, :cond_9

    .line 70
    .line 71
    aget-object v4, v13, v5

    .line 72
    .line 73
    iget-object v2, p0, LX/5SN;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, LX/4BD;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/5SN;->A03:LX/0Gd;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/6NZ;

    .line 106
    .line 107
    const-string v1, "Duplicate registration of listener "

    .line 108
    .line 109
    invoke-interface {v4}, LX/0TT;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/6NZ;->A00(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    const/4 v7, 0x1

    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :cond_5
    :try_start_1
    array-length v3, v13

    .line 130
    :goto_4
    if-ge v7, v3, :cond_6

    .line 131
    .line 132
    aget-object v0, v13, v7

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/0TT;->Amu(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v7, p0, LX/5SN;->A04:LX/5SP;

    .line 141
    .line 142
    iget-object v8, v7, LX/5SP;->A00:LX/0JB;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-object v12, v7, LX/5SP;->A06:LX/3ZS;

    .line 147
    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    iget-object v2, v7, LX/5SP;->A07:[LX/0TT;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    array-length v1, v2

    .line 155
    add-int v0, v1, v3

    .line 156
    .line 157
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [LX/0TT;

    .line 162
    .line 163
    invoke-static {v13, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    move-object v13, v0

    .line 167
    :cond_7
    iget-object v10, v7, LX/5SP;->A02:LX/0TD;

    .line 168
    .line 169
    iget-object v11, v7, LX/5SP;->A05:LX/4k3;

    .line 170
    .line 171
    iget-object v9, v7, LX/5SP;->A01:LX/3X4;

    .line 172
    .line 173
    new-instance v7, LX/5SP;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, LX/5SP;-><init>(LX/0JB;LX/3X4;LX/0TD;LX/4k3;LX/3ZS;[LX/0TT;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v7, p0, LX/5SN;->A04:LX/5SP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    :cond_9
    :try_start_2
    iget-object v0, p0, LX/5SN;->A00:LX/3X4;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object v0, v0, LX/3X4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_a
    monitor-exit v6

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v6

    .line 197
    throw v0
.end method
