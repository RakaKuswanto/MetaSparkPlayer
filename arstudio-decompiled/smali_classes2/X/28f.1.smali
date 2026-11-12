.class public abstract LX/28f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/offsite/models/message/MessageHandler;


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/28i;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/3gx;

.field public final A04:LX/3gx;

.field public final A05:LX/28m;

.field public final A06:LX/1lV;

.field public final A07:LX/3gS;

.field public final A08:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/28f;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/28m;LX/1lV;LX/3gS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28f;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/28f;->A05:LX/28m;

    .line 6
    .line 7
    iput-object p4, p0, LX/28f;->A07:LX/3gS;

    .line 8
    .line 9
    iput-object p3, p0, LX/28f;->A06:LX/1lV;

    .line 10
    .line 11
    iget-object v2, p3, LX/1lV;->A00:LX/46e;

    .line 12
    .line 13
    invoke-interface {v2}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1lY;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/1lY;-><init>(Landroid/content/Context;LX/46e;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/28f;->A00:LX/28i;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, LX/0Xp;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/28f;->A03:LX/3gx;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    new-instance v0, LX/0Xp;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/28f;->A04:LX/3gx;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/3gF;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/28f;->A08:LX/3gS;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28f;->A08:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 7
    .line 8
    return-object v0
.end method

.method public handleMessage(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "OffsiteMessageHandler"

    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v2, "Unexpected message type "

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, " received from Merchant"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :sswitch_0
    const-string/jumbo v0, "fbpayAvailableRequest"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v0, "paymentHandled"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/28f;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    new-instance v0, LX/28h;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, LX/28h;-><init>(LX/28f;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :sswitch_2
    const-string/jumbo v0, "paymentRequest"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/28f;->A01:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iput-object v0, p0, LX/28f;->A01:Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    invoke-static {v4, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/28f;->A00:LX/28i;

    .line 118
    .line 119
    invoke-interface {v0}, LX/28i;->AJ5()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v3, :cond_6

    .line 137
    .line 138
    const-string v0, "1302814060304063"

    .line 139
    .line 140
    :goto_1
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v2, p0, LX/28f;->A06:LX/1lV;

    .line 147
    .line 148
    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v3, :cond_5

    .line 161
    .line 162
    const-string v1, "1302814060304063"

    .line 163
    .line 164
    :goto_2
    const-string v0, "1302814060304063"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v5, v2, LX/1lV;->A00:LX/46e;

    .line 171
    .line 172
    invoke-interface {v5}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v2, LX/1lV;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v3, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0A:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    sget-object v0, LX/1bw;->IAB_META_CHECKOUT_METAPAYMENTS_SDK:LX/1bw;

    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/iabadscontext/DisclaimerText;

    .line 196
    .line 197
    :cond_2
    :goto_3
    new-instance v0, LX/1lU;

    .line 198
    .line 199
    invoke-direct {v0, v4, v5, v1, v3}, LX/1lU;-><init>(Landroid/content/Context;LX/46e;Lcom/facebook/iabadscontext/DisclaimerText;Lcom/facebook/iabadscontext/IABAdsMetaCheckoutPaymentsSDKDataExtension;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v0, p0, LX/28f;->A07:LX/3gS;

    .line 203
    .line 204
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "reset"

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_3
    move-object v3, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    new-instance v0, LX/1lY;

    .line 218
    .line 219
    invoke-direct {v0, v4, v5}, LX/1lY;-><init>(Landroid/content/Context;LX/46e;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const-string v1, "742725890006429"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const-string v0, "742725890006429"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_3
    const-string/jumbo v0, "paymentDetailsUpdated"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, LX/28f;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    new-instance v0, LX/28g;

    .line 243
    .line 244
    invoke-direct {v0, p0, v3}, LX/28g;-><init>(LX/28f;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    const-string v0, "Host activity is null for Payment Handled event"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    iget-object v0, p0, LX/28f;->A00:LX/28i;

    .line 255
    .line 256
    iput-object v0, p0, LX/28f;->A00:LX/28i;

    .line 257
    .line 258
    iget-object v0, p0, LX/28f;->A07:LX/3gS;

    .line 259
    .line 260
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "isProductConfigInitialized"

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_9
    const-string v0, "Host activity is null for Payment Details Updated event"

    .line 272
    .line 273
    :goto_6
    invoke-static {v2, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :sswitch_data_0
    .sparse-switch
        -0x44177dee -> :sswitch_0
        -0x120d75aa -> :sswitch_1
        0x5f625a9 -> :sswitch_2
        0x6427d3bf -> :sswitch_3
    .end sparse-switch
.end method
