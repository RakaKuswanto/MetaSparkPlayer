.class public final Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/1xT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1xT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/1xT;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-client-tigon-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "https://graph.facebook.com/graphql"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0, p4}, LX/0X2;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2, p3, p4}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final native initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;)Lcom/facebook/jni/HybridData;
.end method
