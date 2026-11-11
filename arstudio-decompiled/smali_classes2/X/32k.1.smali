.class public final LX/32k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kh;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/32l;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:LX/338;

.field public A04:Lcom/facebook/fbservice/service/IBlueService;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/1zG;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Bundle;

.field public final A0B:LX/1mT;

.field public final A0C:LX/32w;

.field public final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0E:LX/0Gk;

.field public final A0F:LX/32u;

.field public final A0G:LX/2J8;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/1tK;

.field public final A0L:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1tK;Lcom/facebook/common/callercontext/CallerContext;LX/1zC;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADk:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/32k;->A0I:LX/0Na;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/338;->INIT:LX/338;

    .line 13
    .line 14
    iput-object v0, p0, LX/32k;->A03:LX/338;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    iput-object v0, p0, LX/32k;->A02:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    invoke-static {p4, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/32k;->A07:LX/1zG;

    .line 25
    .line 26
    sget v0, LX/2eq;->A5B:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    sget v0, LX/2eq;->A6A:I

    .line 36
    .line 37
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    sget v0, LX/2eq;->A5i:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget v0, LX/2eq;->A95:I

    .line 49
    .line 50
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/32w;

    .line 55
    .line 56
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v0, LX/2eq;->ADu:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v0, LX/2eq;->A81:I

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1mT;

    .line 73
    .line 74
    iput-object v3, p0, LX/32k;->A09:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v0, LX/32u;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/32u;-><init>(LX/32k;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/32k;->A0F:LX/32u;

    .line 82
    .line 83
    iput-object v6, p0, LX/32k;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    new-instance v0, LX/2J8;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/2J8;-><init>(LX/32k;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/32k;->A0G:LX/2J8;

    .line 91
    .line 92
    iput-object v5, p0, LX/32k;->A0C:LX/32w;

    .line 93
    .line 94
    iput-object v2, p0, LX/32k;->A0E:LX/0Gk;

    .line 95
    .line 96
    iput-object p5, p0, LX/32k;->A0J:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/32k;->A0A:Landroid/os/Bundle;

    .line 104
    .line 105
    iput p6, p0, LX/32k;->A08:I

    .line 106
    .line 107
    iput-object p3, p0, LX/32k;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    iput-object p2, p0, LX/32k;->A0K:LX/1tK;

    .line 110
    .line 111
    new-instance v0, LX/3BB;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/3BB;-><init>(LX/32k;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/32k;->A01:LX/32l;

    .line 117
    .line 118
    iput-object v4, p0, LX/32k;->A0H:LX/0Na;

    .line 119
    .line 120
    iput-object v1, p0, LX/32k;->A0B:LX/1mT;

    .line 121
    .line 122
    const-string/jumbo v1, "overridden_viewer_context"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-interface {p2}, LX/1tK;->AO7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LX/0Ix;->A01:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "calling_process_name"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-class v0, LX/3JH;

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/3JH;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, LX/32k;->A01:LX/32l;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/3JH;->AiG(LX/32l;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public static A00(LX/32k;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/32k;->A00:Landroid/os/Handler;

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
    iget-object v0, p0, LX/32k;->A0L:Ljava/util/concurrent/ExecutorService;

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
.method public final A01(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/32k;->A01:LX/32l;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/32l;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/32k;->A03:LX/338;

    .line 7
    .line 8
    sget-object v0, LX/338;->COMPLETED:LX/338;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, LX/32k;->A03:LX/338;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/32k;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/32k;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/32k;->A0C:LX/32w;

    .line 23
    .line 24
    iget-object v1, p0, LX/32k;->A0F:LX/32u;

    .line 25
    .line 26
    iget-object v0, v0, LX/32w;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iput-boolean v2, p0, LX/32k;->A06:Z

    .line 32
    .line 33
    :cond_0
    const-string v0, "ReportCompleted-"

    .line 34
    .line 35
    iget-object v2, p0, LX/32k;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/32j;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v2}, LX/32j;-><init>(LX/32k;Lcom/facebook/fbservice/service/OperationResult;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/32k;->A00(LX/32k;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final Aof()LX/2J8;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v3, p0, LX/32k;->A01:LX/32l;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/32l;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/32k;->A0G:LX/2J8;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, LX/32k;->A03:LX/338;

    .line 12
    .line 13
    sget-object v0, LX/338;->INIT:LX/338;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_1
    const-string v0, "Incorrect operation state %s"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/338;->READY_TO_QUEUE:LX/338;

    .line 25
    .line 26
    iput-object v1, p0, LX/32k;->A03:LX/338;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/32k;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, v3, LX/32l;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/32k;->A03:LX/338;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/32k;->A0I:LX/0Na;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    iput-object v0, p0, LX/32k;->A02:Lcom/facebook/common/util/TriState;

    .line 57
    .line 58
    iget-object v1, p0, LX/32k;->A09:Landroid/content/Context;

    .line 59
    .line 60
    const-class v0, Lcom/facebook/fbservice/service/BlueService;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, LX/32k;->A0J:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    iget-object v2, p0, LX/32k;->A0C:LX/32w;

    .line 69
    .line 70
    iget-object v0, p0, LX/32k;->A0F:LX/32u;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v2, v4, v0}, LX/32w;->A00(Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_2
    :try_start_3
    sget-object v1, LX/1x7;->ORCA_SERVICE_IPC_FAILURE:LX/1x7;

    .line 81
    .line 82
    const-string v0, "Bind to BlueService failed"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/1x7;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/32k;->A01(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_4
    const-string v1, "Binding BlueService for `"

    .line 94
    .line 95
    const-string v0, "` threw an exception."

    .line 96
    .line 97
    invoke-static {v1, v3, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :goto_0
    iput-boolean v1, p0, LX/32k;->A06:Z

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, LX/32k;->A0G:LX/2J8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    :goto_2
    monitor-exit v5

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v5

    .line 114
    throw v0
.end method
