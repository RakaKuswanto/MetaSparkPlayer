.class public final LX/1zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/3X2;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/1tK;

.field public final synthetic A02:LX/1zl;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1tK;LX/1zl;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1zm;->A02:LX/1zl;

    .line 1
    .line 2
    iput-object p4, p0, LX/1zm;->A03:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p2, p0, LX/1zm;->A01:LX/1tK;

    .line 5
    .line 6
    iput-object p1, p0, LX/1zm;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zm;->A01:LX/1tK;

    .line 1
    .line 2
    iget-object v0, p0, LX/1zm;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1tK;->Ah4(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3HN;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/1zm;->A03:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, LX/1tK;->Ag0()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-interface {v1}, LX/1tK;->Ag0()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zm;->A03:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    return-object v0
.end method
