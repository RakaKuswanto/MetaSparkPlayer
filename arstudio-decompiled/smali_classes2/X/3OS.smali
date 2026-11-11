.class public final LX/3OS;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/3OR;


# direct methods
.method public constructor <init>(LX/3OR;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OS;->A01:LX/3OR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3OS;->A00:Ljava/lang/Integer;

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
    iget-object v2, p0, LX/3OS;->A01:LX/3OR;

    .line 1
    .line 2
    iget-object v1, p0, LX/3OS;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, LX/3OR;->A00:LX/3IX;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    sget-object v2, LX/2hD;->IMPORTANT:LX/2hD;

    .line 26
    .line 27
    :goto_0
    check-cast v3, LX/5RC;

    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v4, LX/014;->A00:Ljava/lang/Integer;

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
    invoke-static/range {v2 .. v12}, LX/5RC;->A00(LX/2hD;LX/5RC;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;JJ)LX/5RE;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v2, LX/2hD;->FOREGROUND:LX/2hD;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, LX/2hD;->NORMAL:LX/2hD;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "Bad taskPriority: "

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "LOW"

    .line 54
    .line 55
    :goto_1
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const-string v0, "HIGH"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const-string v0, "NORMAL"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v0, LX/3QJ;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, LX/3QJ;-><init>(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/3OR;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
