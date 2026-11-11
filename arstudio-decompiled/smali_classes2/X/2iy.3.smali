.class public abstract LX/2iy;
.super LX/2ix;
.source ""

# interfaces
.implements LX/0J3;
.implements LX/3JH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbIntentService"


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0J4;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2ix;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0J4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0J4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2iy;->A03:LX/0J4;

    .line 9
    .line 10
    sget v0, LX/2eq;->A96:I

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2iy;->A05:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->A6E:I

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2iy;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2iy;->A01:LX/0Na;

    .line 31
    .line 32
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2iy;->A04:LX/0Na;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Intent;)V
.end method

.method public final AKe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iy;->A03:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AiG(LX/32l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iy;->A05:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/32s;->A01(LX/32l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ams(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iy;->A03:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0J4;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2iy;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

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
    sget-object v3, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    iput-object v3, p0, LX/2iy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x29b0003

    .line 14
    .line 15
    .line 16
    const-string v0, "class-name"

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/2iy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
    :cond_1
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

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
    sget v0, LX/2eq;->A6g:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

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
    iget-object v0, p0, LX/2iy;->A05:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/32s;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/32s;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/2iy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

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
