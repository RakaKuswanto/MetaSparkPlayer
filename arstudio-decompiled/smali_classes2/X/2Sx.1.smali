.class public final LX/2Sx;
.super Lcom/facebook/realtime/requeststream/RequestStreamClient;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    sget v0, LX/2eq;->Aja:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;

    .line 7
    .line 8
    sget v0, LX/2eq;->A6D:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget v1, LX/2eq;->AiS:I

    .line 18
    .line 19
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 26
    .line 27
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 34
    .line 35
    sget v0, LX/2eq;->Ajj:I

    .line 36
    .line 37
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;

    .line 42
    .line 43
    sget v0, LX/2eq;->Aje:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 50
    .line 51
    sget v0, LX/2eq;->Ajf:I

    .line 52
    .line 53
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/2Sh;

    .line 58
    .line 59
    invoke-static {}, LX/1z6;->A0K()LX/0ZF;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget v1, LX/2eq;->Ajg:I

    .line 64
    .line 65
    sget v2, LX/2eq;->A6E:I

    .line 66
    .line 67
    invoke-static {v3, v3, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1tK;

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lcom/facebook/realtime/requeststream/E2ELogging;

    .line 78
    .line 79
    sget v1, LX/2eq;->Ajh:I

    .line 80
    .line 81
    invoke-static {v3, v3, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1tK;

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/1z1;->A00(LX/1tK;LX/1zG;I)LX/1ui;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v3 .. v13}, Lcom/facebook/realtime/requeststream/RequestStreamClient;-><init>(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;LX/2Sh;LX/0ZF;Lcom/facebook/realtime/requeststream/E2ELogging;LX/0Gd;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
