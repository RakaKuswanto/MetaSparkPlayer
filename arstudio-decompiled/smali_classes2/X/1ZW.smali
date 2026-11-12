.class public final LX/1zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EH;


# instance fields
.field public final synthetic A00:LX/1zX;

.field public final synthetic A01:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>(LX/1zX;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zW;->A00:LX/1zX;

    .line 1
    .line 2
    iput-object p2, p0, LX/1zW;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1zW;->A00:LX/1zX;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1zX;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1zW;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1zX;->AeO()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v1, LX/1zX;->A01:LX/0Ft;

    .line 23
    .line 24
    const-string v1, "Top of the stack VC id: "

    .line 25
    .line 26
    const-string v0, "\nPushed VC id: "

    .line 27
    .line 28
    invoke-static {v1, v4, v0, v3}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ViewerContextManager-Race-Condition"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Attempting to close a PushedViewerContext while another was pushed"

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
