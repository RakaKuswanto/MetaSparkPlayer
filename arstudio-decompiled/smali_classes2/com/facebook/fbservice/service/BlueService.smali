.class public Lcom/facebook/fbservice/service/BlueService;
.super LX/2iv;
.source ""


# instance fields
.field public final A00:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2iv;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADj:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0Na;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Orca.DRAIN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return v2
.end method

.method public final A07()V
    .locals 1

    .line 0
    const-string v0, "BlueService.onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, LX/2iv;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2iv;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbservice/service/BlueService;->A00:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
