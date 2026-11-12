.class public final LX/6fO;
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
    iput p4, p0, LX/6fO;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6fO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6fO;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6fO;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/6fO;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6fO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4DD;

    .line 8
    .line 9
    iget-object v0, p0, LX/6fO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/6fO;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "https://www.meta.com/help/315696271061805/"

    .line 21
    .line 22
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {v3, v0}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v1, p0, LX/6fO;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/4DD;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/6fO;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, LX/6fO;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "activity_resource"

    .line 64
    .line 65
    const-string v0, "learn_more"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, LX/6fO;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/4EM;

    .line 77
    .line 78
    iget-object v3, v0, LX/4EM;->A02:LX/4Bx;

    .line 79
    .line 80
    invoke-static {}, LX/4Ha;->A00()LX/4Ha;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v3, LX/4HZ;->A05:LX/4EN;

    .line 85
    .line 86
    iget-object v1, v2, LX/4Ha;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    invoke-static {v0, v2}, LX/4Ha;->A03(LX/4EN;LX/4Ha;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    monitor-exit v1

    .line 94
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v3, v0}, LX/4HZ;->A08(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, LX/6fO;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/4Cl;

    .line 103
    .line 104
    iget-object v2, v3, LX/4Cl;->A1C:LX/4Cu;

    .line 105
    .line 106
    const-string v1, "CLICK_BROWSER_SETTING_FROM_TOAST"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v3, LX/45P;->A05:LX/45U;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    iput-object v0, v1, LX/4D4;->A08:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, LX/431;->A0N(Landroid/content/Context;Landroid/content/Intent;)LX/02I;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/6fO;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    check-cast v0, LX/436;

    .line 147
    .line 148
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    :try_start_1
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6fO;->A03:I

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
