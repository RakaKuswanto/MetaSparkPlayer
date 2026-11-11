.class public final LX/1WC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4BG;

    .line 2
    .line 3
    iget-object v1, v0, LX/4BG;->A0B:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a055e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/2oO;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/2oO;-><init>(Landroid/view/ViewStub;Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
