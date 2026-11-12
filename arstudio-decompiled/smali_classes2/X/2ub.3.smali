.class public final LX/2ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/0I5;

.field public final A01:LX/2uu;

.field public final A02:LX/2v0;

.field public final A03:LX/2uc;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0I5;LX/2uu;LX/2v0;LX/2uc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2ub;->A01:LX/2uu;

    .line 4
    .line 5
    iput-object p4, p0, LX/2ub;->A03:LX/2uc;

    .line 6
    .line 7
    iput-object p1, p0, LX/2ub;->A00:LX/0I5;

    .line 8
    .line 9
    iput-object p3, p0, LX/2ub;->A02:LX/2v0;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/2ub;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ub;->A03:LX/2uc;

    .line 1
    .line 2
    new-instance v3, LX/2up;

    .line 3
    .line 4
    invoke-direct {v3}, LX/2up;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/2uc;->A01:LX/2UY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2UY;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LX/2uy;->FOREGROUND:LX/2uy;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v3, LX/2up;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2uy;->FOREGROUND_OR_BACKGROUND:LX/2uy;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/2uc;->A04:LX/2Fv;

    .line 28
    .line 29
    invoke-static {v0}, LX/2Fv;->A00(LX/2Fv;)LX/2GR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2GR;->CONNECTED:LX/2GR;

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
    iget-object v1, v4, LX/2uc;->A00:LX/1ur;

    .line 44
    .line 45
    invoke-interface {v1}, LX/1ur;->APS()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/2Ol;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/2Ol;->A0J:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/2v3;->LOGGED_IN:LX/2v3;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v4, LX/2uc;->A02:LX/2gM;

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2gM;->A02(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/2v1;->NOT_LOW:LX/2v1;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4, v3}, LX/2uc;->A00(LX/2uc;LX/2up;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, LX/2uc;->A02(LX/2uc;LX/2up;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, LX/2uc;->A01(LX/2uc;LX/2up;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/2ub;->A01:LX/2uu;

    .line 87
    .line 88
    invoke-interface {v0}, LX/2uu;->AJt()LX/2vA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/2vA;->A00:LX/2up;

    .line 93
    .line 94
    iget-object v0, v0, LX/2up;->A01:Ljava/util/Set;

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
    sget-object v0, LX/2uy;->BACKGROUND:LX/2uy;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v5, p0, LX/2ub;->A04:Z

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/2ub;->A02:LX/2v0;

    .line 5
    .line 6
    iget-object v0, p0, LX/2ub;->A01:LX/2uu;

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
    iget-object v2, v3, LX/2v0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, v3, LX/2v0;->A00:LX/0I5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0I5;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v4, v2, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
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
    iget-object v6, p0, LX/2ub;->A01:LX/2uu;

    .line 33
    .line 34
    invoke-interface {v6}, LX/2uu;->AC7()LX/0VC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/2vE;

    .line 43
    .line 44
    iget-object v7, p0, LX/2ub;->A00:LX/0I5;

    .line 45
    .line 46
    invoke-interface {v7}, LX/0I5;->now()J

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
    invoke-interface {v6}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LX/2uu;->AJ4()LX/2uz;

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
    iget-object v0, v0, LX/2uz;->A01:Ljava/lang/String;

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
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

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
    invoke-interface {v8, p0}, LX/2vE;->Ain(LX/2ub;)Z

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
    invoke-static {}, LX/3wZ;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw v0

    .line 109
    :goto_1
    invoke-static {}, LX/3wZ;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v7}, LX/0I5;->now()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr v0, v9

    .line 117
    new-instance v2, LX/2v9;

    .line 118
    .line 119
    invoke-direct {v2, v6, v0, v1, v3}, LX/2v9;-><init>(LX/2uu;JZ)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    iget-object v3, p0, LX/2ub;->A02:LX/2v0;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    monitor-enter v3

    .line 131
    :try_start_6
    iget-object v0, v3, LX/2v0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    monitor-exit v3

    .line 137
    :cond_5
    return-object v2

    .line 138
    :catchall_1
    move-exception v2

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, LX/2ub;->A02:LX/2v0;

    .line 142
    .line 143
    iget-object v0, p0, LX/2ub;->A01:LX/2uu;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    monitor-enter v3

    .line 150
    :try_start_7
    iget-object v0, v3, LX/2v0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    throw v0

    .line 159
    :goto_2
    monitor-exit v3

    .line 160
    :cond_6
    throw v2
.end method
