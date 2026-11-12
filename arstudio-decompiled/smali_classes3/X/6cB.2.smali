.class public abstract LX/6cB;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;
.implements LX/44n;
.implements LX/6cC;


# instance fields
.field public A00:LX/44M;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1fR;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6cB;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6cB;->A02:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6cB;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    sget v0, LX/2I6;->ASI:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6cB;->A01:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6Zc;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/6Zc;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A9V(LX/6c3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A9W(LX/3l3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/3l3;->A9U()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getType"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final ASG(LX/44M;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6cB;->A00:LX/44M;

    .line 5
    .line 6
    iget-object v0, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;-><init>(Landroid/content/Intent;LX/6cB;LX/44M;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LX/44M;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6cB;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cB;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/45P;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
