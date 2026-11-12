.class public final LX/2Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2Dn;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:LX/2Dv;

.field public A04:Lcom/facebook/fbservice/service/IBlueService;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Bundle;

.field public final A0A:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A0B:LX/1pp;

.field public final A0C:LX/2Cp;

.field public final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0E:LX/0Ft;

.field public final A0F:LX/2Do;

.field public final A0G:LX/1td;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/1xX;

.field public final A0L:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/facebook/auth/usersession/FbUserSession;LX/1xX;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAG:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Dm;->A0I:LX/0RP;

    .line 10
    .line 11
    sget-object v0, LX/2Dv;->INIT:LX/2Dv;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Dm;->A03:LX/2Dv;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Dm;->A02:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    sget v0, LX/2I6;->A3K:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    sget v0, LX/2I6;->A2u:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget v0, LX/2I6;->A65:I

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/2Cp;

    .line 39
    .line 40
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v0, LX/2I6;->AAP:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v0, LX/2I6;->AAO:I

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1pp;

    .line 57
    .line 58
    iput-object p1, p0, LX/2Dm;->A08:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v0, LX/2Do;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/2Do;-><init>(LX/2Dm;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2Dm;->A0F:LX/2Do;

    .line 66
    .line 67
    iput-object v5, p0, LX/2Dm;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    new-instance v0, LX/1td;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/1td;-><init>(LX/2Dm;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2Dm;->A0G:LX/1td;

    .line 75
    .line 76
    iput-object v4, p0, LX/2Dm;->A0C:LX/2Cp;

    .line 77
    .line 78
    iput-object v3, p0, LX/2Dm;->A0E:LX/0Ft;

    .line 79
    .line 80
    iput-object p6, p0, LX/2Dm;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/2Dm;->A09:Landroid/os/Bundle;

    .line 88
    .line 89
    iput p7, p0, LX/2Dm;->A07:I

    .line 90
    .line 91
    iput-object p5, p0, LX/2Dm;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    iput-object p3, p0, LX/2Dm;->A0A:Lcom/facebook/auth/usersession/FbUserSession;

    .line 94
    .line 95
    iput-object p4, p0, LX/2Dm;->A0K:LX/1xX;

    .line 96
    .line 97
    new-instance v0, LX/2Dy;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/2Dy;-><init>(LX/2Dm;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/2Dm;->A01:LX/2Dn;

    .line 103
    .line 104
    iput-object v2, p0, LX/2Dm;->A0H:LX/0RP;

    .line 105
    .line 106
    iput-object v1, p0, LX/2Dm;->A0B:LX/1pp;

    .line 107
    .line 108
    const-string/jumbo v1, "overridden_viewer_context"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-interface {p4}, LX/1xX;->AMd()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LX/0Hq;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "calling_process_name"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-class v0, LX/2E0;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/2E0;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/2Dm;->A01:LX/2Dn;

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/2E0;->Agc(LX/2Dn;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    if-eqz p3, :cond_0

    .line 160
    .line 161
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 162
    .line 163
    check-cast p3, LX/1uo;

    .line 164
    .line 165
    iget-object v1, p3, LX/1uo;->A06:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "FbUserSession propagation mismatch in DefaultBlueServiceOperation. "

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/1ul;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
.end method

.method public static declared-synchronized A00(LX/2Dm;)LX/1td;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2Dm;->A01:LX/2Dn;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/2Dn;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2Dm;->A0G:LX/1td;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, LX/2Dm;->A03:LX/2Dv;

    .line 11
    .line 12
    sget-object v0, LX/2Dv;->INIT:LX/2Dv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_1
    const-string v0, "Incorrect operation state %s"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/2Dv;->READY_TO_QUEUE:LX/2Dv;

    .line 24
    .line 25
    iput-object v1, p0, LX/2Dm;->A03:LX/2Dv;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2Dm;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, v3, LX/2Dn;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/2Dm;->A03:LX/2Dv;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/2Dm;->A0I:LX/0RP;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 54
    .line 55
    iput-object v0, p0, LX/2Dm;->A02:Lcom/facebook/common/util/TriState;

    .line 56
    .line 57
    iget-object v1, p0, LX/2Dm;->A08:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Lcom/facebook/fbservice/service/BlueService;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LX/2Dm;->A0J:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    iget-object v2, p0, LX/2Dm;->A0C:LX/2Cp;

    .line 68
    .line 69
    iget-object v0, p0, LX/2Dm;->A0F:LX/2Do;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v2, v4, v0}, LX/2Cp;->A00(Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_2
    :try_start_3
    sget-object v1, LX/26P;->ORCA_SERVICE_IPC_FAILURE:LX/26P;

    .line 80
    .line 81
    const-string v0, "Bind to BlueService failed"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/26P;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/2Dm;->A02(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_4
    const-string v1, "Binding BlueService for `"

    .line 93
    .line 94
    const-string/jumbo v0, "` threw an exception."

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :goto_0
    iput-boolean v1, p0, LX/2Dm;->A06:Z

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, LX/2Dm;->A0G:LX/1td;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public static A01(LX/2Dm;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Dm;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LX/2Dm;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Dm;->A01:LX/2Dn;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Dn;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/2Dm;->A03:LX/2Dv;

    .line 7
    .line 8
    sget-object v0, LX/2Dv;->COMPLETED:LX/2Dv;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, LX/2Dm;->A03:LX/2Dv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/2Dm;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/2Dm;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/2Dm;->A0C:LX/2Cp;

    .line 23
    .line 24
    iget-object v1, p0, LX/2Dm;->A0F:LX/2Do;

    .line 25
    .line 26
    iget-object v0, v0, LX/2Cp;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iput-boolean v2, p0, LX/2Dm;->A06:Z

    .line 32
    .line 33
    :cond_0
    const-string v0, "ReportCompleted-"

    .line 34
    .line 35
    iget-object v2, p0, LX/2Dm;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/2Dk;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v2}, LX/2Dk;-><init>(LX/2Dm;Lcom/facebook/fbservice/service/OperationResult;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/2Dm;->A01(LX/2Dm;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
