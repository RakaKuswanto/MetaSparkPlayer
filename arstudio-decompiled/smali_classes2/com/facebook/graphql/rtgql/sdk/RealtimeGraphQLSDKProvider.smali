.class public final Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;
.super Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;
.source ""


# static fields
.field public static final Companion:LX/0mQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0mQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0mQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->Companion:LX/0mQ;

    .line 6
    .line 7
    const-string/jumbo v0, "rtgqlsdk"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static final synthetic access$initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/jni/HybridData;
.end method
