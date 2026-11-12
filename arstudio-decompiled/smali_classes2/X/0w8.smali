.class public final synthetic LX/0w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateSyncerProvider$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w8;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0w8;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "DGWAppStateSyncerAppForegrounded"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0mY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0mY;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 19
    .line 20
    sget-object v0, LX/0wA;->Foreground:LX/0wA;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/0wA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
