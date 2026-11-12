.class public final synthetic LX/0w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateSyncerProvider$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w9;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0w9;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "DGWAppStateSyncerAppBackgrounded"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 8
    .line 9
    sget-object v0, LX/0wA;->Background:LX/0wA;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/0wA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
