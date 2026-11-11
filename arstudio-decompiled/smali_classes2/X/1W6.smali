.class public final LX/1W6;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final synthetic this$0:LX/1W4;


# direct methods
.method public constructor <init>(LX/1W4;)V
    .locals 1

    iput-object p1, p0, LX/1W6;->this$0:LX/1W4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1W6;->this$0:LX/1W4;

    .line 1
    .line 2
    iget-object v0, v0, LX/1W4;->A00:LX/4Ed;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "iab_click_source"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "source_not_provided"

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method
