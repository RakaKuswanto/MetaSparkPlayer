.class public final LX/28s;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final synthetic this$0:LX/28p;


# direct methods
.method public constructor <init>(LX/28p;)V
    .locals 1

    iput-object p1, p0, LX/28s;->this$0:LX/28p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/28s;->this$0:LX/28p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/28p;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "ad_click"

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, LX/28s;->this$0:LX/28p;

    .line 13
    .line 14
    iget-object v0, v0, LX/28p;->A00:LX/46e;

    .line 15
    .line 16
    invoke-interface {v0}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "iab_click_source"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :cond_2
    const-string/jumbo v0, "source_not_provided"

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
