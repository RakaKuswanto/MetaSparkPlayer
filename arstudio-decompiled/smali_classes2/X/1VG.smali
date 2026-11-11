.class public abstract LX/1VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4Nl;

.field public final A04:LX/4Ed;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public constructor <init>(LX/4Nl;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1VG;->A04:LX/4Ed;

    .line 5
    .line 6
    iput-object p1, p0, LX/1VG;->A03:LX/4Nl;

    .line 7
    .line 8
    iput-object p3, p0, LX/1VG;->A07:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 9
    .line 10
    invoke-static {}, LX/1SU;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1VG;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v1, p0, LX/1VG;->A01:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v0, p3, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    sget-object v0, LX/1Qw;->IAB_META_CHECKOUT_SCA:LX/1Qw;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    iput-boolean v2, p0, LX/1VG;->A06:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2JL;

    .line 2
    .line 3
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, LX/0yf;->OPT_OUT:LX/0yf;

    .line 8
    .line 9
    iget-object v4, v0, LX/2JL;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 10
    .line 11
    iget-object v6, v0, LX/1VG;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v5

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;-><init>(LX/0yf;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/iabadscontext/MetaCheckoutExperienceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "COMMERCE_META_CHECKOUT_LOG_EVENT_REQUEST"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/4CF;->A08(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/0Cw;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "CommerceCheckoutConstant.request_type"

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v2, v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    check-cast v2, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;->A00:LX/0vM;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/1VH;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/1VH;-><init>(LX/1VG;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v1}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iput-boolean v3, p0, LX/1VG;->A02:Z

    .line 46
    .line 47
    invoke-interface {p2}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, LX/1VG;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1VG;->A00:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, LX/1VI;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LX/1VI;-><init>(LX/1VG;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0
.end method

.method public abstract A01(LX/1VF;Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v11, "MetaCheckoutRequest"

    .line 1
    .line 2
    const-string v9, "BaseShopsLiteMessageHandler"

    .line 3
    .line 4
    const-string/jumbo v6, "message"

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    :try_start_0
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;->message:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_f

    .line 28
    .line 29
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-static {v8}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 57
    .line 58
    move-object/from16 v12, p0

    .line 59
    .line 60
    iget-object v0, v12, LX/1VG;->A04:LX/4Ed;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-interface/range {v16 .. v16}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-string/jumbo v0, "iab_click_source"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    :cond_0
    const-string v3, ""

    .line 84
    .line 85
    :cond_1
    invoke-interface/range {v16 .. v16}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :cond_2
    const-string v4, "[]"

    .line 108
    .line 109
    :cond_3
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v13, 0x4

    .line 114
    new-array v2, v13, [LX/1T6;

    .line 115
    .line 116
    invoke-static {v6, v5, v2, v10}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "click_source"

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v6, 0x1

    .line 126
    aput-object v0, v2, v6

    .line 127
    .line 128
    const-string/jumbo v0, "tracking_codes"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v5, 0x2

    .line 136
    aput-object v0, v2, v5

    .line 137
    .line 138
    const-string v3, "ad_id"

    .line 139
    .line 140
    move-object v0, v12

    .line 141
    check-cast v0, LX/2JL;

    .line 142
    .line 143
    iget-object v0, v0, LX/2JL;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v4}, LX/4Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_5
    invoke-static {v3, v0}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v4, 0x3

    .line 160
    aput-object v0, v2, v4

    .line 161
    .line 162
    invoke-static {v2}, LX/1Tp;->A01([LX/1T6;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :cond_6
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v15}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v3, v2}, LX/0Yf;->A1G(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {v14, v3}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageType:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v0, "MetaCheckoutAvailabilityRequest"

    .line 205
    .line 206
    invoke-static {v14, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    const-string/jumbo v2, "iawMessage"

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    :try_start_1
    iget-boolean v0, v12, LX/1VG;->A02:Z

    .line 216
    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v12, LX/1VG;->A05:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, LX/1VE;

    .line 225
    .line 226
    invoke-direct {v0, v12}, LX/1VE;-><init>(LX/1VG;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v0, v7, v3, v1}, LX/1VG;->A01(LX/1VF;Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    invoke-static {v14, v11}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v14, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->fallbackCheckoutUrl:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v14, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 248
    .line 249
    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v15, "https"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    .line 265
    :try_start_3
    iput-object v14, v12, LX/1VG;->A00:Ljava/lang/String;

    .line 266
    .line 267
    :catch_0
    :cond_9
    iget-boolean v0, v12, LX/1VG;->A02:Z

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->visitToken:Ljava/lang/String;

    .line 276
    .line 277
    :cond_a
    invoke-direct {v12, v1}, LX/1VG;->A02(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v12, LX/1VG;->A00:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    new-instance v0, LX/1VJ;

    .line 285
    .line 286
    invoke-direct {v0, v12, v1}, LX/1VJ;-><init>(LX/1VG;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-boolean v0, v12, LX/1VG;->A01:Z

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->lineItems:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 320
    .line 321
    iget-boolean v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->requiresShipping:Z

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    invoke-static {}, LX/1SU;->A00()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/4 v15, 0x5

    .line 331
    new-array v1, v15, [LX/1T6;

    .line 332
    .line 333
    const-string/jumbo v0, "messageName"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v11, v1, v10}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v0, "logging_id"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v14, v1, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v6, "iawSessionId"

    .line 346
    .line 347
    .line 348
    iget-object v0, v12, LX/1VG;->A05:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v6, v0, v1, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v6, "websiteURL"

    .line 354
    .line 355
    .line 356
    invoke-interface/range {v16 .. v16}, LX/4Ed;->AN7()LX/4CY;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v6, v0, v1, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v1, v13}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v15}, LX/1rM;->A08(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4, v1}, LX/1Tp;->A06(Ljava/util/Map;[LX/1T6;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v7, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageId:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v2, "MetaCheckoutRequestAck"

    .line 392
    .line 393
    const/16 v1, 0x18

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 396
    .line 397
    invoke-direct {v0, v2, v14, v6, v1}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v12, LX/1VG;->A03:LX/4Nl;

    .line 424
    .line 425
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "\""

    .line 437
    .line 438
    const-string v0, "\\\""

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/1rf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, LX/4Nl;->A00(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "com.bloks.www.bloks.commerce.lite.checkout.entrypoint"

    .line 448
    .line 449
    const-string v0, "bloks.commerce.lite.checkout.entrypoint"

    .line 450
    .line 451
    invoke-virtual {v12, v1, v0, v4}, LX/1VG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_e
    const-string v0, "evaluateJS failure ack from Javascript"

    .line 456
    .line 457
    invoke-static {v9, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 461
    :catch_1
    move-exception v0

    .line 462
    invoke-static {v0}, LX/2WP;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v9, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    return-void
.end method

.method public abstract A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end method
