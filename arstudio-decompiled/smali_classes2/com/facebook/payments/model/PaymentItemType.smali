.class public final enum Lcom/facebook/payments/model/PaymentItemType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1R2;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/model/PaymentItemTypeDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum FBPAY_HUB:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum INVOICE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MESSENGER_PAY_PREFS:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_DUMMY_THIRD_PARTY:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_FAN_FUNDING:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_GAME_TIPPING_TOKEN:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_GROUP_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_INSTANT_GAMES:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_NONE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_OCULUS_CV1:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_P2P_TRANSFER:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum MOR_SOTTO:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_ADVERTISER_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_BUSINESS_PLATFORM_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_C2C_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_DONATION_P4P:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_EVENT_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_FB_BROWSER_PAY:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_INSTANT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MESSENGER_OMNIM:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MESSENGER_PLATFORM:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MFS:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MOBILE_TOP_UP:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_MOVIE_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_PAGES_SOLUTION:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_SHIPPING_LABEL:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_SYNCHRONOUS_COMPONENT_FLOW:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum NMOR_TIP_JAR:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum PAYMENT_SETTINGS:Lcom/facebook/payments/model/PaymentItemType;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/model/PaymentItemType;
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/payments/model/PaymentItemType;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->FBPAY_HUB:Lcom/facebook/payments/model/PaymentItemType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->INVOICE:Lcom/facebook/payments/model/PaymentItemType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_DUMMY_THIRD_PARTY:Lcom/facebook/payments/model/PaymentItemType;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_NONE:Lcom/facebook/payments/model/PaymentItemType;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MOVIE_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_EVENT_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_P2P_TRANSFER:Lcom/facebook/payments/model/PaymentItemType;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_FAN_FUNDING:Lcom/facebook/payments/model/PaymentItemType;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_SOTTO:Lcom/facebook/payments/model/PaymentItemType;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_GROUP_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_GAME_TIPPING_TOKEN:Lcom/facebook/payments/model/PaymentItemType;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_INSTANT_GAMES:Lcom/facebook/payments/model/PaymentItemType;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MOR_OCULUS_CV1:Lcom/facebook/payments/model/PaymentItemType;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_BUSINESS_PLATFORM_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_SHIPPING_LABEL:Lcom/facebook/payments/model/PaymentItemType;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MESSENGER_PLATFORM:Lcom/facebook/payments/model/PaymentItemType;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MESSENGER_OMNIM:Lcom/facebook/payments/model/PaymentItemType;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->MESSENGER_PAY_PREFS:Lcom/facebook/payments/model/PaymentItemType;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_SYNCHRONOUS_COMPONENT_FLOW:Lcom/facebook/payments/model/PaymentItemType;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_TIP_JAR:Lcom/facebook/payments/model/PaymentItemType;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_DONATION_P4P:Lcom/facebook/payments/model/PaymentItemType;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_INSTANT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MFS:Lcom/facebook/payments/model/PaymentItemType;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MOBILE_TOP_UP:Lcom/facebook/payments/model/PaymentItemType;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_PAGES_SOLUTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->PAYMENT_SETTINGS:Lcom/facebook/payments/model/PaymentItemType;

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_C2C_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_ADVERTISER_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 177
    .line 178
    const/16 v0, 0x1e

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->NMOR_FB_BROWSER_PAY:Lcom/facebook/payments/model/PaymentItemType;

    .line 183
    .line 184
    const/16 v0, 0x1f

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FBPAY_HUB"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v0, "fbpay_hub"

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->FBPAY_HUB:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    const-string v2, "INVOICE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "ads_invoice"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->INVOICE:Lcom/facebook/payments/model/PaymentItemType;

    .line 23
    .line 24
    const-string v2, "MOR_DUMMY_THIRD_PARTY"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "mor_dummy_third_party"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_DUMMY_THIRD_PARTY:Lcom/facebook/payments/model/PaymentItemType;

    .line 35
    .line 36
    const-string v2, "MOR_NONE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string/jumbo v0, "mor_none"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_NONE:Lcom/facebook/payments/model/PaymentItemType;

    .line 47
    .line 48
    const-string v2, "NMOR_MOVIE_TICKETING"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string/jumbo v0, "nmor_movie_ticketing"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MOVIE_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

    .line 59
    .line 60
    const-string v2, "NMOR_EVENT_TICKETING"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string/jumbo v0, "nmor_event_ticketing"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_EVENT_TICKETING:Lcom/facebook/payments/model/PaymentItemType;

    .line 71
    .line 72
    const-string v2, "MOR_MESSENGER_COMMERCE"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string/jumbo v0, "mor_messenger_commerce"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 83
    .line 84
    const-string v2, "MOR_P2P_TRANSFER"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string/jumbo v0, "mor_p2p_transfer"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_P2P_TRANSFER:Lcom/facebook/payments/model/PaymentItemType;

    .line 95
    .line 96
    const-string v2, "MOR_FAN_FUNDING"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string/jumbo v0, "mor_fan_funding"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_FAN_FUNDING:Lcom/facebook/payments/model/PaymentItemType;

    .line 108
    .line 109
    const-string v2, "MOR_SOTTO"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string/jumbo v0, "mor_sotto"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_SOTTO:Lcom/facebook/payments/model/PaymentItemType;

    .line 121
    .line 122
    const-string v2, "MOR_GROUP_SUBSCRIPTION"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string/jumbo v0, "mor_group_subscription"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_GROUP_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 134
    .line 135
    const-string v2, "MOR_GAME_TIPPING_TOKEN"

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    const-string/jumbo v0, "mor_game_tipping_token"

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_GAME_TIPPING_TOKEN:Lcom/facebook/payments/model/PaymentItemType;

    .line 147
    .line 148
    const-string v2, "MOR_INSTANT_GAMES"

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    const-string/jumbo v0, "mor_instant_games"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_INSTANT_GAMES:Lcom/facebook/payments/model/PaymentItemType;

    .line 160
    .line 161
    const-string v2, "MOR_OCULUS_CV1"

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    const-string/jumbo v0, "mor_oculus_cv1"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MOR_OCULUS_CV1:Lcom/facebook/payments/model/PaymentItemType;

    .line 173
    .line 174
    const-string v2, "NMOR_BUSINESS_PLATFORM_COMMERCE"

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    const-string/jumbo v0, "nmor_business_platform_commerce"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_BUSINESS_PLATFORM_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 186
    .line 187
    const-string v2, "NMOR_SHIPPING_LABEL"

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    const-string/jumbo v0, "nmor_shipping_label"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_SHIPPING_LABEL:Lcom/facebook/payments/model/PaymentItemType;

    .line 199
    .line 200
    const-string v2, "NMOR_MESSENGER_PLATFORM"

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    const-string/jumbo v0, "nmor_messenger_platform"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MESSENGER_PLATFORM:Lcom/facebook/payments/model/PaymentItemType;

    .line 212
    .line 213
    const-string v2, "NMOR_MESSENGER_OMNIM"

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    const-string/jumbo v0, "nmor_messenger_omnim"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MESSENGER_OMNIM:Lcom/facebook/payments/model/PaymentItemType;

    .line 225
    .line 226
    const-string v2, "MESSENGER_PAY_PREFS"

    .line 227
    .line 228
    const/16 v1, 0x12

    .line 229
    .line 230
    const-string/jumbo v0, "messenger_pay_prefs"

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->MESSENGER_PAY_PREFS:Lcom/facebook/payments/model/PaymentItemType;

    .line 238
    .line 239
    const-string v2, "NMOR_PAGES_COMMERCE"

    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    const-string/jumbo v0, "nmor_pages_commerce"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/PaymentItemType;

    .line 251
    .line 252
    const-string v2, "NMOR_SYNCHRONOUS_COMPONENT_FLOW"

    .line 253
    .line 254
    const/16 v1, 0x14

    .line 255
    .line 256
    const-string/jumbo v0, "nmor_synchronous_component_flow"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_SYNCHRONOUS_COMPONENT_FLOW:Lcom/facebook/payments/model/PaymentItemType;

    .line 264
    .line 265
    const-string v2, "NMOR_TIP_JAR"

    .line 266
    .line 267
    const/16 v1, 0x15

    .line 268
    .line 269
    const-string/jumbo v0, "nmor_tip_jar"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_TIP_JAR:Lcom/facebook/payments/model/PaymentItemType;

    .line 277
    .line 278
    const-string v2, "NMOR_DONATION_P4P"

    .line 279
    .line 280
    const/16 v1, 0x16

    .line 281
    .line 282
    const-string/jumbo v0, "nmor_donation_p4p"

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_DONATION_P4P:Lcom/facebook/payments/model/PaymentItemType;

    .line 290
    .line 291
    const-string v2, "NMOR_INSTANT_EXPERIENCES"

    .line 292
    .line 293
    const/16 v1, 0x17

    .line 294
    .line 295
    const-string/jumbo v0, "nmor_instant_experiences"

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_INSTANT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 303
    .line 304
    const-string v2, "NMOR_MFS"

    .line 305
    .line 306
    const/16 v1, 0x18

    .line 307
    .line 308
    const-string/jumbo v0, "nmor_mfs"

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MFS:Lcom/facebook/payments/model/PaymentItemType;

    .line 316
    .line 317
    const-string v2, "NMOR_MOBILE_TOP_UP"

    .line 318
    .line 319
    const/16 v1, 0x19

    .line 320
    .line 321
    const-string/jumbo v0, "nmor_mobile_top_up"

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_MOBILE_TOP_UP:Lcom/facebook/payments/model/PaymentItemType;

    .line 329
    .line 330
    const-string v2, "NMOR_PAGES_SOLUTION"

    .line 331
    .line 332
    const/16 v1, 0x1a

    .line 333
    .line 334
    const-string/jumbo v0, "nmor_pages_solution"

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_PAGES_SOLUTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 342
    .line 343
    const-string v2, "PAYMENT_SETTINGS"

    .line 344
    .line 345
    const/16 v1, 0x1b

    .line 346
    .line 347
    const-string/jumbo v0, "payment_settings"

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->PAYMENT_SETTINGS:Lcom/facebook/payments/model/PaymentItemType;

    .line 355
    .line 356
    const-string v2, "NMOR_CHECKOUT_EXPERIENCES"

    .line 357
    .line 358
    const/16 v1, 0x1c

    .line 359
    .line 360
    const-string/jumbo v0, "nmor_checkout_experiences"

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 368
    .line 369
    const-string v2, "NMOR_C2C_CHECKOUT_EXPERIENCES"

    .line 370
    .line 371
    const/16 v1, 0x1d

    .line 372
    .line 373
    const-string/jumbo v0, "nmor_c2c_checkout_experiences"

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_C2C_CHECKOUT_EXPERIENCES:Lcom/facebook/payments/model/PaymentItemType;

    .line 381
    .line 382
    const-string v2, "NMOR_ADVERTISER_SUBSCRIPTION"

    .line 383
    .line 384
    const/16 v1, 0x1e

    .line 385
    .line 386
    const-string/jumbo v0, "nmor_advertiser_subscription"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_ADVERTISER_SUBSCRIPTION:Lcom/facebook/payments/model/PaymentItemType;

    .line 394
    .line 395
    const-string v2, "NMOR_FB_BROWSER_PAY"

    .line 396
    .line 397
    const/16 v1, 0x1f

    .line 398
    .line 399
    const-string/jumbo v0, "fb_browser_payment"

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0, v1}, LX/0X7;->A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/model/PaymentItemType;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->NMOR_FB_BROWSER_PAY:Lcom/facebook/payments/model/PaymentItemType;

    .line 407
    .line 408
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->$values()[Lcom/facebook/payments/model/PaymentItemType;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->$VALUES:[Lcom/facebook/payments/model/PaymentItemType;

    .line 413
    .line 414
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-interface {v1}, LX/1R2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->$VALUES:[Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/model/PaymentItemType;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public toPaymentModulesClient()LX/3ge;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v1, "Not defined for "

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/payments/model/PaymentItemType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    sget-object v0, LX/3ge;->MOCK:LX/3ge;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/3ge;->FAN_FUNDING:LX/3ge;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/3ge;->GROUP_SUBSCRIPTION:LX/3ge;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, LX/3ge;->GAME_TIPPING:LX/3ge;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, LX/3ge;->INSTANT_GAMES:LX/3ge;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    sget-object v0, LX/3ge;->MOR_OCULUS_CV1:LX/3ge;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, LX/3ge;->PAGES_COMMERCE:LX/3ge;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    sget-object v0, LX/3ge;->DONATION_P4P:LX/3ge;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    sget-object v0, LX/3ge;->INSTANT_EXPERIENCES:LX/3ge;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    sget-object v0, LX/3ge;->BUSINESS_PLATFORM_COMMERCE:LX/3ge;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    sget-object v0, LX/3ge;->MESSENGER_OMNIM:LX/3ge;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    sget-object v0, LX/3ge;->MESSENGER_PLATFORM:LX/3ge;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    sget-object v0, LX/3ge;->SYNCHRONOUS_COMPONENT_FLOW:LX/3ge;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    sget-object v0, LX/3ge;->SHIPPING_LABEL:LX/3ge;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    sget-object v0, LX/3ge;->MOBILE_TOP_UP:LX/3ge;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    sget-object v0, LX/3ge;->PAGES_SOLUTION:LX/3ge;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_11
    sget-object v0, LX/3ge;->CHECKOUT_EXPERIENCES:LX/3ge;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_12
    sget-object v0, LX/3ge;->MOVIE_TICKETING:LX/3ge;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_13
    sget-object v0, LX/3ge;->ADVERTISER_SUBSCRIPTION:LX/3ge;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_14
    sget-object v0, LX/3ge;->NMOR_FB_BROWSER_PAY:LX/3ge;

    .line 76
    .line 77
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
