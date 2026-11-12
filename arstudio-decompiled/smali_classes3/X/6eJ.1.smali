.class public final LX/6eJ;
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
    iput-object p1, p0, LX/6eJ;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/6eJ;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/6eJ;->A02:Ljava/lang/String;

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/6eJ;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v6, LX/6em;->DISCLAIMER_IMPRESSION:LX/6em;

    .line 17
    .line 18
    iget-object v7, p0, LX/6eJ;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 19
    .line 20
    iget-object v9, p0, LX/6eJ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v5, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    move-object v11, v8

    .line 27
    move-object v12, v8

    .line 28
    invoke-direct/range {v5 .. v12}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;-><init>(LX/6em;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "COMMERCE_META_CHECKOUT_LOG_EVENT_REQUEST"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/6fY;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/6fY;-><init>(Landroid/os/Bundle;LX/43Q;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
