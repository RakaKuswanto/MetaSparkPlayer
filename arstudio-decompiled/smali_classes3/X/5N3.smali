.class public final LX/5N3;
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
    iput p2, p0, LX/5N3;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5N3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUV(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5N3;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v2, p0, LX/5N3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/4DH;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 9
    .line 10
    iget-object v7, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    const-string v0, "result_type"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/4DH;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "error"

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "LOGIN_CANCELED_BY_USER"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const v3, 0x7f120065

    .line 48
    .line 49
    .line 50
    if-eq v0, v4, :cond_0

    .line 51
    .line 52
    const v3, 0x7f120066

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v2, LX/4DH;->A02:LX/4Ed;

    .line 56
    .line 57
    check-cast v0, LX/4BG;

    .line 58
    .line 59
    iget-object v1, v0, LX/4BG;->A0B:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v4}, LX/4It;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4It;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/4Kg;->A05()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v4, 0x0

    .line 81
    const v3, 0x7f120062

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, LX/4DH;->A02:LX/4Ed;

    .line 85
    .line 86
    move-object v0, v6

    .line 87
    check-cast v0, LX/4BG;

    .line 88
    .line 89
    iget-object v1, v0, LX/4BG;->A0B:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v4}, LX/4It;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4It;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/4Kg;->A05()V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v0, "expiry_time"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/0Yi;->A0A(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sget-object v1, LX/1V6;->A0K:LX/1V6;

    .line 127
    .line 128
    iput-object v5, v1, LX/1V6;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iput-wide v3, v1, LX/1V6;->A00:J

    .line 131
    .line 132
    invoke-interface {v6}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/1VA;->A01(Landroid/content/Context;LX/1V6;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1V6;->A0K:LX/1V6;

    .line 140
    .line 141
    iget-object v5, v1, LX/1V6;->A07:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1, v5}, LX/1V6;->A01(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_4
    iget-object v5, v1, LX/1V6;->A06:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-interface {v6}, LX/4Ed;->AN7()LX/4CY;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v1, v1, LX/1V6;->A0E:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "x-amz-customer-ip-address"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "Accept-Language"

    .line 183
    .line 184
    const-string v0, "en-US"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 190
    .line 191
    iget-object v0, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 192
    .line 193
    invoke-virtual {v0, v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v1, v2, LX/4DH;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "new_token"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const-string v1, "PAGE_LOAD_AFTER_AUTH_SUCCESS"

    .line 211
    .line 212
    :goto_1
    const-string v0, "pageLoadSource"

    .line 213
    .line 214
    invoke-static {v0, v1, v4}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v5, v2, LX/4DH;->A01:J

    .line 219
    .line 220
    iget-object v3, v2, LX/4DH;->A03:Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "PAGE_LOADED"

    .line 223
    .line 224
    new-instance v0, LX/4CH;

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, LX/4CH;-><init>(LX/4CF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    const-string v1, "PAGE_LOAD_AFTER_TOKEN_REFRESH"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    iget-object v0, p0, LX/5N3;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/4BG;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v0, v0, LX/4BG;->A0e:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/4BX;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    instance-of v0, v3, LX/4H0;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    check-cast v3, LX/4H0;

    .line 269
    .line 270
    iget-object v1, v3, LX/4H0;->A0B:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v3, v1, v0}, LX/4H0;->A01(LX/4H0;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    const-string v0, "android.intent.action.CALL"

    .line 282
    .line 283
    invoke-static {v3, v0}, LX/4DM;->A08(LX/4H0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_DIRECTLY"

    .line 287
    .line 288
    :goto_3
    invoke-static {v3, v0}, LX/4H0;->A00(LX/4H0;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, LX/4H0;->A02:Landroid/content/Intent;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    iget-object v0, v3, LX/4H0;->A0L:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/0AP;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_INDIRECTLY"

    .line 302
    .line 303
    goto :goto_3
.end method
