.class public Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "jniexecutors"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
