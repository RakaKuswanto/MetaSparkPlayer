.class public final LX/2Yg;
.super LX/2aH;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2aH;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AGt:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/2Yg;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AGu:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/2Yg;->A03:LX/0Na;

    .line 18
    .line 19
    invoke-static {}, LX/0Zq;->A0A()LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Yg;->A02:LX/0Na;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Yg;->A00:LX/1zG;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1zI;->A03()LX/0PR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/0PR;->A30:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0Zq;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v0, LX/2ZW;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/2ZW;-><init>(LX/2Yg;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
