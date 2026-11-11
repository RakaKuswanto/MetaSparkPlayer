.class public Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

.field public final A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A00:Z

    .line 5
    .line 6
    sget v0, LX/2eq;->A6D:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A02:LX/0Na;

    .line 13
    .line 14
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A03:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A04:LX/0Na;

    .line 25
    .line 26
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A08:LX/0Na;

    .line 31
    .line 32
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A07:LX/0Na;

    .line 37
    .line 38
    invoke-static {p1, v4}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A01:LX/1zG;

    .line 43
    .line 44
    sget v0, LX/2eq;->AiQ:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Go;

    .line 51
    .line 52
    iget-object v1, v0, LX/3Go;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    if-lt v1, v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x8101a700331538L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v2, v0, [LX/04Y;

    .line 86
    .line 87
    new-instance v0, LX/2jZ;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/2jZ;-><init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v2, v4

    .line 93
    .line 94
    new-instance v1, LX/01Q;

    .line 95
    .line 96
    invoke-direct {v1, v2}, LX/01Q;-><init>([LX/04Y;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0AO;->A01(Landroid/content/Context;LX/01Q;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static A00(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/3LC;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3LC;->isAppForegrounded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 11
    .line 12
    sget-object v0, LX/387;->Foreground:LX/387;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/387;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/3LC;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3LC;->isAppSuspended()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/387;->Suspended:LX/387;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LX/387;->Background:LX/387;

    .line 32
    .line 33
    goto :goto_0
.end method
