.class public final LX/2sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sq;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/2sq;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/2sq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/2sq;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, LX/0yf;->DISCLAIMER_IMPRESSION:LX/0yf;

    .line 17
    .line 18
    iget-object v5, p0, LX/2sq;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 19
    .line 20
    iget-object v7, p0, LX/2sq;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v3, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 24
    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v10, v6

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;-><init>(LX/0yf;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "COMMERCE_META_CHECKOUT_LOG_EVENT_REQUEST"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/4CF;->A08(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
