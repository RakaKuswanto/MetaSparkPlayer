.class public final LX/0b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0a2;


# instance fields
.field public final synthetic A00:LX/0bj;


# direct methods
.method public constructor <init>(LX/0bj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0b6;->A00:LX/0bj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUW(Landroid/os/Bundle;LX/0ax;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0b6;->A00:LX/0bj;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
