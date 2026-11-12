.class public final Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2HC;


# instance fields
.field public volatile latestSessionId:LX/2Gq;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final sessionIdListeners:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2HC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2HC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->Companion:LX/2HC;

    .line 6
    .line 7
    const-string/jumbo v0, "appnetsessionid"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->sessionIdListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->initializeSessionIdGenerator()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeSessionIdGenerator()V
.end method

.method private final publishNewSessionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    .line 0
    new-instance v2, LX/2Gq;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2, p3}, LX/2Gq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/2Gq;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->sessionIdListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/facebook/tigon/analyticslog/AppNetSessionIdLogger;->A00(LX/2Gq;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final native clearLocationId()V
.end method

.method public final native onBackground()V
.end method

.method public final native onForeground()V
.end method

.method public final native onNetworkChange()V
.end method

.method public final native onSessionChange()V
.end method

.method public final native updateAndGetLocationId()Ljava/lang/String;
.end method
