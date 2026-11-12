.class public final LX/1wJ;
.super LX/1wK;
.source ""


# instance fields
.field public final synthetic A00:LX/1wL;

.field public final synthetic A01:LX/1xb;


# direct methods
.method public constructor <init>(LX/1wL;LX/1xb;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1wJ;->A01:LX/1xb;

    .line 1
    .line 2
    iput-object p1, p0, LX/1wJ;->A00:LX/1wL;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/1wK;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1wJ;->A00:LX/1wL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1wL;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/1wK;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
