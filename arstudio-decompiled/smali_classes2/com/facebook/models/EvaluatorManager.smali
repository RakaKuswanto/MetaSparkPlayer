.class public final Lcom/facebook/models/EvaluatorManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1uO;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1uO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1uO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/models/EvaluatorManager;->Companion:LX/1uO;

    .line 6
    .line 7
    const-string/jumbo v0, "models-evaluator"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/models/ModelLoader;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method
