.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3YU;

.field public final A02:LX/0ZH;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/3YU;LX/0ZH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:LX/0ZH;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/3YU;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_0
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "ServiceEventCallbackImpl"

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "setting listener for event callback to: "

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LX/3YU;LX/0ZH;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:LX/0ZH;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/3YU;

    .line 268435464
    .line 268435465
    const-string v0, ""

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435470
    .line 268435471
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const-string/jumbo v0, "setting listener for event callback to: "

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {v2, v0}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method


# virtual methods
.method public final A6R(LX/3Ub;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3W7;

    .line 7
    .line 8
    iget-object v3, p1, LX/3Ub;->mEventType:LX/3TB;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:LX/0ZH;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, LX/0ZH;->serviceEventLoggingDisabled:Z

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3TB;->PREFETCH_COMPLETE:LX/3TB;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, LX/0ZH;->logAbrDecisionEvent:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v0, v3, LX/3TB;->mValue:I

    .line 39
    .line 40
    invoke-interface {v4, p1, v0}, LX/3W7;->AA7(LX/3Ub;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v2, "ServiceEventCallbackImpl"

    .line 45
    .line 46
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "skipping log because listener is null"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
