.class public final Lcom/facebook/arstudio/player/webview/WebViewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Agg:I

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1PK;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/arstudio/player/webview/WebViewActivity;->A01:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->Abx:I

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1PK;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/arstudio/player/webview/WebViewActivity;->A00:LX/1Nm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x7f0d0027

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a05e7

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/arstudio/player/webview/WebViewActivity;->A01:LX/1Nm;

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3I7;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/3I7;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    new-instance v0, LX/1n2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "android.intent.extra.TITLE"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a061f

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/3Ff;->A00(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/webkit/WebView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/arstudio/player/webview/WebViewActivity;->A00:LX/1Nm;

    .line 59
    .line 60
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 61
    .line 62
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/39h;

    .line 67
    .line 68
    const-string/jumbo v2, "file"

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LX/39h;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/39h;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    iget-object v1, v0, LX/39h;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/39h;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v6, LX/39h;->A03:LX/6K8;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static {v0, v2, v7}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    new-instance v1, LX/0Hw;

    .line 130
    .line 131
    invoke-direct {v1}, LX/0Hw;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/0Hx;->A04:LX/04S;

    .line 135
    .line 136
    invoke-virtual {v1, v8, v0}, LX/0Hw;->A03(Landroid/net/Uri;LX/04S;)LX/0Hx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0Hx;->A00(LX/0Hx;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v1, v6, LX/39h;->A01:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string/jumbo v3, "url: "

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const-class v2, LX/39h;

    .line 160
    .line 161
    new-array v1, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v5, v1, v9

    .line 164
    .line 165
    const-string v0, "Disallowed scheme: %s"

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v6, LX/39h;->A02:LX/0Gk;

    .line 171
    .line 172
    sget-object v1, LX/39h;->A07:Ljava/lang/String;

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_1
    const-string/jumbo v0, "null cannot be cast to non-null type android.webkit.WebView"

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {v8}, LX/2Sg;->A00(Landroid/net/Uri;)LX/2Sg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const-string v0, "facebook.com"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/2Sf;->A01(LX/2Sg;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object v0, v6, LX/39h;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const-class v2, LX/39h;

    .line 224
    .line 225
    new-array v1, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v1, v9

    .line 228
    .line 229
    const-string v0, "Attempt to load a non allowed url: %s"

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, LX/39h;->A02:LX/0Gk;

    .line 235
    .line 236
    sget-object v1, LX/39h;->A06:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0
.end method
