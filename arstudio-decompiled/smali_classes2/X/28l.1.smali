.class public abstract LX/28l;
.super LX/28f;
.source ""


# instance fields
.field public final A00:LX/3gx;

.field public final A01:LX/46e;

.field public final A02:LX/3gS;

.field public final A03:LX/1lV;

.field public final A04:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public constructor <init>(LX/28m;LX/46e;LX/1lV;Lcom/facebook/iabadscontext/IABAdsContext;LX/3gS;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p3, p5}, LX/28f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/28m;LX/1lV;LX/3gS;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/28l;->A01:LX/46e;

    .line 8
    .line 9
    iput-object p5, p0, LX/28l;->A02:LX/3gS;

    .line 10
    .line 11
    iput-object p3, p0, LX/28l;->A03:LX/1lV;

    .line 12
    .line 13
    iput-object p4, p0, LX/28l;->A04:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/0Xp;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/28l;->A00:LX/3gx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "StartCheckout"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsiteStartCheckoutRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, LX/6az;

    .line 40
    .line 41
    invoke-direct {v2}, LX/6az;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/28l;->A01:LX/46e;

    .line 45
    .line 46
    invoke-interface {v0}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/291;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3, v2}, LX/291;-><init>(LX/28l;Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;LX/6az;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-super {p0, p1}, LX/28f;->handleMessage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
