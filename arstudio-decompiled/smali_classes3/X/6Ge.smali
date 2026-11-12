.class public final LX/6Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yQ;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ge;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3z()V
    .locals 5

    .line 0
    const/4 v4, 0x7

    .line 1
    sget-object v3, LX/6Gh;->A00:LX/6Gi;

    .line 2
    .line 3
    sget-object v0, LX/6Gj;->A00:LX/6Gj;

    .line 4
    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-boolean v1, LX/0H5;->A00:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/6Gh;->A02:[LX/6Xz;

    .line 13
    .line 14
    aget-object v0, v0, v4

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6Gh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/6Gh;->A02:[LX/6Xz;

    .line 29
    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/6Gi;->badTimeToDoGc(LX/6bJ;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/6Ge;->A02:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, LX/6Ge;->A01:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v0, "smartGcTimeoutRunnable"

    .line 44
    .line 45
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v0, LX/6Gh;->A03:[LX/4wm;

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, LX/6Gh;->A03:[LX/4wm;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v0, p0, LX/6Ge;->A00:J

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A5Z(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/6Gh;->A03:[LX/4wm;

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/4wm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4wm;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v0, LX/4wm;->A00:Z

    .line 25
    .line 26
    iput-boolean v3, v0, LX/4wm;->A01:Z

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/6Gf;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/6Gf;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6Ge;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    int-to-long v0, p3

    .line 36
    iput-wide v0, p0, LX/6Ge;->A00:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v1, LX/6Gh;->A00:LX/6Gi;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, p1, v0}, LX/6Gi;->setUpHook(Landroid/content/Context;LX/6dH;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/6Gh;->A02:[LX/6Xz;

    .line 46
    .line 47
    aget-object v0, v1, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/6Xz;

    .line 52
    .line 53
    invoke-direct {v0}, LX/6Xz;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    :cond_2
    iput-boolean v3, v0, LX/6Xz;->A00:Z

    .line 59
    .line 60
    iput-boolean v3, v0, LX/6Xz;->A01:Z

    .line 61
    .line 62
    iput-boolean v3, v0, LX/6Xz;->A02:Z

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final notAsBadTimeToDoGc()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Ge;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ge;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "smartGcTimeoutRunnable"

    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    sget-object v2, LX/6Gh;->A00:LX/6Gi;

    .line 21
    .line 22
    sget-object v0, LX/6Gj;->A00:LX/6Gj;

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    sget-boolean v0, LX/0H5;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/6Gh;->A02:[LX/6Xz;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/6Gh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LX/6Gi;->notAsBadTimeToDoGc()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    sget-object v0, LX/6Gh;->A03:[LX/4wm;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    goto :goto_0
.end method
