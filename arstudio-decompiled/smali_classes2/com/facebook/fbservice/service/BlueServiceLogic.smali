.class public final Lcom/facebook/fbservice/service/BlueServiceLogic;
.super Lcom/facebook/fbservice/service/IBlueService$Stub;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/0Gd;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbservice/service/IBlueService$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0D:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    sget v0, LX/2eq;->A6y:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->A89:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A02:LX/0Na;

    .line 41
    .line 42
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A03:LX/0Na;

    .line 47
    .line 48
    sget v0, LX/2eq;->ADo:I

    .line 49
    .line 50
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A04:LX/0Na;

    .line 55
    .line 56
    sget v0, LX/2eq;->ADp:I

    .line 57
    .line 58
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A05:LX/0Na;

    .line 63
    .line 64
    sget v0, LX/2eq;->A5B:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0F:LX/0Na;

    .line 72
    .line 73
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A06:LX/0Na;

    .line 78
    .line 79
    sget v0, LX/2eq;->ADn:I

    .line 80
    .line 81
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0G:LX/0Na;

    .line 86
    .line 87
    sget v0, LX/2eq;->ADm:I

    .line 88
    .line 89
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A07:LX/0Na;

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0E:LX/0Gd;

    .line 102
    .line 103
    sget v0, LX/2eq;->ADl:I

    .line 104
    .line 105
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0A:LX/0Na;

    .line 110
    .line 111
    sget v0, LX/2eq;->A6E:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:LX/0Na;

    .line 118
    .line 119
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A09:LX/0Na;

    .line 124
    .line 125
    sget v0, LX/2eq;->ADk:I

    .line 126
    .line 127
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A08:LX/0Na;

    .line 132
    .line 133
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A00:LX/1zG;

    .line 138
    .line 139
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/2gd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0D:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2gd;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v1, LX/2gd;->A0K:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    monitor-exit v3

    .line 38
    return-object v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0D:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v5}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2gd;

    .line 28
    .line 29
    iget-object v1, v2, LX/2gd;->A0I:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, Lcom/facebook/fbservice/service/AuthQueue;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const-class v0, Lcom/facebook/fbservice/service/messenger/PhoneConfirmationQueue;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/2gd;->A01()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2gd;

    .line 65
    .line 66
    iget-object v0, v1, LX/2gd;->A0I:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v6

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0D:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2gd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2gd;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final A6Y(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A00(Ljava/lang/String;)LX/2gd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/2gd;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2gf;

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/2gf;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v4, v5, LX/2gf;->A08:LX/2vT;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v0, v2, LX/2gd;->A0J:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v4, LX/2vT;->A01:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string/jumbo v0, "overridden_viewer_context"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    iget-object v0, v2, LX/2gd;->A09:LX/1tK;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    sget-object v0, LX/1x7;->CANCELLED:LX/1x7;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/1x7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v2, v0}, LX/2gd;->A00(LX/2gf;LX/2gd;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v1}, LX/3HN;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-boolean v3, v5, LX/2gf;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v1}, LX/3HN;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    :cond_1
    :try_start_4
    throw v0

    .line 75
    :cond_2
    iget-object v1, v2, LX/2gd;->A00:LX/2gf;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, LX/2gf;->A08:LX/2vT;

    .line 80
    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v1, LX/2gf;->A06:Z

    .line 84
    .line 85
    iget-object v0, v2, LX/2gd;->A0N:LX/0Gd;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    monitor-exit v2

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    monitor-exit v2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public final A6g(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A00(Ljava/lang/String;)LX/2gd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/2gd;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2gf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/2gf;->A09:LX/1oF;

    .line 19
    .line 20
    const-string v0, "Cannot change priority to null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/1oF;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 26
    .line 27
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final AiE(Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0D:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2gd;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v0, v2, LX/2gd;->A0K:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    monitor-exit v3

    .line 37
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_3
    iget-object v0, v2, LX/2gd;->A0K:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2gf;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v1, LX/2gf;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/2gf;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    :try_start_4
    invoke-interface {p1, v0}, Lcom/facebook/fbservice/service/ICompletionHandler;->AaP(Lcom/facebook/fbservice/service/OperationResult;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_4
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    throw v0
.end method

.method public final Aoq(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbservice/service/BlueServiceLogic;->Aor(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Aor(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/fbservice/service/BlueServiceLogic;->Aos(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Aos(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v11

    .line 5
    :try_start_0
    iget-object v4, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A05:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1wT;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iget-boolean v0, v2, LX/1wT;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    :try_start_2
    monitor-exit v2

    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_c

    .line 22
    .line 23
    const-string v1, "MAGIC_LOGOUT_TAG"

    .line 24
    .line 25
    iget-object v0, v14, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "unknown"

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    if-eqz p1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    .line 45
    :try_start_3
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0F:LX/0Na;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0G:LX/0Na;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2w1;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2lX;->A02()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A04:LX/0Na;

    .line 70
    .line 71
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/39D;

    .line 76
    .line 77
    invoke-interface {v0, v13}, LX/39D;->AKn(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v10, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0D:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2gd;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, LX/0Na;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/39D;

    .line 96
    .line 97
    invoke-interface {v0, v13}, LX/39D;->AMy(Ljava/lang/String;)LX/2hJ;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    new-instance v16, LX/2wD;

    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    invoke-direct {v0, v3, v13}, LX/2wD;-><init>(Lcom/facebook/fbservice/service/BlueServiceLogic;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0E:LX/0Gd;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/Set;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A07:LX/0Na;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/2lm;

    .line 123
    .line 124
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/1wT;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:LX/0Na;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/1tK;

    .line 137
    .line 138
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A06:LX/0Na;

    .line 139
    .line 140
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01:LX/0Na;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/38N;

    .line 151
    .line 152
    sget-object v25, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 153
    .line 154
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0A:LX/0Na;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/2mY;

    .line 161
    .line 162
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A02:LX/0Na;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2lX;

    .line 169
    .line 170
    iget-object v1, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A03:LX/0Na;

    .line 171
    .line 172
    invoke-static {v1}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    iget-object v1, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A09:LX/0Na;

    .line 177
    .line 178
    invoke-static {v1}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    iget-object v1, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A08:LX/0Na;

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/2m2;

    .line 191
    .line 192
    iget v1, v1, LX/2m2;->A00:I

    .line 193
    .line 194
    move/from16 v21, v1

    .line 195
    .line 196
    invoke-interface/range {v17 .. v17}, LX/0Na;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/2m2;

    .line 201
    .line 202
    iget v1, v1, LX/2m2;->A01:I

    .line 203
    .line 204
    move/from16 v18, v1

    .line 205
    .line 206
    invoke-interface/range {v17 .. v17}, LX/0Na;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/2m2;

    .line 211
    .line 212
    iget v1, v1, LX/2m2;->A02:I

    .line 213
    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    new-instance v1, LX/2gd;

    .line 217
    .line 218
    move-object/from16 v24, v0

    .line 219
    .line 220
    move-object/from16 v26, v7

    .line 221
    .line 222
    move-object/from16 v28, v12

    .line 223
    .line 224
    move-object/from16 v29, v9

    .line 225
    .line 226
    move-object/from16 v30, v16

    .line 227
    .line 228
    move/from16 v31, v21

    .line 229
    .line 230
    move/from16 v32, v18

    .line 231
    .line 232
    move/from16 v33, v17

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    move-object/from16 v21, v4

    .line 241
    .line 242
    move-object/from16 v22, v8

    .line 243
    .line 244
    invoke-direct/range {v16 .. v33}, LX/2gd;-><init>(LX/38N;LX/1tK;LX/2sb;LX/0Gk;LX/2mY;LX/2lm;LX/2hJ;LX/2lX;LX/0JA;LX/1wT;LX/0ZF;Ljava/lang/Class;Ljava/util/Set;LX/0Gd;III)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LX/2gd;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v4, v0, 0x1

    .line 254
    .line 255
    const-string v0, "Queue cannot be started after stopped"

    .line 256
    .line 257
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Blue_"

    .line 261
    .line 262
    iget-object v5, v1, LX/2gd;->A0I:Ljava/lang/Class;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v0, v1, LX/2gd;->A0C:LX/2lm;

    .line 277
    .line 278
    iget-object v4, v1, LX/2gd;->A0D:LX/2hJ;

    .line 279
    .line 280
    iget-object v0, v0, LX/2lm;->A01:LX/0Na;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, LX/5RG;

    .line 287
    .line 288
    invoke-static {v4}, LX/2hD;->fromThreadPriority(LX/2hJ;)LX/2hD;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v6, v4, v0, v7, v2}, LX/5RG;->A02(LX/2hD;LX/1zl;Ljava/lang/String;I)LX/5RC;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/2gd;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 298
    .line 299
    iget-object v4, v1, LX/2gd;->A0G:LX/1wT;

    .line 300
    .line 301
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 302
    :try_start_4
    const-class v0, Lcom/facebook/fbservice/service/AuthQueue;

    .line 303
    .line 304
    if-eq v5, v0, :cond_3

    .line 305
    .line 306
    const-class v0, Lcom/facebook/fbservice/service/messenger/PhoneConfirmationQueue;

    .line 307
    .line 308
    if-eq v5, v0, :cond_3

    .line 309
    .line 310
    iget-object v0, v4, LX/1wT;->A05:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 316
    .line 317
    .line 318
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :catchall_0
    :try_start_5
    move-exception v0

    .line 320
    monitor-exit v4

    .line 321
    throw v0

    .line 322
    :cond_3
    :goto_0
    monitor-exit v4

    .line 323
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_4
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    if-nez p2, :cond_5

    .line 337
    .line 338
    invoke-static {v12}, LX/0JP;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v4, 0x0

    .line 343
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 344
    .line 345
    invoke-direct {v0, v5, v4, v4, v4}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    move-object v0, v14
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 350
    :goto_1
    :try_start_6
    new-instance v4, LX/2vT;

    .line 351
    .line 352
    move/from16 v19, p5

    .line 353
    .line 354
    move-object v14, v4

    .line 355
    move-object/from16 v16, v0

    .line 356
    .line 357
    move-object/from16 v18, v13

    .line 358
    .line 359
    invoke-direct/range {v14 .. v19}, LX/2vT;-><init>(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    if-eqz p6, :cond_6

    .line 363
    .line 364
    iput-boolean v2, v4, LX/2vT;->A00:Z

    .line 365
    .line 366
    :cond_6
    iget-object v5, v1, LX/2gd;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    xor-int/lit8 v6, v5, 0x1

    .line 373
    .line 374
    const-string v5, "Cannot add an operation after queue was stopped"

    .line 375
    .line 376
    invoke-static {v6, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v18, "Blue_"

    .line 380
    .line 381
    iget-object v6, v1, LX/2gd;->A0I:Ljava/lang/Class;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    const-string v20, "_"

    .line 388
    .line 389
    iget-object v7, v4, LX/2vT;->A04:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v4, LX/2vT;->A03:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v22, v20

    .line 394
    .line 395
    move-object/from16 v21, v7

    .line 396
    .line 397
    move-object/from16 v23, v5

    .line 398
    .line 399
    invoke-static/range {v18 .. v23}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/4 v7, 0x0

    .line 404
    new-instance v9, LX/1oF;

    .line 405
    .line 406
    invoke-direct {v9, v7, v8}, LX/1oF;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 410
    :try_start_7
    iget-object v7, v1, LX/2gd;->A0F:LX/0JA;

    .line 411
    .line 412
    invoke-interface {v7}, LX/0JA;->now()J

    .line 413
    .line 414
    .line 415
    move-result-wide v23

    .line 416
    iget-object v7, v1, LX/2gd;->A0J:Ljava/util/LinkedList;

    .line 417
    .line 418
    iget v10, v1, LX/2gd;->A05:I

    .line 419
    .line 420
    new-instance v8, LX/2gf;

    .line 421
    .line 422
    move-object/from16 v18, v8

    .line 423
    .line 424
    move-object/from16 v19, v4

    .line 425
    .line 426
    move-object/from16 v20, v9

    .line 427
    .line 428
    move-object/from16 v21, v7

    .line 429
    .line 430
    move/from16 v22, v10

    .line 431
    .line 432
    invoke-direct/range {v18 .. v24}, LX/2gf;-><init>(LX/2vT;LX/1oF;Ljava/util/LinkedList;IJ)V

    .line 433
    .line 434
    .line 435
    new-instance v9, LX/3Ef;

    .line 436
    .line 437
    invoke-direct {v9, v8, v1}, LX/3Ef;-><init>(LX/2gf;LX/2gd;)V

    .line 438
    .line 439
    .line 440
    iput-object v9, v8, LX/2gf;->A02:LX/3Ef;

    .line 441
    .line 442
    move-object/from16 v10, p3

    .line 443
    .line 444
    if-eqz p3, :cond_7

    .line 445
    .line 446
    iget-object v9, v8, LX/2gf;->A05:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v9, :cond_7

    .line 449
    .line 450
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v4, v1, LX/2gd;->A0K:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 462
    :try_start_8
    iget-object v8, v1, LX/2gd;->A0H:LX/0ZF;

    .line 463
    .line 464
    const-wide v4, 0x8101cd00031695L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v4, v5}, LX/35B;->ACd(J)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_a

    .line 474
    .line 475
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 476
    :try_start_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    iget v4, v1, LX/2gd;->A06:I

    .line 481
    .line 482
    if-lez v4, :cond_8

    .line 483
    .line 484
    if-lt v8, v4, :cond_8

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_8
    iget v4, v1, LX/2gd;->A07:I

    .line 488
    .line 489
    if-lez v4, :cond_9

    .line 490
    .line 491
    if-lt v8, v4, :cond_9

    .line 492
    .line 493
    iget-boolean v4, v1, LX/2gd;->A04:Z

    .line 494
    .line 495
    if-nez v4, :cond_9

    .line 496
    .line 497
    iput-boolean v2, v1, LX/2gd;->A04:Z

    .line 498
    .line 499
    const-string v4, "[CRITICAL] BlueServiceQueue Upper Threshold Limit"

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :goto_2
    iget-boolean v4, v1, LX/2gd;->A03:Z

    .line 503
    .line 504
    if-nez v4, :cond_8

    .line 505
    .line 506
    iput-boolean v2, v1, LX/2gd;->A03:Z

    .line 507
    .line 508
    const-string v4, "[WARNING] BlueServiceQueue Lower Threshold Limit"

    .line 509
    .line 510
    :goto_3
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LX/2vT;

    .line 515
    .line 516
    iget-object v2, v2, LX/2vT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    monitor-exit v1

    .line 523
    goto :goto_4

    .line 524
    :cond_9
    monitor-exit v1

    .line 525
    goto :goto_5

    .line 526
    :catchall_1
    move-exception v2

    .line 527
    monitor-exit v1

    .line 528
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 529
    :goto_4
    :try_start_a
    iget-object v7, v1, LX/2gd;->A0B:LX/0Gk;

    .line 530
    .line 531
    const-string v5, "BlueServiceQueue"

    .line 532
    .line 533
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-string v2, " [Name:"

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, ", Size:"

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, ", Last Context:"

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, "]"

    .line 562
    .line 563
    invoke-static {v2, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    new-instance v2, Ljava/lang/Throwable;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v7, v5, v4, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_a
    :goto_5
    iget-object v2, v1, LX/2gd;->A0L:Ljava/util/Set;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_b

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_b
    const-wide/16 v4, 0x0

    .line 592
    .line 593
    iget-object v6, v1, LX/2gd;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 594
    .line 595
    new-instance v2, LX/2gc;

    .line 596
    .line 597
    invoke-direct {v2, v1}, LX/2gc;-><init>(LX/2gd;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 601
    .line 602
    invoke-interface {v6, v2, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 603
    .line 604
    .line 605
    :try_start_b
    monitor-exit v11

    .line 606
    return-object v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 607
    :catchall_2
    move-exception v2

    .line 608
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 609
    :goto_7
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 610
    :catch_0
    move-exception v4

    .line 611
    goto :goto_8

    .line 612
    :catch_1
    move-exception v4

    .line 613
    move-object v0, v14

    .line 614
    :goto_8
    :try_start_e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v1, "Error occurred in startOperation("

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, "), callerContext: "

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v0, ", exception: "

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, LX/0JM;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v0, v3, Lcom/facebook/fbservice/service/BlueServiceLogic;->A06:LX/0Na;

    .line 654
    .line 655
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "BlueService"

    .line 660
    .line 661
    invoke-interface {v1, v0, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Landroid/os/RemoteException;

    .line 665
    .line 666
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :catchall_3
    move-exception v1

    .line 671
    monitor-exit v2

    .line 672
    goto :goto_9

    .line 673
    :cond_c
    const-string v0, "We are in LameDuck Mode"

    .line 674
    .line 675
    new-instance v1, Landroid/os/RemoteException;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_9
    throw v1

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 683
    throw v0
.end method
