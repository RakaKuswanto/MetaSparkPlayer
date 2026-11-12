.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5EX;

.field public final A02:LX/5Ek;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/5EX;LX/5Ek;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:LX/5Ek;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/5EX;

    .line 268435464
    .line 268435465
    if-nez p3, :cond_0

    .line 268435466
    .line 268435467
    const-string p3, ""

    .line 268435468
    .line 268435469
    :cond_0
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435472
    .line 268435473
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const-string v0, "setting listener for event callback to: "

    .line 268435478
    .line 268435479
    invoke-static {p4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-static {v2, v0}, LX/6WL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/5EX;LX/5Ek;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:LX/5Ek;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/5EX;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ServiceEventCallbackImpl"

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "setting listener for event callback to: "

    .line 20
    .line 21
    invoke-static {p3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/6WL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A4Z(LX/3kn;)V
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
    check-cast v4, LX/3lX;

    .line 7
    .line 8
    iget-object v3, p1, LX/3kn;->mEventType:LX/3kk;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:LX/5Ek;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5Ek;->serviceEventLoggingDisabled:Z

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/3kk;->PREFETCH_COMPLETE:LX/3kk;

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v2, LX/5Ek;->logAbrDecisionEvent:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/5EX;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/5EX;->AQJ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, LX/3kn;->mEventType:LX/3kk;

    .line 48
    .line 49
    iget v0, v0, LX/3kk;->mValue:I

    .line 50
    .line 51
    invoke-interface {v4, p1, v0}, LX/3lX;->A8a(LX/3kn;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v2, "ServiceEventCallbackImpl"

    .line 56
    .line 57
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "skipping log because listener is null"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
