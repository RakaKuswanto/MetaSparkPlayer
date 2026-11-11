.class public final Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;
.super Lcom/facebook/tigon/TigonBodyProvider;
.source ""


# static fields
.field public static final Companion:LX/3Xs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Xs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Xs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;->Companion:LX/3Xs;

    .line 6
    .line 7
    const-string/jumbo v0, "tigonfilebodyproviderjni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IIIIZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "should not be used"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final native close()V
.end method

.method public final native flush()V
.end method
