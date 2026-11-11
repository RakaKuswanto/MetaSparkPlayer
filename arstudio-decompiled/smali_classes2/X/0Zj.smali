.class public final LX/0Zj;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final synthetic $awarenessPromptHandler:LX/1WA;

.field public final synthetic $this_with:LX/4Ed;


# direct methods
.method public constructor <init>(LX/4Ed;LX/1WA;)V
    .locals 1

    iput-object p1, p0, LX/0Zj;->$this_with:LX/4Ed;

    iput-object p2, p0, LX/0Zj;->$awarenessPromptHandler:LX/1WA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Zj;->$this_with:LX/4Ed;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Zj;->$this_with:LX/4Ed;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/0Zj;->$awarenessPromptHandler:LX/1WA;

    .line 27
    .line 28
    iget-object v0, p0, LX/0Zj;->$this_with:LX/4Ed;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1WV;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1WV;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/2VO;->A00()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
