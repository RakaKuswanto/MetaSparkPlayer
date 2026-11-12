.class public Lcom/facebook/distribgw/client/DGWClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "distribgw-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/distribgw/client/DGWClient;->initHybrid(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native abortAllPendingStreamsOnDomainSwitch(Ljava/lang/String;)V
.end method

.method public native getConnectionState()I
.end method

.method public native isConnected()Z
.end method
