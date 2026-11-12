.class public Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

.field public final A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A00:Z

    .line 5
    .line 6
    sget v0, LX/2I6;->A1Q:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A02:LX/0RP;

    .line 13
    .line 14
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A03:LX/0RP;

    .line 19
    .line 20
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A04:LX/0RP;

    .line 25
    .line 26
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A08:LX/0RP;

    .line 31
    .line 32
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A07:LX/0RP;

    .line 35
    .line 36
    sget v0, LX/2I6;->AUp:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A01:LX/0RP;

    .line 43
    .line 44
    sget v0, LX/2I6;->AaL:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0yc;

    .line 51
    .line 52
    iget-object v1, v0, LX/0yc;->A03:Lcom/facebook/realtime/common/appstate/AppStateGetter;

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
    invoke-static {v2}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x8103fd001828baL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

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
    new-array v2, v0, [LX/0Qv;

    .line 86
    .line 87
    new-instance v0, LX/0yN;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/0yN;-><init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    new-instance v1, LX/01u;

    .line 95
    .line 96
    invoke-direct {v1, v2}, LX/01u;-><init>([LX/0Qv;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0Ao;->A02(Landroid/content/Context;LX/01u;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
