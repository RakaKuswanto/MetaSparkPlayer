.class public final LX/0Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xc;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Xc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ASr(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, LX/0Xc;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v2, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    iget-object v5, p0, LX/0Xc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 11
    .line 12
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, v2, Landroidx/activity/result/ActivityResult;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "CALLBACK_URI_KEY"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v9, "blob"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/3oO;->A07:LX/6Yz;

    .line 51
    .line 52
    sget-object v1, LX/3oK;->SURFACE_ERROR_TO_USER:LX/3oK;

    .line 53
    .line 54
    const-string v0, "Missing Blob Information from Web Authentication"

    .line 55
    .line 56
    :goto_0
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v5}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/3oO;->A07:LX/6Yz;

    .line 65
    .line 66
    sget-object v1, LX/3oK;->WEB_TOKEN_FETCHED:LX/3oK;

    .line 67
    .line 68
    const-string/jumbo v0, "Web Auth Activity cancelled"

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v5}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, LX/3bp;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v10, v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    const-string/jumbo v0, "loggedOutAccessToken"

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    iget-object v1, v4, LX/3oO;->A07:LX/6Yz;

    .line 96
    .line 97
    sget-object v0, LX/3oK;->WAITING_FOR_WEB_AUTH_RESULT:LX/3oK;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 100
    .line 101
    .line 102
    sget v0, LX/2I6;->AYg:I

    .line 103
    .line 104
    invoke-static {v5, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/0c8;

    .line 109
    .line 110
    sget v0, LX/2I6;->A3p:I

    .line 111
    .line 112
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    iget-object v0, v4, LX/3oO;->A04:LX/3oi;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v6, v0, LX/3oi;->A01:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, LX/3oU;

    .line 125
    .line 126
    invoke-direct {v1, v2, v4}, LX/3oU;-><init>(Ljava/util/concurrent/ExecutorService;LX/3oO;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/3oP;->A05:LX/3oP;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v10}, LX/3oP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3oS;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v14, "FXMetaWebLoginBlobsDecrypter"

    .line 136
    .line 137
    iget-object v4, v0, LX/3oS;->A01:LX/0Ib;

    .line 138
    .line 139
    iget-object v5, v0, LX/3oS;->A00:LX/3oT;

    .line 140
    .line 141
    iget-object v3, v5, LX/3oT;->A02:LX/3oX;

    .line 142
    .line 143
    iget-object v0, v3, LX/3oX;->A01:LX/3of;

    .line 144
    .line 145
    iget-object v0, v0, LX/3of;->A00:Ljava/util/List;

    .line 146
    .line 147
    new-instance v13, LX/3oe;

    .line 148
    .line 149
    invoke-direct {v13, v0}, LX/3oe;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v13, LX/3oe;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "setFriendlyName"

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_4
    const-string/jumbo v0, "webLoginToken"

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v12, v5, LX/3oT;->A03:LX/3om;

    .line 180
    .line 181
    iget-object v11, v5, LX/3oT;->A00:LX/3ol;

    .line 182
    .line 183
    invoke-virtual {v4}, LX/0Ib;->A02()LX/0V6;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string/jumbo v5, "post"

    .line 188
    .line 189
    .line 190
    const-string v2, "/webview_blobs_decrypt"

    .line 191
    .line 192
    const-string/jumbo v0, "access_token"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v10, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "request_token"

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v6, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v8, v9}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, LX/3oQ;

    .line 208
    .line 209
    invoke-direct {v10, v1, v7}, LX/3oQ;-><init>(LX/3ok;LX/0c8;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "method/"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string/jumbo v1, "method"

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v4, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v13, v4, v2}, LX/0aN;->A00(LX/3oe;LX/0Ia;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, LX/0aI;

    .line 238
    .line 239
    invoke-direct/range {v9 .. v14}, LX/0aI;-><init>(LX/3on;LX/3ol;LX/3om;LX/3oe;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, LX/3oX;->A00:LX/3oo;

    .line 243
    .line 244
    iget-object v0, v2, LX/3oo;->A00:LX/3oX;

    .line 245
    .line 246
    iget-object v1, v0, LX/3oX;->A02:Ljava/util/concurrent/ExecutorService;

    .line 247
    .line 248
    new-instance v0, LX/0aH;

    .line 249
    .line 250
    invoke-direct {v0, v9, v2}, LX/0aH;-><init>(LX/0aI;LX/3oo;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-static {v4, v5, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const-string/jumbo v0, "value cannot be null"

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_8
    iget-object v0, p0, LX/0Xc;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    .line 272
    .line 273
    check-cast v2, Landroidx/activity/result/ActivityResult;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->lambda$new$0$com-facebook-bugreporter-imagepicker-BugReporterImagePickerFragment(Landroidx/activity/result/ActivityResult;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
