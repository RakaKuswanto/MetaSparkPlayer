.class public Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/4rv;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/584;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/584;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->initHybrid(Ljava/util/concurrent/Executor;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    return-void
.end method

.method private native initHybrid(Ljava/util/concurrent/Executor;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public native sendDebuggerResumeCommand()V
.end method
