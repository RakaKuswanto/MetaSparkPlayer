.class public final Lcom/facebook/fbservice/service/BlueServiceLogic;
.super Lcom/facebook/fbservice/service/IBlueService$Stub;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/0VC;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/fbservice/service/IBlueService$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    sget v0, LX/2I6;->A47:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A00:LX/0RP;

    .line 33
    .line 34
    sget v0, LX/2I6;->A5F:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01:LX/0RP;

    .line 41
    .line 42
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A02:LX/0RP;

    .line 47
    .line 48
    sget v0, LX/2I6;->A1L:I

    .line 49
    .line 50
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A03:LX/0RP;

    .line 55
    .line 56
    sget v0, LX/2I6;->AAK:I

    .line 57
    .line 58
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A04:LX/0RP;

    .line 63
    .line 64
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0E:LX/0RP;

    .line 67
    .line 68
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A05:LX/0RP;

    .line 73
    .line 74
    sget v0, LX/2I6;->AAJ:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0F:LX/0RP;

    .line 81
    .line 82
    sget v0, LX/2I6;->AAI:I

    .line 83
    .line 84
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A06:LX/0RP;

    .line 89
    .line 90
    const/16 v0, 0x2f

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0D:LX/0VC;

    .line 97
    .line 98
    sget v0, LX/2I6;->AAH:I

    .line 99
    .line 100
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A09:LX/0RP;

    .line 105
    .line 106
    sget v0, LX/2I6;->A3O:I

    .line 107
    .line 108
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0A:LX/0RP;

    .line 113
    .line 114
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A08:LX/0RP;

    .line 119
    .line 120
    sget v0, LX/2I6;->AAG:I

    .line 121
    .line 122
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A07:LX/0RP;

    .line 127
    .line 128
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/2XH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v1, LX/2XH;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v1, LX/2XH;->A0L:Ljava/util/Map;

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
    iget-object v6, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v5}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v2, LX/2XH;

    .line 28
    .line 29
    iget-object v1, v2, LX/2XH;->A0J:Ljava/lang/Class;

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
    invoke-virtual {v2}, LX/2XH;->A01()V

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
    check-cast v1, LX/2XH;

    .line 65
    .line 66
    iget-object v0, v1, LX/2XH;->A0J:Ljava/lang/Class;

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
    iget-object v3, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/2XH;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2XH;->A01()V

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

.method public final A4i(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A00(Ljava/lang/String;)LX/2XH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/2XH;->A0L:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2XI;

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/2XI;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v2, v5, LX/2XI;->A08:LX/2XO;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v0, v3, LX/2XH;->A0K:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, LX/2XO;->A01:Landroid/os/Bundle;

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
    iget-object v0, v3, LX/2XH;->A09:LX/1xX;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    sget-object v0, LX/26P;->CANCELLED:LX/26P;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/26P;)Lcom/facebook/fbservice/service/OperationResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v3, v0}, LX/2XH;->A00(LX/2XI;LX/2XH;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v2}, LX/2EH;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-boolean v4, v5, LX/2XI;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    monitor-exit v3

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v2}, LX/2EH;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    throw v1

    .line 80
    :cond_2
    iget-object v1, v3, LX/2XH;->A00:LX/2XI;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/2XI;->A08:LX/2XO;

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    iput-boolean v4, v1, LX/2XI;->A06:Z

    .line 89
    .line 90
    iget-object v0, v3, LX/2XH;->A0G:LX/2fO;

    .line 91
    .line 92
    iget-object v2, v2, LX/2XO;->A02:Lcom/facebook/auth/usersession/FbUserSession;

    .line 93
    .line 94
    iget-object v1, v0, LX/2fO;->A00:Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 95
    .line 96
    iget-object v0, v0, LX/2fO;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/2PZ;->A00(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/fbservice/service/BlueServiceLogic;Ljava/lang/String;)LX/19P;

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    monitor-exit v3

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    return v0
.end method

