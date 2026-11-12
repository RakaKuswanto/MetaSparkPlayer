.class public final LX/3kg;
.super LX/5O9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5O9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kg;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6ay;)LX/3kh;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/3kh;->PREALLOCATE:LX/3kh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unsupported source: "

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v0, LX/3kh;->RENDERER:LX/3kh;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final A02(LX/3km;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3kg;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    iget-wide v8, p1, LX/3km;->A00:J

    .line 3
    .line 4
    iget-object v6, p1, LX/3km;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, LX/3kI;->CREATING:LX/3kI;

    .line 7
    .line 8
    iget-object v0, p1, LX/3km;->A01:LX/6ay;

    .line 9
    .line 10
    invoke-static {v0}, LX/3kg;->A00(LX/6ay;)LX/3kh;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, p1, LX/3km;->A03:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v2, LX/3kJ;

    .line 21
    .line 22
    move v7, p2

    .line 23
    invoke-direct/range {v2 .. v9}, LX/3kJ;-><init>(LX/3kI;LX/3kh;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sget-object v3, LX/3kI;->CREATED:LX/3kI;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v2, LX/3kJ;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    move-object v6, v4

    .line 42
    invoke-direct/range {v2 .. v9}, LX/3kJ;-><init>(LX/3kI;LX/3kh;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A03(LX/6ay;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3kg;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    sget-object v3, LX/3kI;->RELEASED:LX/3kI;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v2, LX/3kJ;

    .line 12
    .line 13
    move v7, p2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v4

    .line 16
    invoke-direct/range {v2 .. v9}, LX/3kJ;-><init>(LX/3kI;LX/3kh;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A04(LX/6ay;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3kg;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    sget-object v3, LX/3kI;->RELEASING:LX/3kI;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v2, LX/3kJ;

    .line 12
    .line 13
    move v7, p2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v4

    .line 16
    invoke-direct/range {v2 .. v9}, LX/3kJ;-><init>(LX/3kI;LX/3kh;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A05(LX/6ay;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3kg;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    sget-object v3, LX/3kI;->RETURNED_TO_POOL:LX/3kI;

    .line 9
    .line 10
    invoke-static {p1}, LX/3kg;->A00(LX/6ay;)LX/3kh;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v2, LX/3kJ;

    .line 16
    .line 17
    move v7, p2

    .line 18
    move-object v6, v5

    .line 19
    invoke-direct/range {v2 .. v9}, LX/3kJ;-><init>(LX/3kI;LX/3kh;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A06(LX/6ay;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3kg;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    sget-object v3, LX/3kI;->ACQUIRED_FROM_POOL:LX/3kI;

    .line 9
    .line 10
    invoke-static {p1}, LX/3kg;->A00(LX/6ay;)LX/3kh;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, LX/3kJ;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v2 .. v9}, LX/3kJ;-><init>(LX/3kI;LX/3kh;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A4Z(LX/3kn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
