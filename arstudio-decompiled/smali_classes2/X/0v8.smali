.class public final synthetic LX/0v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateSyncerProvider$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v8;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0v8;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "DGWAppStateSyncerNetworkConnectivityChanged"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A05:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/0yf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0yf;->isNetworkConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyNetworkStateChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
