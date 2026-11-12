.class public final LX/0yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qv;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yN;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A00()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "DGWAppStateSyncerDozeActionReceiverOnReceive"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0yN;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/0ye;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ye;->isAppForegrounded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 18
    .line 19
    sget-object v0, LX/0wA;->Foreground:LX/0wA;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/0wA;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/0ye;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0ye;->isAppSuspended()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 34
    .line 35
    sget-object v0, LX/0wA;->Suspended:LX/0wA;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/0wA;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v2, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 42
    .line 43
    sget-object v0, LX/0wA;->Background:LX/0wA;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/0wA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final AFq()Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yN;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A02:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ht;

    .line 9
    .line 10
    iget-object v0, v0, LX/0ht;->A00:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0yO;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0yO;-><init>(LX/0yN;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
