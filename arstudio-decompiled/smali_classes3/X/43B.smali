.class public final LX/43B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final synthetic A03:LX/436;

.field public final synthetic A04:LX/44M;


# direct methods
.method public constructor <init>(LX/436;LX/44M;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/43B;->A03:LX/436;

    .line 1
    .line 2
    iput-object p2, p0, LX/43B;->A04:LX/44M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/43B;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/43B;->A01:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/44M;J)V
    .locals 13

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

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
    invoke-virtual {v1, v0, v11, v12}, LX/453;->A04(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/43B;->A03:LX/436;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/436;->A0H(LX/436;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/436;->A1L:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/44M;->A0G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/43B;->A02:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v6, p0, LX/43B;->A02:Z

    .line 30
    .line 31
    iput-boolean v6, v3, LX/436;->A0k:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v3, LX/436;->A0n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/436;->A0W:LX/46G;

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
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, LX/436;->A0h:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "onPageInteractive"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/43S;

    .line 78
    .line 79
    invoke-interface {v0, p1, v11, v12}, LX/43S;->AYz(LX/44M;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, v3, LX/436;->A06:Landroid/content/Intent;

    .line 87
    .line 88
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, v3, LX/436;->A06:Landroid/content/Intent;

    .line 95
    .line 96
    const-string v5, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v0, v3, LX/436;->A06:Landroid/content/Intent;

    .line 103
    .line 104
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_4
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v8, v3, LX/436;->A0J:LX/43Q;

    .line 129
    .line 130
    invoke-virtual {p1}, LX/44M;->A0G()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3}, LX/436;->A0Q()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-instance v6, LX/43c;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v12}, LX/43c;-><init>(Landroid/os/Bundle;LX/43Q;Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v6, v8, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
