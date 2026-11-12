.class public final LX/28q;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final synthetic $this_with:LX/46e;


# direct methods
.method public constructor <init>(LX/46e;)V
    .locals 1

    iput-object p1, p0, LX/28q;->$this_with:LX/46e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/28q;->$this_with:LX/46e;

    .line 1
    .line 2
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/28q;->$this_with:LX/46e;

    .line 6
    .line 7
    invoke-interface {v0}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/28q;->$this_with:LX/46e;

    .line 25
    .line 26
    invoke-interface {v0}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/15S;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/15S;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/180;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2iP;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2iP;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/36G;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/36G;->A02()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
