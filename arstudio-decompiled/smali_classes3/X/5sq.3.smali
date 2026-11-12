.class public final LX/5sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5rL;

.field public final synthetic A01:LX/5sm;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5rL;LX/5sm;ZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5sq;->A01:LX/5sm;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/5sq;->A03:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/5sq;->A02:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/5sq;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/5sq;->A00:LX/5rL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/5sq;->A01:LX/5sm;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5sm;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5sq;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/5sm;->A0I:LX/5sn;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/5sn;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/5sn;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/5sn;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v3, p0, LX/5sq;->A02:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/5sq;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    iget v1, v2, LX/5sm;->A00:I

    .line 33
    .line 34
    iget-object v0, v2, LX/5sm;->A0N:LX/5sl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/5sl;->A00(I)LX/5ue;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :try_start_0
    sget-object v0, LX/5td;->A0O:LX/5s9;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/5uh;->A02(LX/5s9;LX/5vQ;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, LX/5sq;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/5td;->A0Q:LX/5s9;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/5uh;->A02(LX/5s9;LX/5vQ;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, LX/5ue;->A02()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    iget-object v0, p0, LX/5sq;->A00:LX/5rL;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_5
    new-instance v0, LX/5t7;

    .line 70
    .line 71
    invoke-direct {v0}, LX/5t7;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
