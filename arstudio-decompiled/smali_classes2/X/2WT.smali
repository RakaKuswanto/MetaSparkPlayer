.class public final LX/2WT;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/43Q;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0lu;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2WT;->A08:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2WT;->A0B:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2WT;->A0A:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2WT;->A09:LX/0lu;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2WT;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "tel:"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2WT;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2WT;->A00:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method

.method public static final A01(LX/2WT;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LX/436;

    .line 6
    .line 7
    iget-object v4, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v3, v0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/2WT;->A0A:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, LX/2WT;->A01:LX/43Q;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3, p1, v2}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final ASG(LX/44M;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/45P;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v5, p0, LX/2WT;->A0B:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v8, "EXTRA_IAB_CALL_EXTENSION_AD_ID"

    .line 11
    .line 12
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2WT;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_TELPHONE_NUMBER"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2WT;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "EXTRA_IAB_CALL_EXTENSION_PAGE_ID"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2WT;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_PAGE_NAME"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2WT;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v9, "EXTRA_IAB_CALL_EXTENSION_TRACKING_CODES"

    .line 43
    .line 44
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2WT;->A07:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "EXTRA_IAB_CALL_EXTENSION_ENTRY_POINT"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2WT;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LX/2WT;->A05:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/2WT;->A0A:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2WT;->A01:LX/43Q;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v0, LX/436;

    .line 77
    .line 78
    iget-object v0, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/2WT;->A06:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/2WT;->A01:LX/43Q;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast v0, LX/436;

    .line 102
    .line 103
    iget-object v2, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 104
    .line 105
    iget-object v1, v0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 106
    .line 107
    :goto_0
    const-string v0, "CALL_EXTENSION_DATA_FETCH"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v0, v6}, LX/43Q;->A08(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, LX/2WT;->A07:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/2WT;->A0A:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, LX/2WT;->A03:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, LX/2WT;->A0A:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, LX/2WT;->A04:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/2WT;->A0A:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/2WT;->A01:LX/43Q;

    .line 144
    .line 145
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast v0, LX/436;

    .line 150
    .line 151
    iget-object v1, v0, LX/436;->A0B:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const v0, 0x7f090390

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroid/view/ViewStub;

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    iget-object v7, p0, LX/2WT;->A08:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v6, LX/4fk;

    .line 169
    .line 170
    invoke-direct {v6, v7}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, -0x1

    .line 180
    new-instance v2, LX/6as;

    .line 181
    .line 182
    invoke-direct {v2, v3, v1, v0}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/2WT;->A02:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, LX/4Zm;

    .line 188
    .line 189
    invoke-direct {v0, v7, v2, v1}, LX/4Zm;-><init>(Landroid/content/Context;LX/4ei;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6}, Lcom/facebook/litho/LithoView;->A00(LX/4fg;LX/4fk;)Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0c00dd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.resources.ui.FbLinearLayout"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v7, p0, LX/2WT;->A0A:Ljava/util/HashMap;

    .line 221
    .line 222
    iget-object v6, p0, LX/2WT;->A01:LX/43Q;

    .line 223
    .line 224
    iget-object v0, p0, LX/45P;->A03:LX/46e;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    check-cast v0, LX/436;

    .line 230
    .line 231
    iget-object v3, v0, LX/436;->A08:Landroid/os/Bundle;

    .line 232
    .line 233
    iget-object v2, v0, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 234
    .line 235
    :goto_1
    const-string v1, "CALL_EXTENSION_RENDER"

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6, v3, v2, v1, v7}, LX/43Q;->A09(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    const-string/jumbo v0, "android.intent.action.DIAL"

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, LX/2WT;->A00(LX/2WT;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SKIP_NATIVE_CALL_FOR_CE_ELIGIBILITY_CHECK"

    .line 253
    .line 254
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_SHOULD_USE_NATIVE_CALL"

    .line 261
    .line 262
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v0, "EXTRA_IAB_CALL_EXTENSION_IS_ADVERTISER_ELIGIBLE_FOR_NATIVE_CALL"

    .line 267
    .line 268
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, p0, LX/2WT;->A09:LX/0lu;

    .line 277
    .line 278
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-wide v0, 0x8103990000256bL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void

    .line 291
    :cond_7
    move-object v3, v2

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move-object v2, v1

    .line 294
    goto/16 :goto_0
.end method

.method public final AaW(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string/jumbo v0, "android.intent.action.CALL"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/2WT;->A00(LX/2WT;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_DIRECTLY"

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/2WT;->A01(LX/2WT;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2WT;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2WT;->A08:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Ap;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "CALL_EXTENSION_CALL_INITIATED_INDIRECTLY"

    .line 24
    .line 25
    goto :goto_0
.end method
