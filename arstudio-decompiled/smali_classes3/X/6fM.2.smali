.class public final LX/6fM;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fM;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6fM;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6fM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/48E;

    .line 8
    .line 9
    iget-object v3, v0, LX/48E;->A00:LX/46d;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const-string v2, "https://www.facebook.com/help/messenger-app/1147987549394223?ref=learn_more"

    .line 14
    .line 15
    iget-object v0, v3, LX/46d;->A04:LX/46e;

    .line 16
    .line 17
    invoke-interface {v0}, LX/46e;->getChildFragmentManager()LX/0VG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0VG;->A0k()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/46d;->A03:LX/46f;

    .line 28
    .line 29
    iget-object v0, v1, LX/46f;->A01:LX/44M;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/46f;->A00:LX/46c;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/46c;->A00:Z

    .line 38
    .line 39
    iget-object v1, v3, LX/46d;->A01:LX/46g;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/46d;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/46g;->ARP(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, LX/46d;->A00(LX/46d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "warningListener"

    .line 53
    .line 54
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v2, p0, LX/6fM;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, LX/431;->A0N(Landroid/content/Context;Landroid/content/Intent;)LX/02I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/6fM;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/4AT;

    .line 81
    .line 82
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)V

    .line 83
    .line 84
    .line 85
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6fM;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
