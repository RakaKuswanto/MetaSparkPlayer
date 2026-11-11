.class public final LX/4mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nS;

.field public final A01:LX/4ol;

.field public final A02:LX/4pR;

.field public final A03:LX/4mt;

.field public final A04:LX/4mt;

.field public final A05:LX/4r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4mu;-><init>(LX/4mu;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/4mu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, LX/4mu;->A04:LX/4mt;

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/4mt;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4mt;-><init>(LX/4mt;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4mu;->A04:LX/4mt;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/4mu;->A03:LX/4mt;

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/4mt;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/4mt;-><init>(LX/4mt;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4mu;->A03:LX/4mt;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, LX/4mu;->A05:LX/4r1;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LX/4mu;->A05:LX/4r1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/4mu;->A02:LX/4pR;

    .line 35
    .line 36
    :goto_2
    iput-object v0, p0, LX/4mu;->A02:LX/4pR;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/4mu;->A01:LX/4ol;

    .line 41
    .line 42
    :goto_3
    iput-object v0, p0, LX/4mu;->A01:LX/4ol;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/4mu;->A00:LX/4nS;

    .line 47
    .line 48
    :goto_4
    iput-object v0, p0, LX/4mu;->A00:LX/4nS;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, LX/4nS;

    .line 52
    .line 53
    invoke-direct {v0}, LX/4nS;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    new-instance v0, LX/4ol;

    .line 58
    .line 59
    invoke-direct {v0}, LX/4ol;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance v0, LX/4pR;

    .line 64
    .line 65
    invoke-direct {v0}, LX/4pR;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v0, LX/4r1;

    .line 70
    .line 71
    invoke-direct {v0}, LX/4r1;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v1, v2

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4mg;LX/4mm;LX/4mc;Z)V
    .locals 9

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/4mu;->A03:LX/4mt;

    .line 3
    .line 4
    :goto_0
    move-object v8, v4

    .line 5
    monitor-enter v8

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, LX/4mu;->A04:LX/4mt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    :try_start_0
    iget-object v3, v4, LX/4mt;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {v7}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    iget-object v6, v4, LX/4mt;->A08:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6MF;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v5, v4, LX/4mt;->A00:LX/4oQ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    :try_start_2
    iget-object v0, v5, LX/4oQ;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_3
    monitor-exit v5

    .line 63
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 64
    :try_start_4
    iget-object v0, v5, LX/4oQ;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6MF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    :try_start_5
    monitor-exit v1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {v0}, LX/6MF;->A00()LX/6MF;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    :try_start_6
    invoke-static {v2, v3}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :try_start_7
    monitor-exit v4

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2VA;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/6MF;->A01(LX/2VA;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    sget-object v5, LX/4oh;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 122
    .line 123
    .line 124
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 125
    :try_start_8
    iget-object v0, v4, LX/4mt;->A05:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/4mt;->A04:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_9
    monitor-exit v4

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v4

    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v5

    .line 142
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    :catch_0
    move-exception v5

    .line 144
    :try_start_a
    iget-boolean v6, p2, LX/4mm;->A0A:Z

    .line 145
    .line 146
    iget-object v0, p2, LX/4mm;->A04:LX/4mY;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 151
    .line 152
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget-object v1, v1, LX/4mu;->A03:LX/4mt;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget-object v1, v1, LX/4mu;->A04:LX/4mt;

    .line 170
    .line 171
    :goto_5
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 172
    :try_start_b
    iget-object v0, v1, LX/4mt;->A07:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_c
    monitor-exit v1

    .line 178
    :cond_6
    if-eqz p3, :cond_7

    .line 179
    .line 180
    sget-object v0, LX/4mt;->A0A:LX/4nu;

    .line 181
    .line 182
    invoke-static {p3, v0, v5, v2}, LX/4nu;->A00(LX/4mc;LX/4nu;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_7
    invoke-static {p1, p2, v5}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :catchall_3
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 196
    .line 197
    .line 198
    monitor-exit v8

    .line 199
    return-void

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    monitor-exit v8

    .line 202
    throw v0
.end method

.method public final A01(LX/2VA;Ljava/lang/String;ZZZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0Ye;->A0t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/4mu;->A03:LX/4mt;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v3, LX/4mt;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6MF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/6MF;->A00()LX/6MF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/6MF;->A01(LX/2VA;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/6Kh;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, v4}, LX/4mt;->A02(LX/2VA;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    invoke-virtual {v3, p1, p2, p3}, LX/4mt;->A02(LX/2VA;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p0, LX/4mu;->A04:LX/4mt;

    .line 46
    .line 47
    goto :goto_0
.end method
