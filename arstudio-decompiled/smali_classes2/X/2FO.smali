.class public final LX/2Fo;
.super LX/2Gy;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Gy;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/2Fo;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ADp:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/2Fo;->A02:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A09()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Fo;->A01:LX/0RP;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0lf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0X1;->A05()LX/0Qq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/0Qq;->A1b:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v0, LX/2GP;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/2GP;-><init>(LX/2Fo;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