.method public final A4q(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A00(Ljava/lang/String;)LX/2XH;

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
    iget-object v0, v2, LX/2XH;->A0L:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2XI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/2XI;->A09:LX/1pC;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Cannot change priority to null"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 28
    .line 29
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final Aga(Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v2, LX/2XH;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v0, v2, LX/2XH;->A0L:Ljava/util/Map;

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
    iget-object v0, v2, LX/2XH;->A0L:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2XI;

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
    iget-object v0, v1, LX/2XI;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/2XI;->A05:Ljava/util/List;

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
    invoke-interface {p1, v0}, Lcom/facebook/fbservice/service/ICompletionHandler;->AYp(Lcom/facebook/fbservice/service/OperationResult;)V
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

.method public final AnY(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/fbservice/service/BlueServiceLogic;->AnZ(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AnZ(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    iget-object v11, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v11

    .line 7
    :try_start_0
    iget-object v3, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A04:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2PQ;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-boolean v0, v1, LX/2PQ;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

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
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v1, "We are in LameDuck Mode"

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/RemoteException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 50
    move-object/from16 v16, p1

    .line 51
    .line 52
    move-object/from16 v13, p5

    .line 53
    .line 54
    if-eqz p1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    .line 56
    :try_start_3
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0E:LX/0RP;

    .line 57
    .line 58
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0F:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2hH;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2U9;->A02()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A03:LX/0RP;

    .line 83
    .line 84
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2QB;

    .line 89
    .line 90
    invoke-interface {v0, v13}, LX/2QB;->AJI(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v10, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0C:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2XH;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2QB;

    .line 109
    .line 110
    invoke-interface {v0, v13}, LX/2QB;->ALZ(Ljava/lang/String;)LX/2Tq;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    new-instance v15, LX/2fO;

    .line 115
    .line 116
    invoke-direct {v15, v2, v13}, LX/2fO;-><init>(Lcom/facebook/fbservice/service/BlueServiceLogic;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0D:LX/0VC;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/util/Set;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A06:LX/0RP;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/2a8;

    .line 134
    .line 135
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/2PQ;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0A:LX/0RP;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/1xX;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A05:LX/0RP;

    .line 150
    .line 151
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A00:LX/0RP;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/35D;

    .line 162
    .line 163
    sget-object v26, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A09:LX/0RP;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/2Zn;

    .line 172
    .line 173
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01:LX/0RP;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/2U9;

    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A02:LX/0RP;

    .line 182
    .line 183
    invoke-static {v0}, LX/0X6;->A0K(LX/0RP;)LX/2UY;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A08:LX/0RP;

    .line 188
    .line 189
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A07:LX/0RP;

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/2XE;

    .line 202
    .line 203
    iget v0, v0, LX/2XE;->A00:I

    .line 204
    .line 205
    move/from16 v19, v0

    .line 206
    .line 207
    invoke-interface/range {v17 .. v17}, LX/0RP;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2XE;

    .line 212
    .line 213
    iget v0, v0, LX/2XE;->A01:I

    .line 214
    .line 215
    move/from16 v18, v0

    .line 216
    .line 217
    invoke-interface/range {v17 .. v17}, LX/0RP;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/2XE;

    .line 222
    .line 223
    iget v0, v0, LX/2XE;->A02:I

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    new-instance v0, LX/2XH;

    .line 228
    .line 229
    move-object/from16 v25, v3

    .line 230
    .line 231
    move-object/from16 v27, v15

    .line 232
    .line 233
    move-object/from16 v28, v7

    .line 234
    .line 235
    move-object/from16 v30, v12

    .line 236
    .line 237
    move-object/from16 v31, v9

    .line 238
    .line 239
    move/from16 v32, v19

    .line 240
    .line 241
    move/from16 v33, v18

    .line 242
    .line 243
    move/from16 v34, v17

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    move-object/from16 v23, v8

    .line 254
    .line 255
    invoke-direct/range {v17 .. v34}, LX/2XH;-><init>(LX/35D;LX/1xX;LX/2UY;LX/0Ft;LX/2Zn;LX/2a8;LX/2Tq;LX/2U9;LX/0I5;LX/2fO;LX/2PQ;LX/302;Ljava/lang/Class;Ljava/util/Set;III)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, LX/2XH;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    xor-int/lit8 v4, v3, 0x1

    .line 265
    .line 266
    const-string v3, "Queue cannot be started after stopped"

    .line 267
    .line 268
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "Blue_"

    .line 272
    .line 273
    iget-object v5, v0, LX/2XH;->A0J:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v4, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v3, v0, LX/2XH;->A0C:LX/2a8;

    .line 288
    .line 289
    iget-object v4, v0, LX/2XH;->A0D:LX/2Tq;

    .line 290
    .line 291
    iget-object v3, v3, LX/2a8;->A00:LX/0RP;

    .line 292
    .line 293
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LX/5qq;

    .line 298
    .line 299
    invoke-static {v4}, LX/2Tp;->fromThreadPriority(LX/2Tq;)LX/2Tp;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v6, v4, v3, v7, v1}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v0, LX/2XH;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 309
    .line 310
    iget-object v4, v0, LX/2XH;->A0H:LX/2PQ;

    .line 311
    .line 312
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 313
    :try_start_4
    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    .line 314
    .line 315
    if-eq v5, v3, :cond_4

    .line 316
    .line 317
    const-class v3, Lcom/facebook/fbservice/service/messenger/PhoneConfirmationQueue;

    .line 318
    .line 319
    if-eq v5, v3, :cond_4

    .line 320
    .line 321
    iget-object v3, v4, LX/2PQ;->A04:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 327
    .line 328
    .line 329
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catchall_0
    :try_start_5
    move-exception v0

    .line 331
    monitor-exit v4

    .line 332
    throw v0

    .line 333
    :cond_4
    :goto_1
    monitor-exit v4

    .line 334
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v3, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    if-nez p3, :cond_6

    .line 348
    .line 349
    invoke-static {v12}, LX/0IH;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v4, 0x0

    .line 354
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 355
    .line 356
    invoke-direct {v3, v5, v4, v4, v4}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v14, v3

    .line 360
    :cond_6
    move-object/from16 v5, p2

    .line 361
    .line 362
    if-eqz p2, :cond_7

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    const/16 v17, 0x0

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :goto_2
    sget v3, LX/2I6;->A3X:I

    .line 369
    .line 370
    invoke-static {v3}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/1xv;

    .line 375
    .line 376
    iget-object v3, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4, v5, v3}, LX/1xv;->A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    :goto_3
    new-instance v3, LX/2XO;

    .line 383
    .line 384
    move/from16 v21, p6

    .line 385
    .line 386
    move-object v15, v3

    .line 387
    move-object/from16 v18, v14

    .line 388
    .line 389
    move-object/from16 v20, v13

    .line 390
    .line 391
    invoke-direct/range {v15 .. v21}, LX/2XO;-><init>(Landroid/os/Bundle;Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    if-eqz p7, :cond_8

    .line 395
    .line 396
    iput-boolean v1, v3, LX/2XO;->A00:Z

    .line 397
    .line 398
    :cond_8
    iget-object v4, v0, LX/2XH;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    xor-int/lit8 v5, v4, 0x1

    .line 405
    .line 406
    const-string v4, "Cannot add an operation after queue was stopped"

    .line 407
    .line 408
    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v20, "Blue_"

    .line 412
    .line 413
    iget-object v5, v0, LX/2XH;->A0J:Ljava/lang/Class;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    const-string/jumbo v22, "_"

    .line 420
    .line 421
    .line 422
    iget-object v6, v3, LX/2XO;->A05:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v4, v3, LX/2XO;->A04:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v24, v22

    .line 427
    .line 428
    move-object/from16 v23, v6

    .line 429
    .line 430
    move-object/from16 v25, v4

    .line 431
    .line 432
    invoke-static/range {v20 .. v25}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const/4 v6, 0x0

    .line 437
    new-instance v9, LX/1pC;

    .line 438
    .line 439
    invoke-direct {v9, v6, v7}, LX/1pC;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 443
    :try_start_6
    iget-object v6, v0, LX/2XH;->A0F:LX/0I5;

    .line 444
    .line 445
    invoke-interface {v6}, LX/0I5;->now()J

    .line 446
    .line 447
    .line 448
    move-result-wide v25

    .line 449
    iget-object v6, v0, LX/2XH;->A0K:Ljava/util/LinkedList;

    .line 450
    .line 451
    iget v7, v0, LX/2XH;->A05:I

    .line 452
    .line 453
    new-instance v8, LX/2XI;

    .line 454
    .line 455
    move-object/from16 v21, v3

    .line 456
    .line 457
    move-object/from16 v22, v9

    .line 458
    .line 459
    move-object/from16 v23, v6

    .line 460
    .line 461
    move/from16 v24, v7

    .line 462
    .line 463
    move-object/from16 v20, v8

    .line 464
    .line 465
    invoke-direct/range {v20 .. v26}, LX/2XI;-><init>(LX/2XO;LX/1pC;Ljava/util/LinkedList;IJ)V

    .line 466
    .line 467
    .line 468
    new-instance v7, LX/2hD;

    .line 469
    .line 470
    invoke-direct {v7, v8, v0}, LX/2hD;-><init>(LX/2XI;LX/2XH;)V

    .line 471
    .line 472
    .line 473
    iput-object v7, v8, LX/2XI;->A02:LX/2hD;

    .line 474
    .line 475
    move-object/from16 v9, p4

    .line 476
    .line 477
    if-eqz p4, :cond_9

    .line 478
    .line 479
    iget-object v7, v8, LX/2XI;->A05:Ljava/util/List;

    .line 480
    .line 481
    if-eqz v7, :cond_9

    .line 482
    .line 483
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, LX/2XH;->A0L:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 495
    :try_start_7
    iget-object v7, v0, LX/2XH;->A0I:LX/302;

    .line 496
    .line 497
    const-wide v3, 0x8101aa000313e5L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v7, v3, v4}, LX/302;->A0K(LX/302;J)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_c

    .line 507
    .line 508
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 509
    :try_start_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    iget v3, v0, LX/2XH;->A06:I

    .line 514
    .line 515
    if-lez v3, :cond_a

    .line 516
    .line 517
    if-lt v8, v3, :cond_a

    .line 518
    .line 519
    iget-boolean v3, v0, LX/2XH;->A03:Z

    .line 520
    .line 521
    if-nez v3, :cond_a

    .line 522
    .line 523
    iput-boolean v1, v0, LX/2XH;->A03:Z

    .line 524
    .line 525
    const-string/jumbo v3, "[WARNING] BlueServiceQueue Lower Threshold Limit"

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_a
    iget v3, v0, LX/2XH;->A07:I

    .line 530
    .line 531
    if-lez v3, :cond_b

    .line 532
    .line 533
    if-lt v8, v3, :cond_b

    .line 534
    .line 535
    iget-boolean v3, v0, LX/2XH;->A04:Z

    .line 536
    .line 537
    if-nez v3, :cond_b

    .line 538
    .line 539
    iput-boolean v1, v0, LX/2XH;->A04:Z

    .line 540
    .line 541
    const-string/jumbo v3, "[CRITICAL] BlueServiceQueue Upper Threshold Limit"

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/2XO;

    .line 549
    .line 550
    iget-object v1, v1, LX/2XO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    monitor-exit v0

    .line 557
    goto :goto_5

    .line 558
    :cond_b
    monitor-exit v0

    .line 559
    goto :goto_6

    .line 560
    :catchall_1
    move-exception v1

    .line 561
    monitor-exit v0

    .line 562
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 563
    :goto_5
    :try_start_9
    iget-object v6, v0, LX/2XH;->A0B:LX/0Ft;

    .line 564
    .line 565
    const-string v4, "BlueServiceQueue"

    .line 566
    .line 567
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v1, " [Name:"

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ", Size:"

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, ", Last Context:"

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string/jumbo v1, "]"

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v1, Ljava/lang/Throwable;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v6, v4, v3, v1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :cond_c
    :goto_6
    iget-object v1, v0, LX/2XH;->A0M:Ljava/util/Set;

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_d

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_d
    const-wide/16 v3, 0x0

    .line 627
    .line 628
    iget-object v5, v0, LX/2XH;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 629
    .line 630
    new-instance v1, LX/2XG;

    .line 631
    .line 632
    invoke-direct {v1, v0}, LX/2XG;-><init>(LX/2XH;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 636
    .line 637
    invoke-interface {v5, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 638
    .line 639
    .line 640
    :try_start_a
    monitor-exit v11

    .line 641
    return-object v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 642
    :catchall_2
    move-exception v1

    .line 643
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 644
    :goto_8
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 645
    :catch_0
    move-exception v3

    .line 646
    goto :goto_9

    .line 647
    :catchall_3
    :try_start_d
    move-exception v0

    .line 648
    monitor-exit v1

    .line 649
    goto :goto_a

    .line 650
    :goto_9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "Error occurred in startOperation("

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v16

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, "), callerContext: "

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, ", exception: "

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v0, v2, Lcom/facebook/fbservice/service/BlueServiceLogic;->A05:LX/0RP;

    .line 692
    .line 693
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "BlueService"

    .line 698
    .line 699
    invoke-interface {v1, v0, v3}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Landroid/os/RemoteException;

    .line 703
    .line 704
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_a
    throw v0

    .line 708
    :catchall_4
    move-exception v0

    .line 709
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 710
    throw v0
.end method
