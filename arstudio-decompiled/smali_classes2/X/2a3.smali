.class public final LX/2A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2A1;

.field public A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A02:LX/2A8;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/0g4;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/2AA;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2A3;->A04:LX/0g4;

    .line 4
    .line 5
    sget v1, LX/2I6;->A2S:I

    .line 6
    .line 7
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, LX/2A3;->A08:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, LX/2I6;->AV2:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2A3;->A06:LX/0lu;

    .line 25
    .line 26
    sget v0, LX/2I6;->ASD:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2A3;->A05:LX/0lu;

    .line 33
    .line 34
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2A3;->A03:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance v0, LX/2AA;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/2AA;-><init>(LX/2A3;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2A3;->A07:LX/2AA;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/2A3;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2A3;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput-object v4, p0, LX/2A3;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v3, p0, LX/2A3;->A00:LX/2A1;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iput-object v4, v3, LX/2A1;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v4, v3, LX/2A1;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, v3, LX/2A1;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/29u;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/29p;

    .line 30
    .line 31
    iget-object v0, v0, LX/29p;->A03:LX/0lu;

    .line 32
    .line 33
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/29v;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/29v;-><init>(LX/29u;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v4, p0, LX/2A3;->A00:LX/2A1;

    .line 46
    .line 47
    :cond_1
    iput-object v4, p0, LX/2A3;->A02:LX/2A8;

    .line 48
    .line 49
    return-void
.end method
