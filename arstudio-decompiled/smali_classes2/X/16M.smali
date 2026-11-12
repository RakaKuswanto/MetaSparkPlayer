.class public final synthetic LX/16M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppStateSyncerProvider$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16M;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/16M;->A00:Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "DGWAppStateSyncerNetworkConnectivityChangedQPL"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A04:LX/0RP;

    .line 8
    .line 9
    invoke-static {v1}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x48b0c44    # 3.2690007E-36f

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
