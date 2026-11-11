.class public final LX/6Ol;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6Ol;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6Ol;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Ol;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6Ol;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6Ol;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ol;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/4Ls;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Ol;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/6Ol;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "https://www.meta.com/help/315696271061805/"

    .line 21
    .line 22
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "android.intent.action.VIEW"

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0AP;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, LX/4Ls;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/6Ol;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LX/6Ol;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "activity_resource"

    .line 62
    .line 63
    const-string v0, "learn_more"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast v1, LX/4Ir;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/4Ir;->A04()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, LX/4Ir;->A00:LX/4It;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v1, v0}, LX/4Kg;->A08(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, p0, LX/6Ol;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/4L2;

    .line 89
    .line 90
    const-string v0, "CLICK_BROWSER_SETTING_FROM_TOAST"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, LX/4DM;->A05:LX/4DB;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    iput-object v0, v1, LX/4Lq;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/4BF;->A1E(Landroid/content/Intent;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/6Ol;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    check-cast v0, LX/4BG;

    .line 130
    .line 131
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Ol;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
