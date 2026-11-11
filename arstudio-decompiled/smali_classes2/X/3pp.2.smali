.class public final LX/3pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3oo;

.field public final A01:LX/3uT;

.field public final A02:LX/3pt;

.field public final A03:LX/3oQ;


# direct methods
.method public constructor <init>(LX/3uT;LX/3pt;LX/3oQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3pp;->A03:LX/3oQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/3pp;->A01:LX/3uT;

    .line 6
    .line 7
    iput-object p2, p0, LX/3pp;->A02:LX/3pt;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3pp;)LX/3oo;
    .locals 15

    .line 0
    iget-object v0, p0, LX/3pp;->A00:LX/3oo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3pp;->A02:LX/3pt;

    .line 5
    .line 6
    iget-object v1, p0, LX/3pp;->A01:LX/3uT;

    .line 7
    .line 8
    iget-object v3, p0, LX/3pp;->A03:LX/3oQ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/3pt;->A01:LX/3pq;

    .line 15
    .line 16
    iget-object v13, v4, LX/3pt;->A04:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v11, v4, LX/3pt;->A00:LX/5YV;

    .line 19
    .line 20
    iget-object v9, v1, LX/3uT;->A01:LX/5aG;

    .line 21
    .line 22
    iget-object v0, v2, LX/3pq;->A04:LX/0Na;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, v2, LX/3pq;->A03:LX/2hE;

    .line 29
    .line 30
    iget-object v10, v2, LX/3pq;->A02:LX/3Dm;

    .line 31
    .line 32
    iget-object v7, v2, LX/3pq;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v12, v1, LX/3uT;->A00:LX/5dF;

    .line 35
    .line 36
    invoke-static {v12}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/2hJ;->REALTIME_DO_NOT_USE:LX/2hJ;

    .line 40
    .line 41
    const-string v0, "OpenGL Rendering Thread"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, LX/2hE;->A01(LX/2hJ;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v14, 0x0

    .line 48
    new-instance v5, LX/5b7;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v14}, LX/5b7;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5aG;LX/5ZA;LX/5YV;LX/5dF;Ljava/util/concurrent/ExecutorService;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/3pt;->A03:LX/1Nm;

    .line 54
    .line 55
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, LX/3uT;->A00:LX/5dF;

    .line 60
    .line 61
    new-instance v0, LX/3oo;

    .line 62
    .line 63
    invoke-direct {v0, v2, v5, v1, v3}, LX/3oo;-><init>(Landroid/content/Context;LX/5a1;LX/5dF;LX/3oQ;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3pp;->A00:LX/3oo;

    .line 67
    .line 68
    :cond_0
    return-object v0
.end method
