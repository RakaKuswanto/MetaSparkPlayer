.class public final LX/3rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3qb;

.field public final A01:LX/3wE;

.field public final A02:LX/3sM;

.field public final A03:LX/3pp;


# direct methods
.method public constructor <init>(LX/3wE;LX/3sM;LX/3pp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3rv;->A03:LX/3pp;

    .line 4
    .line 5
    iput-object p1, p0, LX/3rv;->A01:LX/3wE;

    .line 6
    .line 7
    iput-object p2, p0, LX/3rv;->A02:LX/3sM;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3rv;)LX/3qb;
    .locals 15

    .line 0
    iget-object v0, p0, LX/3rv;->A00:LX/3qb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3rv;->A02:LX/3sM;

    .line 5
    .line 6
    iget-object v4, p0, LX/3rv;->A01:LX/3wE;

    .line 7
    .line 8
    iget-object v3, p0, LX/3rv;->A03:LX/3pp;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-static {v4, v3}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/3sM;->A01:LX/3rz;

    .line 15
    .line 16
    iget-object v13, v0, LX/3sM;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v11, v0, LX/3sM;->A00:LX/5wv;

    .line 19
    .line 20
    iget-object v9, v4, LX/3wE;->A01:LX/5zv;

    .line 21
    .line 22
    iget-object v0, v1, LX/3rz;->A03:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, v1, LX/3rz;->A02:LX/2UD;

    .line 31
    .line 32
    iget-object v10, v1, LX/3rz;->A01:LX/2yI;

    .line 33
    .line 34
    iget-object v7, v1, LX/3rz;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v12, v4, LX/3wE;->A00:LX/60J;

    .line 37
    .line 38
    invoke-static {v12}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/2Tq;->REALTIME_DO_NOT_USE:LX/2Tq;

    .line 42
    .line 43
    const-string v0, "OpenGL Rendering Thread"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/2UD;->A01(LX/2Tq;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v5, LX/601;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v14}, LX/601;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/5zv;LX/661;LX/5wv;LX/60J;Ljava/util/concurrent/ExecutorService;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v4, LX/3wE;->A00:LX/60J;

    .line 59
    .line 60
    new-instance v0, LX/3qb;

    .line 61
    .line 62
    invoke-direct {v0, v2, v5, v1, v3}, LX/3qb;-><init>(Landroid/content/Context;LX/604;LX/60J;LX/3pp;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/3rv;->A00:LX/3qb;

    .line 66
    .line 67
    :cond_0
    return-object v0
.end method
