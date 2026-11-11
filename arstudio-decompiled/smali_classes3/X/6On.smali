.class public final LX/6On;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6On;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6On;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/6On;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6On;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Eh;

    .line 8
    .line 9
    iget-object v3, v0, LX/4Eh;->A00:LX/4Ec;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const-string v2, "https://www.facebook.com/help/messenger-app/1147987549394223?ref=learn_more"

    .line 14
    .line 15
    iget-object v0, v3, LX/4Ec;->A04:LX/4Ed;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4Ed;->getChildFragmentManager()LX/0Sf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Sf;->A0k()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/4Ec;->A03:LX/4Ee;

    .line 25
    .line 26
    iget-object v0, v1, LX/4Ee;->A01:LX/4CY;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/4Cd;->A05(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/4Ee;->A00:LX/4Eb;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/4Eb;->A00:Z

    .line 35
    .line 36
    iget-object v1, v3, LX/4Ec;->A01:LX/4Ef;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/4Ec;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/4Ef;->AT6(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, LX/4Ec;->A00(LX/4Ec;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "warningListener"

    .line 50
    .line 51
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LX/6On;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "activity_resource"

    .line 74
    .line 75
    const-string v0, "learn_more"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v2, p0, LX/6On;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, LX/4BF;->A1E(Landroid/content/Intent;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v1}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, LX/6On;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/4Ig;

    .line 106
    .line 107
    invoke-static {v0}, LX/4Ig;->A00(LX/4Ig;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6On;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    return-void
.end method
