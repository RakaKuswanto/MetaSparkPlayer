.class public Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# instance fields
.field public A00:LX/2dX;

.field public A01:LX/2Wa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7d:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Wa;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A01:LX/2Wa;

    .line 12
    .line 13
    sget v0, LX/2I6;->A7e:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2dX;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A00:LX/2dX;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A67(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->A01:LX/2Wa;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/2Wa;->A01:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2kZ;

    .line 10
    .line 11
    iget-object v0, v2, LX/2Wa;->A00:LX/2kb;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LX/2kZ;->A00(LX/2kb;Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method
