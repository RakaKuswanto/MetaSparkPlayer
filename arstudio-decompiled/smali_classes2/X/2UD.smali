.class public final LX/2UD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public final A00:LX/2kb;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2UD;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2e8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2e8;-><init>(LX/2UD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2UD;->A00:LX/2kb;

    .line 9
    .line 10
    sget v0, LX/2I6;->A3P:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2UD;->A02:LX/0RP;

    .line 17
    .line 18
    sget v0, LX/2I6;->A3Q:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2UD;->A01:LX/0RP;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/2Tq;Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2Tq;->getAndroidThreadPriority()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/2UD;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2kZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/2UD;->A00:LX/2kb;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, v2}, LX/2kZ;->A00(LX/2kb;Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A01(LX/2Tq;Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2Tq;->getAndroidThreadPriority()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/2UD;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2kZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/2UD;->A00:LX/2kb;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, v2}, LX/2kZ;->A00(LX/2kb;Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3

    .line 0
    sget-object v0, LX/2Tq;->NORMAL:LX/2Tq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Tq;->getAndroidThreadPriority()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/2UD;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2kZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/2UD;->A00:LX/2kb;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, LX/2kZ;->A00(LX/2kb;Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
