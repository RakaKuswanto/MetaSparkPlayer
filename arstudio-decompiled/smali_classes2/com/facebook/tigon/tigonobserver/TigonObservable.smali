.class public Lcom/facebook/tigon/tigonobserver/TigonObservable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mDebugObservers:[LX/39y;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mObjectPool:LX/0Hl;

.field public final mObservers:[LX/39x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonobserver"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TigonObservable"

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/39x;[LX/39y;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v3, LX/36r;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/0ZE;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/0ZE;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/0Hl;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/0Hl;-><init>(LX/0W0;LX/0I5;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Hl;

    .line 22
    .line 23
    const-string v0, "Executor is required"

    .line 24
    .line 25
    invoke-static {p4, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "Tigon stack is not Observable"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/39x;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/39y;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct {p0, p1, v4, p3}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Must add a clock to the object pool builder"

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private native initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private onAdded(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v3, "TigonObservable"

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v4, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    const-string v0, "SubmittedRequest was null before Java onAdded for id %d"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v4, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private onDownloadBody(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Hl;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Hl;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/36r;

    .line 8
    .line 9
    iput v2, v1, LX/36r;->A00:I

    .line 10
    .line 11
    iput-object p1, v1, LX/36r;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onEOM(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onError(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onResponse(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onStarted(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onUploadBody(Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Hl;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Hl;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/36r;

    .line 8
    .line 9
    iput v2, v1, LX/36r;->A00:I

    .line 10
    .line 11
    iput-object p1, v1, LX/36r;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Hl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hl;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/36r;

    .line 7
    .line 8
    iput p1, v5, LX/36r;->A00:I

    .line 9
    .line 10
    iput-object p2, v5, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/36r;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SubmittedRequest was null after initStep for id %d"

    .line 33
    .line 34
    invoke-static {v4, v0, v3}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
