.class public final LX/471;
.super LX/46t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ACTION_OPEN_WITH"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/46t;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/46e;LX/45U;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    invoke-interface {p1}, LX/45U;->API()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p1}, LX/45U;->ALh()LX/44M;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, LX/3RK;->A04:LX/3RK;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3RK;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v1, LX/3RK;->A00:LX/3RO;

    .line 40
    .line 41
    iget-object p0, v0, LX/3RO;->A02:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-boolean v0, v2, LX/44M;->A0f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p0, v2, LX/44M;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    if-nez p0, :cond_6

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_5
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, LX/44M;->A0G()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 67
    .line 68
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.FB4A"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, LX/45U;->API()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    :cond_7
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-static {p0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "fbclid"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_8
    sget-object v0, LX/3RK;->A04:LX/3RK;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v1, v0, LX/3RK;->A01:LX/6XV;

    .line 131
    .line 132
    iget-boolean v0, v1, LX/6XV;->A01:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    iget-object v0, v1, LX/6XV;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/48s;

    .line 141
    .line 142
    invoke-static {v0, p0}, LX/48t;->A00(LX/48s;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_9
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "android.intent.action.VIEW"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/431;->A0J(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v0, "click_id"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
