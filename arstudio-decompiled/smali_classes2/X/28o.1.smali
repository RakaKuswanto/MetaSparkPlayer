.class public abstract LX/28o;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;
.implements LX/44n;


# instance fields
.field public A00:LX/44M;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public constructor <init>(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28o;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 4
    .line 5
    iput-object p2, p0, LX/28o;->A01:Ljava/lang/String;

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
    invoke-static {}, LX/1fR;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iput-object p2, p0, LX/28o;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ASG(LX/44M;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/45P;->A03:LX/46e;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, LX/28x;

    .line 10
    .line 11
    iget-object v8, v5, LX/28x;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 12
    .line 13
    iget-object v1, v8, Lcom/facebook/iabadscontext/IABAdsContext;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/1bw;->IAB_META_CHECKOUT_SDK:LX/1bw;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/iabadscontext/DisclaimerText;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v4, Lcom/facebook/iabadscontext/DisclaimerText;->A01:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v6}, LX/00Q;->A01(Ljava/util/List;I)Ljava/lang/Object;

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
    iget v2, v0, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->A01:I

    .line 39
    .line 40
    :goto_0
    invoke-static {v3, v6}, LX/00Q;->A01(Ljava/util/List;I)Ljava/lang/Object;

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
    iget v1, v0, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->A00:I

    .line 49
    .line 50
    :cond_0
    add-int/2addr v1, v2

    .line 51
    iget-object v9, v5, LX/28o;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/facebook/iabadscontext/DisclaimerText;->A00:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 56
    .line 57
    invoke-direct {v6, v0, v2, v1}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v8, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    check-cast v0, LX/436;

    .line 64
    .line 65
    iget-object v1, v0, LX/436;->A0B:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const v0, 0x7f090495

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewStub;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    new-instance v4, LX/2Wl;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, LX/2Wl;-><init>(Landroid/view/ViewStub;Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/46e;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-object p1, p0, LX/28o;->A00:LX/44M;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_0
.end method

.method public final AYz(LX/44M;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Amm(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

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
    const-string/jumbo v0, "checkout"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "cart"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    invoke-static {}, LX/36G;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
