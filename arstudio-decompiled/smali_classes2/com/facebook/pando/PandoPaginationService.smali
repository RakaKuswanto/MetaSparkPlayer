.class public final Lcom/facebook/pando/PandoPaginationService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1w0;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1w0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1w0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoPaginationService;->Companion:LX/1w0;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/facebook/pando/PandoPaginationService;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/pando/PandoPaginationService;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/pando/PandoPaginationService;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native appendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native deleteEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;
.end method

.method private final native prependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method


# virtual methods
.method public appendEdge(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoPaginationService;->appendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deleteEdge(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoPaginationService;->deleteEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public native loadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public native loadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public prependEdge(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoPaginationService;->prependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
