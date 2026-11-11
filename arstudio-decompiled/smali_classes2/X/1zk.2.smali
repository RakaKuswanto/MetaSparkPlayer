.class public final LX/1zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3X2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExecutorsUserScopeExecutorNotify$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/1tK;

.field public final synthetic A02:LX/1zl;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1tK;LX/1zl;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1zk;->A02:LX/1zl;

    .line 1
    .line 2
    iput-object p4, p0, LX/1zk;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p2, p0, LX/1zk;->A01:LX/1tK;

    .line 5
    .line 6
    iput-object p1, p0, LX/1zk;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zk;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zk;->A01:LX/1tK;

    .line 1
    .line 2
    iget-object v0, p0, LX/1zk;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

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
    iget-object v0, p0, LX/1zk;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/1tK;->Ag0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/1tK;->Ag0()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
