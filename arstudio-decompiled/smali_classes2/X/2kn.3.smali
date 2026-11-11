.class public final LX/2kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/0JA;

.field public final A01:LX/2mI;

.field public final A02:LX/2ll;

.field public final A03:LX/2kl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0JA;LX/2mI;LX/2ll;LX/2kl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2kn;->A01:LX/2mI;

    .line 4
    .line 5
    iput-object p4, p0, LX/2kn;->A03:LX/2kl;

    .line 6
    .line 7
    iput-object p1, p0, LX/2kn;->A00:LX/0JA;

    .line 8
    .line 9
    iput-object p3, p0, LX/2kn;->A02:LX/2ll;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/2kn;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2kn;->A03:LX/2kl;

    .line 1
    .line 2
    new-instance v3, LX/1NF;

    .line 3
    .line 4
    invoke-direct {v3}, LX/1NF;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/2kl;->A01:LX/2sb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2sb;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LX/2vR;->FOREGROUND:LX/2vR;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v3, LX/1NF;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2vR;->FOREGROUND_OR_BACKGROUND:LX/2vR;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/2kl;->A04:LX/2ae;

    .line 28
    .line 29
    invoke-static {v0}, LX/2ae;->A00(LX/2ae;)LX/2af;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2af;->CONNECTED:LX/2af;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v4, LX/2kl;->A00:LX/1vj;

    .line 44
    .line 45
    invoke-interface {v1}, LX/1vj;->AQs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/1v5;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/1v5;->A0K:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/3BH;->LOGGED_IN:LX/3BH;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v4, LX/2kl;->A02:LX/2ko;

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2ko;->A02(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/3BG;->NOT_LOW:LX/3BG;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4, v3}, LX/2kl;->A00(LX/2kl;LX/1NF;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, LX/2kl;->A02(LX/2kl;LX/1NF;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, LX/2kl;->A01(LX/2kl;LX/1NF;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/2kn;->A01:LX/2mI;

    .line 87
    .line 88
    invoke-interface {v0}, LX/2mI;->ALN()LX/3DW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/3DW;->A00:LX/1NF;

    .line 93
    .line 94
    iget-object v0, v0, LX/1NF;->A01:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    sget-object v0, LX/2vR;->BACKGROUND:LX/2vR;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v5, p0, LX/2kn;->A04:Z

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/2kn;->A02:LX/2ll;

    .line 5
    .line 6
    iget-object v0, p0, LX/2kn;->A01:LX/2mI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v2, v3, LX/2ll;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/2ll;->A00:LX/0JA;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0JA;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v4, v2, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :try_start_1
    iget-object v6, p0, LX/2kn;->A01:LX/2mI;

    .line 33
    .line 34
    invoke-interface {v6}, LX/2mI;->ADV()LX/0Gd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/3JN;

    .line 43
    .line 44
    iget-object v7, p0, LX/2kn;->A00:LX/0JA;

    .line 45
    .line 46
    invoke-interface {v7}, LX/0JA;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v1, "ConditionalWorker[%s].runOnRequiredStates"

    .line 53
    .line 54
    invoke-interface {v6}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LX/2mI;->AKa()LX/37j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v0, LX/37j;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catch_0
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_3
    const-string v0, "ConditionalWorkerRunner"

    .line 82
    .line 83
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_0
    :try_start_4
    invoke-interface {v8, p0}, LX/3JN;->AkG(LX/2kn;)Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, LX/0QB;->close()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/6A1;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_3
    throw v0

    .line 112
    :goto_1
    invoke-interface {v1}, LX/0QB;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/6A1;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v7}, LX/0JA;->now()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v0, v9

    .line 123
    new-instance v2, LX/3Bu;

    .line 124
    .line 125
    invoke-direct {v2, v6, v0, v1, v3}, LX/3Bu;-><init>(LX/2mI;JZ)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    iget-object v3, p0, LX/2kn;->A02:LX/2ll;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    monitor-enter v3

    .line 137
    :try_start_6
    iget-object v0, v3, LX/2ll;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    .line 141
    .line 142
    monitor-exit v3

    .line 143
    :cond_5
    return-object v2

    .line 144
    :catchall_1
    move-exception v2

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-object v3, p0, LX/2kn;->A02:LX/2ll;

    .line 148
    .line 149
    iget-object v0, p0, LX/2kn;->A01:LX/2mI;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-enter v3

    .line 156
    :try_start_7
    iget-object v0, v3, LX/2ll;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    throw v0

    .line 165
    :goto_2
    monitor-exit v3

    .line 166
    :cond_6
    throw v2
.end method
