.class public final LX/2Ol;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/2Op;


# direct methods
.method public constructor <init>(LX/2Op;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ol;->A00:LX/2Op;

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
    iget-object v2, p0, LX/2Ol;->A00:LX/2Op;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/2Op;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/2Op;->A00:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/2Op;->A02:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/2Op;->A01:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2Op;->A03:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/2Op;->A08:Z

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
    iget-object v1, p0, LX/2Ol;->A00:LX/2Op;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/2Op;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/2Op;->A00:Landroid/app/ProgressDialog;

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
    iget-object v1, p0, LX/2Ol;->A00:LX/2Op;

    .line 4
    .line 5
    new-instance v0, LX/1uX;

    .line 6
    .line 7
    invoke-direct {v0, p3, p2, p4}, LX/1uX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Op;->A02(Ljava/lang/Throwable;)V

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
    iget-object v3, p0, LX/2Ol;->A00:LX/2Op;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, -0xb

    .line 10
    .line 11
    new-instance v0, LX/1uX;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2}, LX/1uX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/2Op;->A02(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/2Ol;->A00:LX/2Op;

    .line 3
    .line 4
    iget-object v0, v1, LX/2Op;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, v6}, LX/2Op;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const-string v0, "error_type"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :cond_0
    const-string v0, "error_msg"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    const-string v0, "error_message"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    const-string v0, "error_description"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :cond_1
    const-string v0, "error_code"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, -0x1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_2
    const/4 v15, -0x1

    .line 74
    :goto_0
    invoke-static {v9}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v10}, LX/2Sz;->A0B(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-ne v15, v2, :cond_6

    .line 87
    .line 88
    iget-object v2, v1, LX/2Op;->A04:LX/1tl;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v1, LX/2Op;->A09:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-boolean v5, v1, LX/2Op;->A09:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v2, v4, v0}, LX/1tl;->AWB(Landroid/os/Bundle;LX/1tj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return v5

    .line 106
    :cond_4
    const-string v0, "fbconnect://cancel"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string/jumbo v0, "touch"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    return v4

    .line 125
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v2, "android.intent.action.VIEW"

    .line 130
    .line 131
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return v5
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_1
    return v4

    .line 145
    :cond_6
    if-eqz v9, :cond_8

    .line 146
    .line 147
    const-string v0, "access_denied"

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string v0, "OAuthAccessDeniedException"

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 164
    .line 165
    .line 166
    return v5

    .line 167
    :cond_8
    const/16 v0, 0x1069

    .line 168
    .line 169
    if-eq v15, v0, :cond_7

    .line 170
    .line 171
    const/4 v14, -0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    new-instance v6, LX/2Q6;

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    move-object v11, v7

    .line 179
    move-object v12, v7

    .line 180
    move-object v13, v7

    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    invoke-direct/range {v6 .. v17}, LX/2Q6;-><init>(LX/1tj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/2A5;

    .line 187
    .line 188
    invoke-direct {v0, v6, v10}, LX/2A5;-><init>(LX/2Q6;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/2Op;->A02(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return v5
.end method
