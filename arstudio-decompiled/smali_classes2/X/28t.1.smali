.class public final LX/28t;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final synthetic this$0:LX/28p;


# direct methods
.method public constructor <init>(LX/28p;)V
    .locals 1

    iput-object p1, p0, LX/28t;->this$0:LX/28p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/28t;->this$0:LX/28p;

    .line 1
    .line 2
    iget-object v0, v0, LX/28p;->A00:LX/46e;

    .line 3
    .line 4
    invoke-interface {v0}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "iab_click_source"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "source_not_provided"

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method
