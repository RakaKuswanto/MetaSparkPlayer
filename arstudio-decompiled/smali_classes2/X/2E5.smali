.class public abstract LX/2E5;
.super LX/2E7;
.source ""

# interfaces
.implements LX/0Hw;
.implements LX/2E0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbIntentService"


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0Hx;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2E7;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Hx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Hx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2E5;->A03:LX/0Hx;

    .line 9
    .line 10
    sget v0, LX/2I6;->A66:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2E5;->A05:LX/0RP;

    .line 17
    .line 18
    sget v1, LX/2I6;->A3O:I

    .line 19
    .line 20
    new-instance v0, LX/3FX;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2E5;->A02:LX/0RP;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2E5;->A01:LX/0RP;

    .line 32
    .line 33
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 34
    .line 35
    iput-object v0, p0, LX/2E5;->A04:LX/0RP;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Intent;)V
.end method

.method public final AJ9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E5;->A03:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Agc(LX/2Dn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E5;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2E1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2E1;->A01(LX/2Dn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ala(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E5;->A03:LX/0Hx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Hx;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2E5;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/2E5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x29b0003

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "class-name"

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/2E5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const-string/jumbo v0, "on-create"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FbIntentService[%s].onCreate"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 43
    .line 44
    sget v0, LX/2I6;->A3p:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2E5;->A05:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2E1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2E1;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/2E5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, 0x29b0003

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
