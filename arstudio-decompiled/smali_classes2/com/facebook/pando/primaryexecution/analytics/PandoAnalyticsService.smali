.class public final Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/1xM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1xM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->Companion:LX/1xM;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-client-analytics-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;I)V
    .locals 2

    .line 0
    const v1, 0x310041    # 4.50003E-39f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

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

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;
.end method
