.class public final LX/1ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0B4;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0B4;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1ra;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p4, p0, LX/1ra;->A03:LX/0B4;

    .line 3
    .line 4
    iput-object p2, p0, LX/1ra;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/1ra;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/1ra;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1ra;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "result_type"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "new_token"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "error"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/1rV;->A00:LX/1rV;

    .line 38
    .line 39
    iget-object v4, p0, LX/1ra;->A03:LX/0B4;

    .line 40
    .line 41
    sget-object v5, LX/1rY;->LOGIN_INTERNAL_ERROR:LX/1rY;

    .line 42
    .line 43
    iget-object v3, p0, LX/1ra;->A01:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v1, Ljava/io/StringWriter;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/PrintWriter;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual/range {v2 .. v8}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/1p1;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1p1;->AK3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1gb;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-class v2, LX/1kJ;

    .line 13
    .line 14
    const v1, -0x5f09d7bb

    .line 15
    .line 16
    .line 17
    const v0, -0x5a9fb3e9

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, -0x6674f867

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/1ra;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "result_type"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "new_token"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "error"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v8, "null login url"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/1rV;->A00:LX/1rV;

    .line 66
    .line 67
    iget-object v6, p0, LX/1ra;->A03:LX/0B4;

    .line 68
    .line 69
    sget-object v7, LX/1rY;->LOGIN_INTERNAL_ERROR:LX/1rY;

    .line 70
    .line 71
    iget-object v5, p0, LX/1ra;->A01:Landroid/os/Bundle;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v10, v9

    .line 75
    invoke-virtual/range {v4 .. v10}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v0, p0, LX/1ra;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/1ra;->A00:Landroid/content/Intent;

    .line 96
    .line 97
    const/high16 v1, 0x10000000

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/1ra;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, LX/1rV;->A00:LX/1rV;

    .line 123
    .line 124
    iget-object v2, p0, LX/1ra;->A03:LX/0B4;

    .line 125
    .line 126
    sget-object v3, LX/1rY;->LOGIN_URL_RECEIVED:LX/1rY;

    .line 127
    .line 128
    iget-object v1, p0, LX/1ra;->A01:Landroid/os/Bundle;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v5, v4

    .line 132
    move-object v6, v4

    .line 133
    invoke-virtual/range {v0 .. v6}, LX/1rV;->A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v5, p0, LX/1ra;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    const-string/jumbo v0, "com.facebook.browser.lite.BrowserLiteActivity"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v5}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    .line 174
    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v3}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance v0, LX/25n;

    .line 201
    .line 202
    invoke-direct {v0}, LX/25n;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LX/25n;->A02()LX/1rb;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LX/1ra;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v3, LX/1rb;->A00:Landroid/content/Intent;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/1rb;->A01:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1
.end method
