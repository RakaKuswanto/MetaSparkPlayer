.class public abstract LX/4Ci;
.super LX/4D9;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillBottomSheetDialogFragment"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4D9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Ci;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A07(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)LX/2Wk;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A0A(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f090073

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A0B(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0D(LX/4Cy;LX/4D4;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p1, LX/4D4;->A0N:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/4D4;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 13
    .line 14
    const-string v0, "requestAutofillData"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/4D4;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/4D4;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/02j;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "disable_drag_and_bg_tap_to_dismiss"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/4Ci;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
