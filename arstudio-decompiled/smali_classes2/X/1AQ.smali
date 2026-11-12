.class public abstract LX/1Aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1Av;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Anj(LX/1B8;LX/1Ay;)LX/1BC;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1Aw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1Aw;

    .line 6
    .line 7
    iget-object v1, v2, LX/1Aw;->A07:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/1Ax;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v2}, LX/1Ax;-><init>(LX/1B8;LX/1Ay;LX/1Aw;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p1, LX/1B8;->A00:LX/1BA;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    instance-of v0, p0, LX/1B1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/1B1;

    .line 26
    .line 27
    iget-object v1, v2, LX/1B1;->A02:LX/0oO;

    .line 28
    .line 29
    iget-object v0, p2, LX/1Ay;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0oO;->A00(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/1B1;->A04:LX/3SF;

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/3SF;->A74(Ljava/util/List;)LX/17g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v2, LX/1B1;->A06:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, LX/1B4;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, LX/1B4;-><init>(LX/1B8;LX/1B1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, LX/17g;->A04(LX/0Zf;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/1B6;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, LX/1B6;-><init>(LX/1B8;LX/1B1;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    check-cast v4, LX/0fa;

    .line 60
    .line 61
    new-instance v0, LX/0fK;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LX/0fK;-><init>(LX/0Zp;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p0, LX/1B2;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, LX/1B2;

    .line 76
    .line 77
    iget-object v1, v2, LX/1B2;->A02:LX/0oO;

    .line 78
    .line 79
    iget-object v0, p2, LX/1Ay;->A00:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0oO;->A00(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/1B2;->A03:LX/3SF;

    .line 85
    .line 86
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LX/3SF;->A74(Ljava/util/List;)LX/17g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v3, v2, LX/1B2;->A05:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v0, LX/1B3;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, LX/1B3;-><init>(LX/1B8;LX/1B2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v3}, LX/17g;->A04(LX/0Zf;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/1B5;

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, LX/1B5;-><init>(LX/1B8;LX/1B2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v0, p0, LX/1Ap;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/1Ap;

    .line 116
    .line 117
    iget-object v3, v0, LX/1Ap;->A03:[LX/1Aq;

    .line 118
    .line 119
    array-length v2, v3

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-ge v1, v2, :cond_0

    .line 122
    .line 123
    aget-object v0, v3, v1

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, LX/1Aq;->Anj(LX/1B8;LX/1Ay;)LX/1BC;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p1, LX/1B8;->A00:LX/1BA;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1BA;->A07(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Aw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Oxygen"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1B1;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    instance-of v0, p0, LX/1B2;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    instance-of v0, p0, LX/0ks;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Facebook"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/0kn;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "Noop"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    check-cast v1, LX/1Ap;

    .line 31
    .line 32
    const-string v0, "Failover"

    .line 33
    .line 34
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v1, LX/1Ap;->A03:[LX/1Aq;

    .line 39
    .line 40
    array-length v3, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    aget-object v1, v4, v2

    .line 45
    .line 46
    const-string v0, ":"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/1Aq;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, ":config("

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ","

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    const-string v0, "GooglePlay"

    .line 93
    .line 94
    return-object v0
.end method
