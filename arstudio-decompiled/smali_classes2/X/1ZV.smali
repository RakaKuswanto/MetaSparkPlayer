.class public final LX/1zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EH;


# instance fields
.field public final synthetic A00:LX/1zU;

.field public final synthetic A01:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>(LX/1zU;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zV;->A00:LX/1zU;

    .line 1
    .line 2
    iput-object p2, p0, LX/1zV;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

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
    .locals 6

    .line 0
    iget-object v3, p0, LX/1zV;->A00:LX/1zU;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1zU;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/1zV;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/1zU;->AeO()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v3, LX/1zU;->A04:LX/0RP;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v3, "Top of the stack VC id: "

    .line 29
    .line 30
    iget-object v2, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "\nPushed VC id: "

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ViewerContextManager-Race-Condition"

    .line 41
    .line 42
    invoke-interface {v4, v0, v1}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Attempting to close a PushedViewerContext while another was pushed"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
