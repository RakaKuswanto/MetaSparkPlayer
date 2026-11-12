.class public final LX/1lU;
.super LX/1aS;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/28w;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46e;Lcom/facebook/iabadscontext/DisclaimerText;Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;)V
    .locals 2

    .line 0
    invoke-direct {p0, p4}, LX/1aS;-><init>(Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/1lT;

    .line 6
    .line 7
    invoke-direct {v1, p1, p3}, LX/1lT;-><init>(Landroid/content/Context;Lcom/facebook/iabadscontext/DisclaimerText;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    check-cast v1, LX/28y;

    .line 11
    .line 12
    new-instance v0, LX/1lX;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, LX/1lX;-><init>(Landroid/content/Context;LX/46e;LX/28y;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1lU;->A01:LX/28w;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1lU;->A00:LX/0lu;

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1lU;->A02:LX/3gS;

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1lU;->A03:LX/3gS;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, LX/1lW;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/1lW;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final AA6()LX/28w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lU;->A01:LX/28w;

    .line 1
    .line 2
    return-object v0
.end method
