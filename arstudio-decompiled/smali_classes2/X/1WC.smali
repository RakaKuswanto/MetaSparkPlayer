.class public final LX/1wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:LX/1xX;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/viewercontext/ViewerContext;LX/1xX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 4
    .line 5
    iput-object p2, p0, LX/1wC;->A01:LX/1xX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1wC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1wC;->A01:LX/1xX;

    .line 5
    .line 6
    invoke-interface {v1}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {v1}, LX/1xX;->AiP()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method
