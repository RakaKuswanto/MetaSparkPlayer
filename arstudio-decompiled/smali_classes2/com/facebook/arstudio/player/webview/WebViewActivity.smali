.class public final Lcom/facebook/arstudio/player/webview/WebViewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AYQ:I

    .line 4
    .line 5
    new-instance v1, LX/3FX;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/3FX;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0lu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0lu;-><init>(LX/0RP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/arstudio/player/webview/WebViewActivity;->A01:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->AUM:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/arstudio/player/webview/WebViewActivity;->A00:LX/0lu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0027

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f090518

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/arstudio/player/webview/WebViewActivity;->A01:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3RR;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/3RR;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    new-instance v0, LX/0Yx;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "android.intent.extra.TITLE"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090551

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A1B(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/465;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3RH;

    .line 71
    .line 72
    invoke-direct {v0}, LX/3RH;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/465;->A02(LX/467;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/arstudio/player/webview/WebViewActivity;->A00:LX/0lu;

    .line 79
    .line 80
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 81
    .line 82
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3Q4;

    .line 87
    .line 88
    const-string/jumbo v2, "file"

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LX/3Q4;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3Q4;

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    iget-object v1, v0, LX/3Q4;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/3Q4;

    .line 126
    .line 127
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v6, LX/3Q4;->A03:LX/6Ym;

    .line 140
    .line 141
    invoke-static {v0, v2, v7}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    sget-object v0, LX/0Jl;->A04:LX/0Rx;

    .line 149
    .line 150
    invoke-static {v9, v0}, LX/0Jk;->A00(Landroid/net/Uri;LX/0Rx;)LX/0Jl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Jl;->A00(LX/0Jl;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v1, v6, LX/3Q4;->A01:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string/jumbo v3, "url: "

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-class v2, LX/3Q4;

    .line 174
    .line 175
    new-array v1, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v1, v8

    .line 178
    .line 179
    const-string v0, "Disallowed scheme: %s"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v6, LX/3Q4;->A02:LX/0Ft;

    .line 185
    .line 186
    sget-object v1, LX/3Q4;->A07:Ljava/lang/String;

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-static {v9}, LX/3RD;->A00(Landroid/net/Uri;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v0, v6, LX/3Q4;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-class v2, LX/3Q4;

    .line 224
    .line 225
    new-array v1, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v1, v8

    .line 228
    .line 229
    const-string v0, "Attempt to load a non allowed url: %s"

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, LX/3Q4;->A02:LX/0Ft;

    .line 235
    .line 236
    sget-object v1, LX/3Q4;->A06:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0
.end method
