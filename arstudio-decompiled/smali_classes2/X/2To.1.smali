.class public final LX/2To;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:LX/2NR;

.field public final synthetic A01:LX/2Tn;


# direct methods
.method public constructor <init>(LX/2Tn;LX/2NR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2To;->A01:LX/2Tn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2To;->A00:LX/2NR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/2To;->A01:LX/2Tn;

    .line 1
    .line 2
    iget-object v2, p0, LX/2To;->A00:LX/2NR;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/2Tn;->A00:LX/2h0;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v2, LX/2Tp;->IMPORTANT:LX/2Tp;

    .line 26
    .line 27
    :goto_0
    check-cast v3, LX/5qm;

    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v4, LX/5r8;->NONE:LX/5r8;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    move-wide v11, v9

    .line 38
    invoke-static/range {v2 .. v12}, LX/5qm;->A00(LX/2Tp;LX/5qm;LX/5r8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5qp;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v2, LX/2Tp;->FOREGROUND:LX/2Tp;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, LX/2Tp;->NORMAL:LX/2Tp;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "Bad taskPriority: "

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    new-instance v0, LX/2NP;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, LX/2NP;-><init>(LX/2NR;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2Tn;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
