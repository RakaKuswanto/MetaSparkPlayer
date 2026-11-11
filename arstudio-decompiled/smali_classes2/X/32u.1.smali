.class public final LX/32u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/0QB;

.field public final synthetic A01:LX/32k;


# direct methods
.method public constructor <init>(LX/32k;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/32u;->A01:LX/32k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DefaultBlueServiceOperation"

    .line 6
    .line 7
    invoke-static {v0}, LX/0Ni;->A03(Ljava/lang/String;)LX/0QB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/32u;->A00:LX/0QB;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/32u;->A00:LX/0QB;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0QB;->AMs()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Ni;->A02(LX/0QB;Ljava/lang/String;)LX/0QB;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v3, p0, LX/32u;->A01:LX/32k;

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
    const-string v0, "com.facebook.fbservice.service.IBlueService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/fbservice/service/IBlueService;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, LX/32k;->A01:LX/32l;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/32l;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iput-object v1, v3, LX/32k;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 37
    .line 38
    iget-object v9, v3, LX/32k;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "%s.maybeStartAndRegister(%s)"

    .line 41
    .line 42
    const-string v0, "DefaultBlueServiceOperation"

    .line 43
    .line 44
    invoke-static {v0, v9, v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lcom/facebook/fbservice/service/IBlueService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :goto_1
    :try_start_1
    iget-object v1, v3, LX/32k;->A03:LX/338;

    .line 55
    .line 56
    sget-object v0, LX/338;->READY_TO_QUEUE:LX/338;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Null operation type"

    .line 61
    .line 62
    invoke-static {v9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/32k;->A05:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :try_start_2
    const-string v0, "Non-null operation id"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget v0, v3, LX/32k;->A08:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :try_start_4
    iget-object v5, v3, LX/32k;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 84
    .line 85
    iget-object v6, v3, LX/32k;->A0A:Landroid/os/Bundle;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    new-instance v8, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lcom/facebook/fbservice/ops/DefaultBlueServiceOperation$3;-><init>(LX/32k;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v3, LX/32k;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-interface/range {v5 .. v11}, Lcom/facebook/fbservice/service/IBlueService;->Aos(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/32k;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v3, LX/32k;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/338;->OPERATION_QUEUED:LX/338;

    .line 106
    .line 107
    iput-object v0, v3, LX/32k;->A03:LX/338;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string/jumbo v1, "mBlueService is null"

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/os/RemoteException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :catch_0
    :try_start_5
    move-exception v2

    .line 120
    sget-object v1, LX/1x7;->ORCA_SERVICE_IPC_FAILURE:LX/1x7;

    .line 121
    .line 122
    const-string v0, "BlueService.startOperationWithCompletionHandler failed due to "

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/1x7;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/32k;->A01(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v2, v3, LX/32k;->A0E:LX/0Gk;

    .line 137
    .line 138
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "maybeStartAndRegister called in wrong state. triedBindingLocally="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/32k;->A02:Lcom/facebook/common/util/TriState;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", state="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/32k;->A03:LX/338;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, ", operationType="

    .line 164
    .line 165
    invoke-static {v0, v9, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "DefaultBlueServiceOperation_START_AND_REGISTER_CALLED_UNEXPECTINGLY"

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :cond_4
    :goto_3
    invoke-interface {v4}, LX/0QB;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_7
    invoke-static {v4}, LX/0Ni;->A05(LX/0QB;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    invoke-interface {v4}, LX/0QB;->close()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/32u;->A00:LX/0QB;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0QB;->AMs()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Ni;->A02(LX/0QB;Ljava/lang/String;)LX/0QB;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v2, p0, LX/32u;->A01:LX/32k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/32k;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 14
    .line 15
    iget-object v1, v2, LX/32k;->A03:LX/338;

    .line 16
    .line 17
    sget-object v0, LX/338;->OPERATION_QUEUED:LX/338;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/1x7;->ORCA_SERVICE_IPC_FAILURE:LX/1x7;

    .line 22
    .line 23
    const-string v0, "BlueService disconnected"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/1x7;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/32k;->A01(Lcom/facebook/fbservice/service/OperationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, LX/0QB;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-static {v3}, LX/0Ni;->A05(LX/0QB;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-interface {v3}, LX/0QB;->close()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
