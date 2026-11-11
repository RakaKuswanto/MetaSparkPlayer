.class public abstract LX/3zF;
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
.method public A05(LX/37S;LX/39Q;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/3I3;

    .line 2
    .line 3
    check-cast p1, LX/3I4;

    .line 4
    .line 5
    iget-object v0, v4, LX/3I3;->A01:LX/0JA;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0JA;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, LX/3I4;->A02:J

    .line 12
    .line 13
    iget-object v1, v4, LX/3I3;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/3I2;

    .line 16
    .line 17
    invoke-direct {v0, p1, v4, p2}, LX/3I2;-><init>(LX/3I4;LX/3I3;LX/39Q;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p1, LX/37S;->A04:LX/41f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/1sn;

    .line 28
    .line 29
    invoke-direct {v0, p2, v4, v3, v1}, LX/1sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/41f;->A4g(LX/44B;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
