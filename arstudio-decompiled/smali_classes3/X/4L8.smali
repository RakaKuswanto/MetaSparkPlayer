.class public abstract LX/4L8;
.super LX/4Lw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillContactBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4L2;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Lw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4L8;->A09:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4L8;->A06:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4L8;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/4L8;->A08:Z

    .line 17
    .line 18
    return-void
.end method

.method public static A02(Landroid/widget/TextView;Landroid/widget/TextView;LX/4L8;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    iget-object v1, p2, LX/4L8;->A00:LX/4L2;

    .line 4
    .line 5
    const-string v0, "CLICKED_LEARN_MORE"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v4}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/4Lq;->A00()LX/4Ls;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v0, p2, LX/4L8;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p2, LX/4L8;->A00:LX/4L2;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1200e3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, p1, v3, v0}, LX/4LS;->A06(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4Ls;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f1200e2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p2, LX/4L8;->A00:LX/4L2;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, p0, v3, v1}, LX/4LS;->A06(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4Ls;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, LX/4LS;->A08(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public abstract A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4L8;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v2, "DECLINED_PREFETCH"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/4L8;->A00:LX/4L2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/4L8;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/4Lq;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/4LK;->A07(LX/4Lq;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/4Lq;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/4L8;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/4Lq;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/4L8;->A09:Z

    .line 43
    .line 44
    iget-boolean v1, p0, LX/4L8;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-static {p0, v2, v0}, LX/4LO;->A06(LX/4L8;LX/4Lq;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, LX/4DM;->A05(LX/4L8;LX/4Lq;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4L8;->A00:LX/4L2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/4L2;->A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, LX/02T;->onCancel(Landroid/content/DialogInterface;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v2, "DECLINED_AUTOFILL"

    .line 69
    .line 70
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, LX/4Lw;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
