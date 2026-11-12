.class public final LX/16A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/0Zp;
.implements LX/0Zf;
.implements LX/0Zt;


# instance fields
.field public final A00:LX/0Zs;

.field public final A01:LX/0fa;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0Zs;LX/0fa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/16A;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/16A;->A00:LX/0Zs;

    iput-object p2, p0, LX/16A;->A01:LX/0fa;

    return-void
.end method


# virtual methods
.method public final AU4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16A;->A01:LX/0fa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fa;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWT(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16A;->A01:LX/0fa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ar4(LX/17g;)V
    .locals 2

    .line 0
    new-instance v1, LX/174;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/174;-><init>(LX/17g;LX/16A;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/16A;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16A;->A01:LX/0fa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
