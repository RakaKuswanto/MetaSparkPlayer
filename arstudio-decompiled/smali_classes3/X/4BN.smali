.class public final LX/4BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final synthetic A02:LX/4BG;

.field public final synthetic A03:LX/4CY;


# direct methods
.method public constructor <init>(LX/4BG;LX/4CY;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4BN;->A02:LX/4BG;

    .line 1
    .line 2
    iput-object p2, p0, LX/4BN;->A03:LX/4CY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/4BN;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/4CY;J)V
    .locals 13

    .line 0
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLWV.onPageInteractive"

    .line 5
    .line 6
    move-wide v11, p2

    .line 7
    invoke-virtual {v1, v0, v11, v12}, LX/4CM;->A02(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/4BN;->A02:LX/4BG;

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/4BG;->A0H(LX/4BG;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/4BG;->A1J:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/4BN;->A00:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v6, p0, LX/4BN;->A00:Z

    .line 30
    .line 31
    iput-boolean v6, v5, LX/4BG;->A0j:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v5, LX/4BG;->A0o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/4BG;->A0V:LX/4D2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v5, LX/4BG;->A0g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4Be;

    .line 67
    .line 68
    invoke-interface {v0, p1, v11, v12}, LX/4Be;->AaZ(LX/4CY;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v5, LX/4BG;->A06:Landroid/content/Intent;

    .line 73
    .line 74
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v0, v5, LX/4BG;->A06:Landroid/content/Intent;

    .line 81
    .line 82
    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v5, LX/4BG;->A06:Landroid/content/Intent;

    .line 89
    .line 90
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_3
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v8, v5, LX/4BG;->A0J:LX/4CF;

    .line 115
    .line 116
    invoke-virtual {p1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5}, LX/4BG;->A0P()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    new-instance v6, LX/4BU;

    .line 125
    .line 126
    invoke-direct/range {v6 .. v12}, LX/4BU;-><init>(Landroid/os/Bundle;LX/4CF;Ljava/lang/String;IJ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v8}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
