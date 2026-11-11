.class public final enum LX/1Lp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Lp;

.field public static final enum NUX_PAYMENT_RECEIVER:LX/1Lp;

.field public static final enum ONE_TIME_CHECKOUT_OPTION:LX/1Lp;

.field public static final enum UX_FB_LOYALTY:LX/1Lp;

.field public static final enum UX_FB_OFFER:LX/1Lp;

.field public static final enum UX_FULFILLMENT_OPTIONS:LX/1Lp;

.field public static final enum UX_GIFT_SECTION:LX/1Lp;

.field public static final enum UX_INCENTIVES:LX/1Lp;

.field public static final enum UX_MERCHNAT_LOYALTY:LX/1Lp;

.field public static final enum UX_OPTIN_EMAIL_SUB:LX/1Lp;

.field public static final enum UX_PROMO_CODE:LX/1Lp;

.field public static final enum UX_PURCHASE_PROTECTION:LX/1Lp;

.field public static final enum UX_SHIPPING_ADDRESS:LX/1Lp;


# direct methods
.method public static final synthetic $values()[LX/1Lp;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [LX/1Lp;

    sget-object v1, LX/1Lp;->UX_SHIPPING_ADDRESS:LX/1Lp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_FULFILLMENT_OPTIONS:LX/1Lp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_PROMO_CODE:LX/1Lp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_FB_OFFER:LX/1Lp;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_FB_LOYALTY:LX/1Lp;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_MERCHNAT_LOYALTY:LX/1Lp;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_GIFT_SECTION:LX/1Lp;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_OPTIN_EMAIL_SUB:LX/1Lp;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_PURCHASE_PROTECTION:LX/1Lp;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->ONE_TIME_CHECKOUT_OPTION:LX/1Lp;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->NUX_PAYMENT_RECEIVER:LX/1Lp;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/1Lp;->UX_INCENTIVES:LX/1Lp;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "UX_SHIPPING_ADDRESS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "ux_shipping_address"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1Lp;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1Lp;->UX_SHIPPING_ADDRESS:LX/1Lp;

    .line 12
    .line 13
    const-string v3, "UX_FULFILLMENT_OPTIONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "ux_fulfillment_options"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1Lp;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Lp;->UX_FULFILLMENT_OPTIONS:LX/1Lp;

    .line 25
    .line 26
    const-string v3, "UX_PROMO_CODE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "ux_promo_code"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1Lp;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1Lp;->UX_PROMO_CODE:LX/1Lp;

    .line 38
    .line 39
    const-string v3, "UX_FB_OFFER"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "ux_fb_offer"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1Lp;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/1Lp;->UX_FB_OFFER:LX/1Lp;

    .line 51
    .line 52
    const-string v3, "UX_FB_LOYALTY"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "ux_fb_loyalty"

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1Lp;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/1Lp;->UX_FB_LOYALTY:LX/1Lp;

    .line 64
    .line 65
    const-string v3, "UX_MERCHNAT_LOYALTY"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "ux_merchant_loyalty"

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1Lp;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1Lp;->UX_MERCHNAT_LOYALTY:LX/1Lp;

    .line 77
    .line 78
    const-string v3, "UX_GIFT_SECTION"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "ux_gift_section"

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1Lp;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/1Lp;->UX_GIFT_SECTION:LX/1Lp;

    .line 90
    .line 91
    const-string v3, "UX_OPTIN_EMAIL_SUB"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "ux_optin_email_sub"

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/1Lp;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/1Lp;->UX_OPTIN_EMAIL_SUB:LX/1Lp;

    .line 103
    .line 104
    const-string v3, "UX_PURCHASE_PROTECTION"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const-string/jumbo v1, "ux_purchase_protection"

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/1Lp;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/1Lp;->UX_PURCHASE_PROTECTION:LX/1Lp;

    .line 117
    .line 118
    const-string v3, "ONE_TIME_CHECKOUT_OPTION"

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const-string/jumbo v1, "one_time_checkout_option"

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/1Lp;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/1Lp;->ONE_TIME_CHECKOUT_OPTION:LX/1Lp;

    .line 131
    .line 132
    const-string v3, "NUX_PAYMENT_RECEIVER"

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    const-string/jumbo v1, "nux_payment_receiver"

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/1Lp;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/1Lp;->NUX_PAYMENT_RECEIVER:LX/1Lp;

    .line 145
    .line 146
    const-string v3, "UX_INCENTIVES"

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    const-string/jumbo v1, "ux_incentives"

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/1Lp;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, LX/1Lp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/1Lp;->UX_INCENTIVES:LX/1Lp;

    .line 159
    .line 160
    invoke-static {}, LX/1Lp;->$values()[LX/1Lp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/1Lp;->$VALUES:[LX/1Lp;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Lp;
    .locals 1

    const-class v0, LX/1Lp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Lp;

    return-object v0
.end method

.method public static values()[LX/1Lp;
    .locals 1

    sget-object v0, LX/1Lp;->$VALUES:[LX/1Lp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Lp;

    return-object v0
.end method
