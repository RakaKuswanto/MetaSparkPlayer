.class public final LX/2Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/0MS;

.field public final synthetic A01:LX/2Dm;


# direct methods
.method public constructor <init>(LX/2Dm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Do;->A01:LX/2Dm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DefaultBlueServiceOperation"

    .line 6
    .line 7
    invoke-static {v0}, LX/0Ri;->A02(Ljava/lang/String;)LX/0MS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Do;->A00:LX/0MS;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/2Do;->A00:LX/0MS;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MS;->ALR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Ri;->A01(LX/0MS;Ljava/lang/String;)LX/0MS;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v3, p0, LX/2Do;->A01:LX/2Dm;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "com.facebook.fbservice.service.IBlueService"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/2Dm;->A01:LX/2Dn;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/2Dn;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iput-object v1, v3, LX/2Dm;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 38
    .line 39
    iget-object v10, v3, LX/2Dm;->A0J:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "%s.maybeStartAndRegister(%s)"

    .line 42
    .line 43
    const-string v0, "DefaultBlueServiceOperation"

    .line 44
    .line 45
    invoke-static {v0, v10, v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :goto_1
    :try_start_1
    iget-object v1, v3, LX/2Dm;->A03:LX/2Dv;

    .line 56
    .line 57
    sget-object v0, LX/2Dv;->READY_TO_QUEUE:LX/2Dv;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    const-string v0, "Null operation type"

    .line 62
    .line 63
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/2Dm;->A05:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :try_start_2
    const-string v0, "Non-null operation id"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget v0, v3, LX/2Dm;->A07:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :try_start_4
    iget-object v5, v3, LX/2Dm;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 85
    .line 86
    iget-object v6, v3, LX/2Dm;->A09:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    new-instance v9, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;

    .line 90
    .line 91
    invoke-direct {v9, v3}, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;-><init>(LX/2Dm;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, LX/2Dm;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    iget-object v0, v3, LX/2Dm;->A0A:Lcom/facebook/auth/usersession/FbUserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface/range {v5 .. v12}, Lcom/facebook/fbservice/service/IBlueService;->AnZ(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/2Dm;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, LX/2Dm;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/2Dv;->OPERATION_QUEUED:LX/2Dv;

    .line 115
    .line 116
    iput-object v0, v3, LX/2Dm;->A03:LX/2Dv;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string/jumbo v1, "mBlueService is null"

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/os/RemoteException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :catch_0
    :try_start_5
    move-exception v2

    .line 131
    sget-object v1, LX/26P;->ORCA_SERVICE_IPC_FAILURE:LX/26P;

    .line 132
    .line 133
    const-string v0, "BlueService.startOperationWithCompletionHandlerAppInit failed due to "

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/26P;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/2Dm;->A02(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v2, v3, LX/2Dm;->A0E:LX/0Ft;

    .line 148
    .line 149
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "maybeStartAndRegister called in wrong state. triedBindingLocally="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/2Dm;->A02:Lcom/facebook/common/util/TriState;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", state="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/2Dm;->A03:LX/2Dv;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, ", operationType="

    .line 175
    .line 176
    invoke-static {v0, v10, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "DefaultBlueServiceOperation_START_AND_REGISTER_CALLED_UNEXPECTINGLY"

    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_7
    invoke-static {v4}, LX/0Ri;->A05(LX/0MS;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Do;->A00:LX/0MS;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0MS;->ALR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Ri;->A01(LX/0MS;Ljava/lang/String;)LX/0MS;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v2, p0, LX/2Do;->A01:LX/2Dm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/2Dm;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 14
    .line 15
    iget-object v1, v2, LX/2Dm;->A03:LX/2Dv;

    .line 16
    .line 17
    sget-object v0, LX/2Dv;->OPERATION_QUEUED:LX/2Dv;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/26P;->ORCA_SERVICE_IPC_FAILURE:LX/26P;

    .line 22
    .line 23
    const-string v0, "BlueService disconnected"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/26P;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/2Dm;->A02(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-static {v3}, LX/0Ri;->A05(LX/0MS;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    throw v0
.end method
