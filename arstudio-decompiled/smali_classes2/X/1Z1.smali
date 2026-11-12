.class public final LX/1z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/28U;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/1xX;

.field public final synthetic A02:LX/1z2;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1xX;LX/1z2;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1z1;->A02:LX/1z2;

    .line 1
    .line 2
    iput-object p4, p0, LX/1z1;->A03:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p2, p0, LX/1z1;->A01:LX/1xX;

    .line 5
    .line 6
    iput-object p1, p0, LX/1z1;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1z1;->A01:LX/1xX;

    .line 1
    .line 2
    iget-object v0, p0, LX/1z1;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/1xX;->AfM(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/2EH;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/1z1;->A03:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/1xX;->AeO()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/1xX;->AeO()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1z1;->A03:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    return-object v0
.end method
