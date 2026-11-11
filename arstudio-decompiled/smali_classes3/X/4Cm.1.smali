.class public final LX/4Cm;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/4Cn;


# direct methods
.method public constructor <init>(LX/4Cn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v3, LX/4Ck;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/4Ck;

    .line 11
    .line 12
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BLWVC.doUpdateVisitedHistory"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/4Ck;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4Cr;

    .line 38
    .line 39
    invoke-interface {v0, v2, p2, p3}, LX/4Cr;->A9S(LX/4CY;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/4Cn;->A08(LX/4CY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/4Cn;->A09(LX/4CY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v7, LX/4Ck;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v7, LX/4Ck;

    .line 11
    .line 12
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BLWVC.onPageStarted"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    iput-boolean v6, v7, LX/4Ck;->A06:Z

    .line 24
    .line 25
    iput-object p2, v7, LX/4Ck;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, v7, LX/4Ck;->A00:J

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v2, v0, v8

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v7, LX/4Ck;->A00:J

    .line 40
    .line 41
    :cond_0
    const-string v0, "file:///android_asset/"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v7, LX/4Ck;->A0E:LX/4CF;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/4CY;->A0I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v7, LX/4Ck;->A0C:Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/4CL;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2, p2}, LX/4CL;-><init>(Landroid/os/Bundle;LX/4CF;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v7, LX/4Ck;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4Cr;

    .line 88
    .line 89
    invoke-interface {v0, p2}, LX/4Cr;->Aaa(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-boolean v6, v5, LX/4CY;->A0R:Z

    .line 94
    .line 95
    iput-boolean v6, v5, LX/4CY;->A0P:Z

    .line 96
    .line 97
    iput-boolean v4, v5, LX/4CY;->A0S:Z

    .line 98
    .line 99
    iget-object v3, v5, LX/4CY;->A0A:LX/4BN;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v2, v3, LX/4BN;->A02:LX/4BG;

    .line 104
    .line 105
    iget-boolean v0, v2, LX/4BG;->A0j:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v2, LX/4BG;->A0r:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v5, LX/4CY;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {v5}, LX/4CY;->A00(LX/4CY;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/4CY;->A0I:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iput-boolean v4, v2, LX/4BG;->A0r:Z

    .line 130
    .line 131
    iget-object v6, v2, LX/4BG;->A0W:LX/4BH;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-boolean v1, v6, LX/4BH;->A0b:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iput-wide v4, v6, LX/4BH;->A0D:J

    .line 142
    .line 143
    :cond_4
    iget-object v0, v2, LX/4BG;->A0J:LX/4CF;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 148
    .line 149
    :goto_1
    invoke-static {v2, v0, v5}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v1, v2, LX/4BG;->A0I:LX/1V6;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/1V6;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v3, LX/4BN;->A03:LX/4CY;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1VA;->A02(LX/1V6;LX/4CY;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, v2, LX/4BG;->A0E:LX/4EH;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, LX/4EH;->A04:LX/4DT;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, p2}, LX/4DT;->Aab(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :cond_8
    iget-object v7, v6, LX/4BH;->A0O:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v8, v6, LX/4BH;->A0D:J

    .line 180
    .line 181
    invoke-static {v6}, LX/4BH;->A00(LX/4BH;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    iget-object v6, v6, LX/4BH;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 186
    .line 187
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_1
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/4Cn;->A05(Landroid/webkit/ClientCertRequest;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, v0, p3, p4, p2}, LX/4Cn;->A0A(LX/4CY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p3, p2, v0}, LX/4Cn;->A07(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/4CY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    new-instance v2, LX/4Cu;

    .line 3
    .line 4
    invoke-direct {v2, p2}, LX/4Cu;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v0, LX/4Ck;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BLWVC.onReceivedHttpAuthRequest"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/4Cu;->A00:Landroid/webkit/HttpAuthHandler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/4Cm;->A00:LX/4Cn;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v4, LX/4C5;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/4C5;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v8, LX/4Ck;

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    check-cast v8, LX/4Ck;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BLWVC.onReceivedSslError"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v8, LX/4Ck;->A0D:LX/4BG;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/4BG;->AN7()LX/4CY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v7, :cond_11

    .line 39
    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v0, v8, LX/4Ck;->A0J:Z

    .line 47
    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    iget-boolean v0, v8, LX/4Ck;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-object v0, v6, LX/4BG;->A07:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, v6, LX/4BG;->A07:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v7, LX/4CY;->A0a:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object v0, v8, LX/4Ck;->A01:Landroid/net/http/SslError;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iput-object v14, v8, LX/4Ck;->A01:Landroid/net/http/SslError;

    .line 91
    .line 92
    iget-object v2, v6, LX/4BG;->A0W:LX/4BH;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, v2, LX/4BH;->A0b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iput v1, v2, LX/4BH;->A03:I

    .line 103
    .line 104
    :cond_2
    iget-object v2, v8, LX/4Ck;->A0F:LX/4Cq;

    .line 105
    .line 106
    if-eqz v2, :cond_10

    .line 107
    .line 108
    iget-object v1, v8, LX/4Ck;->A0C:Landroid/content/Intent;

    .line 109
    .line 110
    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, LX/4Cq;->AcK(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v15, v8, LX/4Ck;->A0G:LX/4DB;

    .line 126
    .line 127
    check-cast v15, LX/4BG;

    .line 128
    .line 129
    iget-object v1, v15, LX/4BG;->A0T:LX/4Cj;

    .line 130
    .line 131
    const v6, 0x7f0a0182

    .line 132
    .line 133
    .line 134
    const v2, 0x7f0d0050

    .line 135
    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewStub;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/4Cj;

    .line 157
    .line 158
    :cond_3
    :goto_1
    iput-object v1, v15, LX/4BG;->A0T:LX/4Cj;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v9, v15, LX/4BG;->A0R:LX/4Cq;

    .line 163
    .line 164
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v1, LX/4Cj;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v14}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_2
    iget-object v6, v1, LX/4Cj;->A00:Landroid/content/Context;

    .line 184
    .line 185
    const v2, 0x7f1200fe

    .line 186
    .line 187
    .line 188
    new-array v0, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v8, v0, v5

    .line 191
    .line 192
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v13, LX/4Ci;

    .line 197
    .line 198
    move-object/from16 v16, v15

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    move-object/from16 v18, v7

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, LX/4Ci;-><init>(Landroid/net/http/SslError;LX/4Ed;LX/4DB;LX/4Cj;LX/4CY;LX/4C5;)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x5

    .line 210
    new-instance v7, LX/6PU;

    .line 211
    .line 212
    invoke-direct {v7, v9, v1, v4, v8}, LX/6PU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    if-eq v4, v3, :cond_a

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v4, v0, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    if-eq v4, v0, :cond_8

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    if-eq v4, v0, :cond_7

    .line 231
    .line 232
    if-eq v4, v8, :cond_6

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_3
    const v8, 0x7f080620

    .line 236
    .line 237
    .line 238
    const v11, 0x7f1200ff

    .line 239
    .line 240
    .line 241
    const v9, 0x7f1200fd

    .line 242
    .line 243
    .line 244
    const v4, 0x7f1200fc

    .line 245
    .line 246
    .line 247
    iget-object v12, v1, LX/4Cj;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eq v12, v0, :cond_5

    .line 252
    .line 253
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eq v12, v0, :cond_5

    .line 256
    .line 257
    const v0, 0x7f0a0170

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    sget-object v8, LX/4Nn;->ALWAYS_WHITE:LX/4Nn;

    .line 268
    .line 269
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 270
    .line 271
    invoke-virtual {v0, v6, v8}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0a0171

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f1301e4

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v8, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0a016d

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const v8, 0x7f13019a

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0, v8}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0a016f

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v10}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v2, v8}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 327
    .line 328
    .line 329
    :cond_4
    const v0, 0x7f0a016c

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v0, 0x7f1301a5

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v2, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0a016e

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v0, 0x7f1301a9

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v2, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v3, v1, LX/4Cj;->A04:Z

    .line 368
    .line 369
    iput-boolean v3, v1, LX/4Cj;->A03:Z

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_5
    return-void

    .line 375
    :cond_6
    const-string v10, "SSL_INVALID"

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_7
    const-string v10, "SSL_DATE_INVALID"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_8
    const-string v10, "SSL_UNTRUSTED"

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_9
    const-string v10, "SSL_IDMISMATCH"

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_a
    const-string v10, "SSL_EXPIRED"

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_b
    const-string v10, "SSL_NOTYETVALID"

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_c
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_d
    iget-object v0, v4, LX/4C5;->A00:Landroid/webkit/SslErrorHandler;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_e
    invoke-virtual {v7}, LX/4CY;->A0I()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_0

    .line 417
    .line 418
    const-string v0, "about:blank"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_0

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_f
    iget-object v1, v8, LX/4Ck;->A02:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_10
    new-instance v2, LX/4CT;

    .line 440
    .line 441
    invoke-direct {v2}, LX/4CT;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v6, v2, LX/4CT;->A00:LX/4BG;

    .line 445
    .line 446
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 447
    .line 448
    new-instance v1, LX/0UC;

    .line 449
    .line 450
    invoke-direct {v1, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "SSLDialog"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, LX/060;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v3}, LX/0UC;->A00(LX/0UC;Z)V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object v0, v4, LX/4C5;->A00:Landroid/webkit/SslErrorHandler;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/4Cn;->A0B(Landroid/webkit/RenderProcessGoneDetail;LX/4CY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, p2, v0}, LX/4Cn;->A06(Landroid/webkit/WebResourceRequest;LX/4CY;)Landroid/webkit/WebResourceResponse;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v3, LX/4Ck;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/4Ck;

    .line 11
    .line 12
    invoke-static {p2}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/4Ck;->A00(Landroid/net/Uri;LX/4Ck;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2, p2}, LX/4Ck;->A01(LX/4Ck;LX/4CY;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/4Cn;->A0C(Landroid/webkit/WebResourceRequest;LX/4CY;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4Cm;->A00:LX/4Cn;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, v0, p2}, LX/4Cn;->A0D(LX/4CY;Ljava/lang/String;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method
