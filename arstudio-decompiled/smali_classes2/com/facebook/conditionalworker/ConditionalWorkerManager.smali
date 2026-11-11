.class public final Lcom/facebook/conditionalworker/ConditionalWorkerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/010;

.field public final A03:LX/2ko;

.field public final A04:LX/2rK;

.field public final A05:LX/0JA;

.field public final A06:LX/0uA;

.field public final A07:LX/2ae;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget v0, LX/2eq;->AU4:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/2ae;

    .line 11
    .line 12
    sget v0, LX/2eq;->A8O:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2ko;

    .line 19
    .line 20
    sget v0, LX/2eq;->A6e:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/2rK;

    .line 27
    .line 28
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v0, LX/2eq;->AU3:I

    .line 33
    .line 34
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0uA;

    .line 39
    .line 40
    sget v0, LX/2eq;->A6L:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0JA;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v6, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A07:LX/2ae;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A03:LX/2ko;

    .line 56
    .line 57
    const-class v0, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01:Landroid/content/Intent;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A04:LX/2rK;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A08:LX/0Na;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A06:LX/0uA;

    .line 70
    .line 71
    new-instance v0, LX/010;

    .line 72
    .line 73
    invoke-direct {v0}, LX/010;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A02:LX/010;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A05:LX/0JA;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A02:LX/010;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A05:LX/0JA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0JA;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v5, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A06:LX/0uA;

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v0, v0, LX/0uA;->A01:LX/0Na;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x82000d0031006aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v5, v1

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A05:LX/0JA;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0JA;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, p1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    const-string/jumbo v0, "service_start_reason"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0, v3}, LX/2j0;->A00(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A08:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "ConditionalWorkerManager"

    .line 25
    .line 26
    const-string v0, "Starting service failure"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
