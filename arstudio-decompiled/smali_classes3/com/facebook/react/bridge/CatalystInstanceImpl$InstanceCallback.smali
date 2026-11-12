.class public Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mOuter:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic lambda$onBatchComplete$0(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 0
    const-string p0, "mNativeModuleRegistry"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method


# virtual methods
.method public decrementPendingJSCalls()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public incrementPendingJSCalls()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBatchComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
