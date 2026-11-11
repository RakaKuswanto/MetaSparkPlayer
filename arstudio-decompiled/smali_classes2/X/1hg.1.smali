.class public final LX/1hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AFO:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1hg;->A02:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AFN:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1hg;->A01:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->A8o:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1hg;->A03:LX/0Na;

    .line 27
    .line 28
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1hg;->A00:LX/1zG;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/1hg;LX/2cJ;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1hg;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1zB;

    .line 7
    .line 8
    sget-object v0, LX/1zI;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, LX/1zB;->A01(LX/1zB;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    sget v0, LX/2eq;->A6W:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget v0, LX/2eq;->A6X:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget v0, LX/2eq;->AAm:I

    .line 31
    .line 32
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget v0, LX/2eq;->A6m:I

    .line 36
    .line 37
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/3EH;

    .line 42
    .line 43
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/2cJ;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p1, LX/2cJ;->launchswitch:I

    .line 50
    .line 51
    sget-object p0, LX/1hp;->A01:LX/1b2;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/2cJ;->getUniverseExperiments()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    :try_start_1
    sget-object v2, LX/1i0;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/1i0;->A00(Landroid/content/Context;Ljava/util/concurrent/locks/ReadWriteLock;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {v2}, LX/1hr;->A01(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/1hr;->A00(LX/2cJ;Z)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, LX/2cJ;->getUniverseName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v1}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_0
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    sget-object v0, LX/1i0;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :cond_1
    :goto_1
    invoke-static {}, LX/1zE;->A0G()V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v0, -0x1

    .line 139
    if-eq v3, v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5, v3, v1}, LX/3EH;->A03(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    invoke-static {}, LX/1zE;->A0G()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
