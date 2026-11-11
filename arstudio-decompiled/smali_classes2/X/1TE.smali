.class public final LX/1TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1TE;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUV(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, LX/1TE;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 5
    .line 6
    iget-object v5, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 9
    .line 10
    invoke-static {p1}, LX/0PS;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "CALLBACK_URI_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v9, "blob"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/43O;->A07:LX/6IW;

    .line 48
    .line 49
    sget-object v1, LX/43Y;->SURFACE_ERROR_TO_USER:LX/43Y;

    .line 50
    .line 51
    const-string v0, "Missing Blob Information from Web Authentication"

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v5}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v0, LX/43O;->A07:LX/6IW;

    .line 62
    .line 63
    sget-object v1, LX/43Y;->WEB_TOKEN_FETCHED:LX/43Y;

    .line 64
    .line 65
    const-string v0, "Web Auth Activity cancelled"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v5}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/3Ph;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v10, v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    const-string/jumbo v0, "loggedOutAccessToken"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_3
    iget-object v1, v3, LX/43O;->A07:LX/6IW;

    .line 88
    .line 89
    sget-object v0, LX/43Y;->WAITING_FOR_WEB_AUTH_RESULT:LX/43Y;

    .line 90
    .line 91
    invoke-static {v1, v4, v0}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 92
    .line 93
    .line 94
    sget v0, LX/2eq;->Agw:I

    .line 95
    .line 96
    invoke-static {v5, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/3L6;

    .line 101
    .line 102
    sget v0, LX/2eq;->A6g:I

    .line 103
    .line 104
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    iget-object v0, v3, LX/43O;->A04:LX/44Q;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v6, v0, LX/44Q;->A01:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, LX/43a;

    .line 117
    .line 118
    invoke-direct {v5, v1, v3}, LX/43a;-><init>(Ljava/util/concurrent/ExecutorService;LX/43O;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/43P;->A05:LX/43P;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v10}, LX/43P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/43Q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v12, "FXMetaWebLoginBlobsDecrypter"

    .line 128
    .line 129
    iget-object v11, v0, LX/43Q;->A02:LX/0Jj;

    .line 130
    .line 131
    iget-object v4, v0, LX/43Q;->A00:LX/43S;

    .line 132
    .line 133
    iget-object v3, v4, LX/43S;->A02:LX/43d;

    .line 134
    .line 135
    iget-object v0, v3, LX/43d;->A01:LX/446;

    .line 136
    .line 137
    iget-object v0, v0, LX/446;->A00:Ljava/util/List;

    .line 138
    .line 139
    new-instance v2, LX/43z;

    .line 140
    .line 141
    invoke-direct {v2, v0}, LX/43z;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/43z;->A01:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "setFriendlyName"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {v3, v4, v2, v12}, LX/43S;->A00(LX/43d;LX/43S;LX/43z;Ljava/lang/String;)LX/43s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v11}, LX/0Jj;->A02()LX/0OQ;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v2, "/webview_blobs_decrypt"

    .line 176
    .line 177
    const-string v0, "access_token"

    .line 178
    .line 179
    invoke-static {v3, v10, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "request_token"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v6, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v8, v9}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/43K;

    .line 192
    .line 193
    invoke-direct {v1, v5, v7}, LX/43K;-><init>(LX/45H;LX/3L6;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/43s;->A00:LX/43q;

    .line 197
    .line 198
    iput-object v1, v0, LX/43q;->A00:LX/463;

    .line 199
    .line 200
    invoke-static {v4, v3, v2}, LX/43e;->A00(LX/43s;LX/0OQ;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-string/jumbo v0, "webLoginToken"

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_6
    iget-object v0, p0, LX/1TE;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 214
    .line 215
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->lambda$new$0$com-facebook-bugreporter-imagepicker-BugReporterImagePickerFragment(Landroidx/activity/result/ActivityResult;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
