.class public abstract LX/3j6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/3Un;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Un;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Un;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v3, LX/3QQ;->RELEASED:LX/3QQ;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v2, LX/3QA;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v2 .. v9}, LX/3QA;-><init>(LX/3QQ;LX/3V0;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A02(LX/3VB;I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/3Un;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Un;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Un;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    iget-wide v8, p1, LX/3VB;->A00:J

    .line 10
    .line 11
    iget-object v6, p1, LX/3VB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LX/3QQ;->CREATING:LX/3QQ;

    .line 14
    .line 15
    iget-object v0, p1, LX/3VB;->A01:LX/3V1;

    .line 16
    .line 17
    invoke-static {v0}, LX/3Un;->A00(LX/3V1;)LX/3V0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v0, p1, LX/3VB;->A03:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v2, LX/3QA;

    .line 28
    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v9}, LX/3QA;-><init>(LX/3QQ;LX/3V0;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object v3, LX/3QQ;->CREATED:LX/3QQ;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v2, LX/3QA;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    move-object v6, v4

    .line 49
    invoke-direct/range {v2 .. v9}, LX/3QA;-><init>(LX/3QQ;LX/3V0;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A03(LX/3V1;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/3Un;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Un;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Un;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v3, LX/3QQ;->ACQUIRED_FROM_POOL:LX/3QQ;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Un;->A00(LX/3V1;)LX/3V0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v2, LX/3QA;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    move v7, p3

    .line 29
    invoke-direct/range {v2 .. v9}, LX/3QA;-><init>(LX/3QQ;LX/3V0;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A6R(LX/3Ub;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
