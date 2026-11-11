.class public abstract LX/1VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/offsite/models/message/MessageHandler;


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:LX/1VR;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/4wH;

.field public final A04:LX/4wH;

.field public final A05:LX/1W1;

.field public final A06:LX/1VN;

.field public final A07:LX/0tD;

.field public final A08:LX/0tD;


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
    sput-object v0, LX/1VO;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1W1;LX/1VN;LX/0tD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1VO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/1VO;->A05:LX/1W1;

    .line 6
    .line 7
    iput-object p4, p0, LX/1VO;->A07:LX/0tD;

    .line 8
    .line 9
    iput-object p3, p0, LX/1VO;->A06:LX/1VN;

    .line 10
    .line 11
    const-string v1, "742725890006429"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p3, LX/1VN;->A00:LX/4Ed;

    .line 18
    .line 19
    invoke-interface {v2}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1VL;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/1VL;-><init>(Landroid/content/Context;LX/4Ed;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1VO;->A00:LX/1VR;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/1UG;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1UG;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1VO;->A03:LX/4wH;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/1UG;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/1UG;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1VO;->A04:LX/4wH;

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/2I2;->A06(Ljava/lang/Object;I)LX/51F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1VO;->A08:LX/0tD;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1VO;->A08:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

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

.method public final handleMessage(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

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
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :sswitch_0
    const-string/jumbo v0, "paymentDetailsUpdated"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/1VO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v0, LX/1VP;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, LX/1VP;-><init>(LX/1VO;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string/jumbo v0, "paymentRequest"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/1VO;->A01:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iput-object v0, p0, LX/1VO;->A01:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string/jumbo v0, "paymentHandled"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/1VO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v0, LX/1VQ;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, LX/1VQ;-><init>(LX/1VO;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_3
    const-string v0, "fbpayAvailableRequest"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 129
    .line 130
    :goto_1
    const-string v2, "742725890006429"

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    invoke-static {v6, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_2

    .line 150
    .line 151
    const-string v2, "1302814060304063"

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, LX/1VO;->A06:LX/1VN;

    .line 160
    .line 161
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v3, :cond_3

    .line 174
    .line 175
    const-string v4, "1302814060304063"

    .line 176
    .line 177
    :cond_3
    invoke-static {v4, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "1302814060304063"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {}, LX/2VO;->A00()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_4
    const-string v0, "Host activity is null for Payment Details Updated event"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const-string v0, "Host activity is null for Payment Handled event"

    .line 197
    .line 198
    :goto_2
    invoke-static {v2, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object v2, v2, LX/1VN;->A00:LX/4Ed;

    .line 203
    .line 204
    invoke-interface {v2}, LX/4Ed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/1VL;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, LX/1VL;-><init>(Landroid/content/Context;LX/4Ed;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/1VO;->A07:LX/0tD;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "reset"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_7
    iget-object v0, p0, LX/1VO;->A00:LX/1VR;

    .line 227
    .line 228
    iput-object v0, p0, LX/1VO;->A00:LX/1VR;

    .line 229
    .line 230
    iget-object v0, p0, LX/1VO;->A07:LX/0tD;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "selectedProductConfig"

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x44177dee -> :sswitch_3
        -0x120d75aa -> :sswitch_2
        0x5f625a9 -> :sswitch_1
        0x6427d3bf -> :sswitch_0
    .end sparse-switch
.end method
