.class public final LX/2gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39m;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0VC;

.field public volatile A04:LX/2gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0X6;->A13()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/2gh;->A02:Ljava/util/List;

    .line 268435464
    .line 268435465
    new-instance v0, LX/2gk;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/2gk;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/2gh;->A04:LX/2gk;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, LX/2gh;->A03:LX/0VC;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/39m;LX/0VC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X6;->A13()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gh;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/2gk;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2gk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2gh;->A04:LX/2gk;

    .line 15
    .line 16
    iput-object p2, p0, LX/2gh;->A03:LX/0VC;

    .line 17
    .line 18
    iput-object p1, p0, LX/2gh;->A00:LX/39m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    aput-object p1, v1, v5

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aget-object v0, v1, v5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2fG;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/2fG;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/2fG;->A6P()LX/0QD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [LX/0QD;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, [LX/0QD;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v2, p0, LX/2gh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    array-length v3, v12

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-ge v6, v3, :cond_9

    .line 70
    .line 71
    aget-object v7, v12, v6

    .line 72
    .line 73
    iget-object v5, p0, LX/2gh;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/2gh;->A03:LX/0VC;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2Iu;

    .line 114
    .line 115
    const-string v1, "Duplicate registration of listener "

    .line 116
    .line 117
    invoke-interface {v7}, LX/0QD;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v2, v2, LX/2Iu;->A00:LX/0Ft;

    .line 126
    .line 127
    const-string/jumbo v1, "qpl"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "error"

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1, v0, v5}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    const/4 v8, 0x1

    .line 142
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :cond_5
    :try_start_1
    array-length v3, v12

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_4
    if-ge v1, v3, :cond_6

    .line 148
    .line 149
    aget-object v0, v12, v1

    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/0QD;->Alc(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v6, p0, LX/2gh;->A04:LX/2gk;

    .line 158
    .line 159
    iget-object v7, v6, LX/2gk;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    iget-object v11, v6, LX/2gk;->A06:LX/2JI;

    .line 164
    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    iget-object v2, v6, LX/2gk;->A07:[LX/0QD;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    array-length v1, v2

    .line 172
    add-int v0, v1, v3

    .line 173
    .line 174
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [LX/0QD;

    .line 179
    .line 180
    invoke-static {v12, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    move-object v12, v0

    .line 184
    :cond_7
    iget-object v9, v6, LX/2gk;->A02:LX/0Px;

    .line 185
    .line 186
    iget-object v10, v6, LX/2gk;->A05:LX/2I8;

    .line 187
    .line 188
    iget-object v8, v6, LX/2gk;->A01:LX/39m;

    .line 189
    .line 190
    new-instance v6, LX/2gk;

    .line 191
    .line 192
    invoke-direct/range {v6 .. v12}, LX/2gk;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/39m;LX/0Px;LX/2I8;LX/2JI;[LX/0QD;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iput-object v6, p0, LX/2gh;->A04:LX/2gk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :cond_9
    :try_start_2
    iget-object v0, p0, LX/2gh;->A00:LX/39m;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v0, v0, LX/39m;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    :cond_a
    monitor-exit v4

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v4

    .line 214
    throw v0
.end method
