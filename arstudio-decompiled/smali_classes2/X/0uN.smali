.class public final LX/0un;
.super Lcom/facebook/realtime/requeststream/RequestStreamClient;
.source ""

# interfaces
.implements LX/2Dd;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 20

    .line 0
    sget v0, LX/2I6;->A0d:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/0w1;

    .line 7
    .line 8
    sget v0, LX/2I6;->A3N:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget v0, LX/2I6;->AaR:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 24
    .line 25
    sget v0, LX/2I6;->AbV:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Lcom/facebook/realtime/requeststream/network/NetworkDetailedStateGetter;

    .line 32
    .line 33
    sget v0, LX/2I6;->AbQ:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 40
    .line 41
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    sget v0, LX/2I6;->AbR:I

    .line 46
    .line 47
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    check-cast v15, LX/0uq;

    .line 52
    .line 53
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    sget v0, LX/2I6;->AbS:I

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-static {v6, v7, v6, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/realtime/requeststream/E2ELogging;

    .line 66
    .line 67
    sget v0, LX/2I6;->AbU:I

    .line 68
    .line 69
    invoke-static {v6, v7, v6, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/facebook/realtime/requeststream/StreamGroupSelector;

    .line 74
    .line 75
    sget v0, LX/2I6;->A8t:I

    .line 76
    .line 77
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2Da;

    .line 82
    .line 83
    sget v1, LX/2I6;->AbT:I

    .line 84
    .line 85
    new-instance v0, LX/16a;

    .line 86
    .line 87
    invoke-direct {v0, v7, v6, v1}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 91
    .line 92
    iget-object v11, v5, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 93
    .line 94
    move-object/from16 v6, p0

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    invoke-direct/range {v6 .. v19}, Lcom/facebook/realtime/requeststream/RequestStreamClient;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0w1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0uq;LX/302;Lcom/facebook/realtime/requeststream/E2ELogging;Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;LX/0VC;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/2Da;->A02:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A58()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->onClientSessionEnded()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
