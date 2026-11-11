.class public final LX/1W5;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final synthetic this$0:LX/1W4;


# direct methods
.method public constructor <init>(LX/1W4;)V
    .locals 1

    iput-object p1, p0, LX/1W5;->this$0:LX/1W4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1W5;->this$0:LX/1W4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1W4;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "ad_click"

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/1W5;->this$0:LX/1W4;

    .line 12
    .line 13
    iget-object v0, v0, LX/1W4;->A00:LX/4Ed;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string/jumbo v0, "iab_click_source"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const-string/jumbo v0, "source_not_provided"

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
