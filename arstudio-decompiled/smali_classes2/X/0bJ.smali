.class public final LX/0bJ;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/0bK;


# direct methods
.method public constructor <init>(LX/0bK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bJ;->A00:LX/0bK;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0bJ;->A00:LX/0bK;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/0bK;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/0bK;->A00:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/0bK;->A02:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0bK;->A03:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/0bK;->A08:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0bJ;->A00:LX/0bK;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/0bK;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/0bK;->A00:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0bJ;->A00:LX/0bK;

    .line 4
    .line 5
    new-instance v0, LX/0b0;

    .line 6
    .line 7
    invoke-direct {v0, p3, p2, p4}, LX/0b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0bK;->A02(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/0bJ;->A00:LX/0bK;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, -0xb

    .line 10
    .line 11
    new-instance v0, LX/0b0;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2}, LX/0b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/0bK;->A02(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 15

    .line 0
    iget-object v2, p0, LX/0bJ;->A00:LX/0bK;

    .line 1
    .line 2
    iget-object v0, v2, LX/0bK;->A05:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2, v6}, LX/0bK;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string/jumbo v0, "error"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "error_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    const-string/jumbo v0, "error_msg"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "error_message"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "error_description"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    const-string/jumbo v0, "error_code"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, -0x1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_2
    const/4 v12, -0x1

    .line 78
    :goto_0
    invoke-static {v6}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {v7}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-ne v12, v3, :cond_6

    .line 91
    .line 92
    iget-object v3, v2, LX/0bK;->A04:LX/0a2;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-boolean v0, v2, LX/0bK;->A09:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, LX/0bK;->A09:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v3, v5, v0}, LX/0a2;->AUW(Landroid/os/Bundle;LX/0ax;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return v1

    .line 110
    :cond_4
    const-string/jumbo v0, "fbconnect://cancel"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string/jumbo v0, "touch"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    return v5

    .line 130
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v0, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return v1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    return v5

    .line 151
    :cond_6
    if-eqz v6, :cond_8

    .line 152
    .line 153
    const-string/jumbo v0, "access_denied"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const-string v0, "OAuthAccessDeniedException"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_8
    const/16 v0, 0x1069

    .line 175
    .line 176
    if-eq v12, v0, :cond_7

    .line 177
    .line 178
    const/4 v11, -0x1

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    new-instance v3, LX/0bW;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    move-object v8, v4

    .line 185
    move-object v9, v4

    .line 186
    move-object v10, v4

    .line 187
    move v13, v11

    .line 188
    invoke-direct/range {v3 .. v14}, LX/0bW;-><init>(LX/0ax;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/0b8;

    .line 192
    .line 193
    invoke-direct {v0, v3, v7}, LX/0b8;-><init>(LX/0bW;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/0bK;->A02(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return v1
.end method
