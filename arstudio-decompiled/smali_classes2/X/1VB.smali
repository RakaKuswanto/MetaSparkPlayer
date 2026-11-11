.class public abstract LX/1VB;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;


# instance fields
.field public A00:LX/4CY;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public constructor <init>(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1VB;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 4
    .line 5
    iput-object p2, p0, LX/1VB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1SU;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iput-object p2, p0, LX/1VB;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ATt(LX/4CY;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/4DM;->A03:LX/4Ed;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/1VC;

    .line 10
    .line 11
    iget-object v6, v2, LX/1VC;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 12
    .line 13
    iget-object v1, v6, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/1Qw;->IAB_META_CHECKOUT_SDK:LX/1Qw;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/iabadscontext/DisclaimerText;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/iabadscontext/DisclaimerText;->A01:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v8}, LX/0Yh;->A0T(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v4, v0, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->A01:I

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v8}, LX/0Yh;->A0T(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v3, v0, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->A00:I

    .line 49
    .line 50
    :cond_0
    add-int/2addr v3, v4

    .line 51
    iget-object v2, v2, LX/1VB;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebook/iabadscontext/DisclaimerText;->A00:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4, v3}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v7, v6, v2, v0}, LX/1WC;->A00(Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, LX/1VB;->A00:LX/4CY;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final AaZ(LX/4CY;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ao7(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "checkout"

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "cart"

    .line 39
    .line 40
    invoke-static {v1, v0, v4}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    invoke-static {}, LX/2VO;->A00()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method
