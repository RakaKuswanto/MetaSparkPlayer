.class public final LX/68x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xd;


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
    iput-object p1, p0, LX/68x;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5n()V
    .locals 6

    .line 0
    const/4 v5, 0x7

    .line 1
    sget-object v4, LX/68z;->A00:LX/690;

    .line 2
    .line 3
    sget-object v3, LX/691;->A00:LX/691;

    .line 4
    .line 5
    if-eq v4, v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v4, v3, :cond_0

    .line 9
    .line 10
    sget-boolean v1, LX/0Hl;->A00:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/68z;->A02:[LX/6JC;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/68z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/68z;->A02:[LX/6JC;

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    :goto_1
    invoke-interface {v4, v0}, LX/690;->badTimeToDoGc(LX/6Lm;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LX/68x;->A02:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v2, p0, LX/68x;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    const-string v0, "smartGcTimeoutRunnable"

    .line 46
    .line 47
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v0, LX/68z;->A03:[LX/546;

    .line 53
    .line 54
    aget-object v0, v0, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, LX/68z;->A03:[LX/546;

    .line 60
    .line 61
    aget-object v0, v0, v5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-wide v0, p0, LX/68x;->A00:J

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A7H(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, LX/68z;->A03:[LX/546;

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/546;

    .line 18
    .line 19
    invoke-direct {v0}, LX/546;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v0, LX/546;->A00:Z

    .line 25
    .line 26
    iput-boolean v3, v0, LX/546;->A01:Z

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/68y;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/68y;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/68x;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    int-to-long v0, p3

    .line 36
    iput-wide v0, p0, LX/68x;->A00:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v1, LX/68z;->A00:LX/690;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, p1, v0}, LX/690;->setUpHook(Landroid/content/Context;LX/6NT;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/68z;->A02:[LX/6JC;

    .line 46
    .line 47
    aget-object v0, v1, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/6JC;

    .line 52
    .line 53
    invoke-direct {v0}, LX/6JC;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    :cond_2
    iput-boolean v3, v0, LX/6JC;->A00:Z

    .line 59
    .line 60
    iput-boolean v3, v0, LX/6JC;->A01:Z

    .line 61
    .line 62
    iput-boolean v3, v0, LX/6JC;->A02:Z

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final notAsBadTimeToDoGc()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/68x;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/68x;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "smartGcTimeoutRunnable"

    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    sget-object v2, LX/68z;->A00:LX/690;

    .line 18
    .line 19
    sget-object v0, LX/691;->A00:LX/691;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, LX/0Hl;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/68z;->A02:[LX/6JC;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/68z;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, LX/690;->notAsBadTimeToDoGc()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/68z;->A03:[LX/546;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    goto :goto_0
.end method
