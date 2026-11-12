.class public final synthetic LX/3RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final synthetic A00:LX/3RN;


# direct methods
.method public synthetic constructor <init>(LX/3RN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RM;->A00:LX/3RN;

    return-void
.end method


# virtual methods
.method public final ASr(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3RM;->A00:LX/3RN;

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "result_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v7, LX/3RN;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "error"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "LOGIN_CANCELED_BY_USER"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/1rZ;->CONSENT_DENIAL:LX/1rZ;

    .line 37
    .line 38
    :goto_0
    invoke-static {v7, v0}, LX/3RN;->A00(LX/3RN;LX/1rZ;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/1rZ;->AUTH_ERROR:LX/1rZ;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/1rZ;->AUTH_SUCCESS:LX/1rZ;

    .line 46
    .line 47
    invoke-static {v7, v0}, LX/3RN;->A00(LX/3RN;LX/1rZ;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v7, LX/3RN;->A02:LX/46e;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "access_token"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v0, "expiry_time"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v3, LX/3RK;->A04:LX/3RK;

    .line 72
    .line 73
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, LX/3RK;->A02:LX/3RQ;

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    iput-object v5, v2, LX/3RQ;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-wide v0, v2, LX/3RQ;->A00:J

    .line 82
    .line 83
    sget-object v0, LX/3RP;->NETWORK:LX/3RP;

    .line 84
    .line 85
    iput-object v0, v2, LX/3RQ;->A01:LX/3RP;

    .line 86
    .line 87
    invoke-interface {v4}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/3RL;->A01(Landroid/content/Context;LX/3RK;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v5, v7, LX/3RN;->A01:Landroid/os/Bundle;

    .line 97
    .line 98
    iget-object v3, v7, LX/3RN;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/3RK;->A04:LX/3RK;

    .line 104
    .line 105
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/3RK;->A00:LX/3RO;

    .line 109
    .line 110
    iget-object v6, v0, LX/3RO;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v6}, LX/3RK;->A03(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, v2, LX/3RK;->A00:LX/3RO;

    .line 127
    .line 128
    iget-object v6, v0, LX/3RO;->A03:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    invoke-interface {v4}, LX/46e;->ALh()LX/44M;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v2, LX/3RK;->A03:LX/2tQ;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/2tQ;->A00()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 151
    .line 152
    iget-object v0, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 153
    .line 154
    invoke-virtual {v0, v6, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "ad_id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :goto_1
    const-string/jumbo v0, "iab_session_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    :cond_6
    const-string v4, ""

    .line 192
    .line 193
    :cond_7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string/jumbo v0, "new_token"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v1, "PAGE_LOAD_AFTER_AUTH_SUCCESS"

    .line 207
    .line 208
    :goto_2
    const-string/jumbo v0, "pageLoadSource"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/3RK;->A02:LX/3RQ;

    .line 215
    .line 216
    iget-object v0, v0, LX/3RQ;->A01:LX/3RP;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v0, "tokenSource"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "PAGE_LOADED"

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v7}, LX/43Q;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const-string v1, "PAGE_LOAD_AFTER_TOKEN_REFRESH"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    goto :goto_1
.end method
