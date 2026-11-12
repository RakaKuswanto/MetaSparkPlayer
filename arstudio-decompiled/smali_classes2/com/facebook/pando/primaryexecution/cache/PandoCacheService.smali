.class public final Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/1xN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1xN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/1xN;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-client-cache-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v1, v1}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;ZZ)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;ZZ)Lcom/facebook/jni/HybridData;
.end method
