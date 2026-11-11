.class public final LX/3MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3MA;

.field public A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A02:LX/3MK;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/1Nw;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/3MQ;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3MD;->A04:LX/1Nw;

    .line 4
    .line 5
    sget v1, LX/2eq;->A5B:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/3MD;->A08:Landroid/content/Context;

    .line 15
    .line 16
    sget v0, LX/2eq;->AcJ:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3MD;->A06:LX/1Nm;

    .line 23
    .line 24
    sget v0, LX/2eq;->AZT:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3MD;->A05:LX/1Nm;

    .line 31
    .line 32
    invoke-static {v2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3MD;->A03:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance v0, LX/3MQ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/3MQ;-><init>(LX/3MD;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3MD;->A07:LX/3MQ;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/3MD;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3MD;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-object v4, p0, LX/3MD;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v3, p0, LX/3MD;->A00:LX/3MA;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iput-object v4, v3, LX/3MA;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v4, v3, LX/3MA;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, v3, LX/3MA;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/33N;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/33F;

    .line 28
    .line 29
    iget-object v0, v0, LX/33F;->A04:LX/0Na;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/33R;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, LX/33R;-><init>(LX/33N;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v4, p0, LX/3MD;->A00:LX/3MA;

    .line 44
    .line 45
    :cond_1
    iput-object v4, p0, LX/3MD;->A02:LX/3MK;

    .line 46
    .line 47
    return-void
.end method
