.class public final LX/2hE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3Ih;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2hE;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/31B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/31B;-><init>(LX/2hE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2hE;->A01:LX/3Ih;

    .line 9
    .line 10
    sget v0, LX/2eq;->A6F:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2hE;->A03:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->A6H:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2hE;->A02:LX/0Na;

    .line 25
    .line 26
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2hE;->A00:LX/1zG;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/2hJ;Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2hJ;->getAndroidThreadPriority()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/2hE;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2nl;

    .line 11
    .line 12
    iget-object v0, p0, LX/2hE;->A01:LX/3Ih;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, v2}, LX/2nl;->A00(LX/3Ih;Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A01(LX/2hJ;Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2hJ;->getAndroidThreadPriority()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/2hE;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2nl;

    .line 11
    .line 12
    iget-object v0, p0, LX/2hE;->A01:LX/3Ih;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, v2}, LX/2nl;->A00(LX/3Ih;Ljava/lang/String;I)Landroid/os/HandlerThread;

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
    sget-object v0, LX/2hJ;->NORMAL:LX/2hJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hJ;->getAndroidThreadPriority()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/2hE;->A03:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2nl;

    .line 13
    .line 14
    iget-object v0, p0, LX/2hE;->A01:LX/3Ih;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, LX/2nl;->A00(LX/3Ih;Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
