.class public final LX/0mY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/2I6;->A3y:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x8102af000e1d84L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, LX/2I6;->A1Q:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ht;

    .line 32
    .line 33
    iget-object v0, v0, LX/0ht;->A00:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/0ng;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0ng;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const-wide v0, 0x8102f3000a1fadL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
