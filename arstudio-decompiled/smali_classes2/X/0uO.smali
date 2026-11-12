.class public final LX/0uo;
.super Lcom/facebook/realtime/requeststream/RequestStreamClient;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    sget v0, LX/2I6;->AbN:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;

    .line 7
    .line 8
    sget v1, LX/2I6;->A3N:I

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    sget v1, LX/2I6;->AaR:I

    .line 21
    .line 22
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 29
    .line 30
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 37
    .line 38
    sget v0, LX/2I6;->AbV:I

    .line 39
    .line 40
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;

    .line 45
    .line 46
    sget v0, LX/2I6;->AbQ:I

    .line 47
    .line 48
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 53
    .line 54
    sget v1, LX/2I6;->AbR:I

    .line 55
    .line 56
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/0uq;

    .line 65
    .line 66
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget v1, LX/2I6;->AbS:I

    .line 71
    .line 72
    sget v2, LX/2I6;->A3O:I

    .line 73
    .line 74
    invoke-static {v2}, LX/1wT;->A02(I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lcom/facebook/realtime/requeststream/E2ELogging;

    .line 83
    .line 84
    sget v1, LX/2I6;->AbT:I

    .line 85
    .line 86
    invoke-static {v2}, LX/1wT;->A02(I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v12, LX/16a;

    .line 91
    .line 92
    invoke-direct {v12, v0, v1}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;I)V

    .line 93
    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v2 .. v12}, Lcom/facebook/realtime/requeststream/RequestStreamClient;-><init>(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;LX/0uq;LX/302;Lcom/facebook/realtime/requeststream/E2ELogging;LX/0VC;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
