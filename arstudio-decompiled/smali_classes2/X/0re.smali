.class public final enum LX/0re;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0re;

.field public static final enum DONATION_PAYMENT:LX/0re;

.field public static final enum EVENT_TICKETING_PAYMENT:LX/0re;

.field public static final enum GAME_PAYMENT:LX/0re;

.field public static final enum GIFT_CARD_REDEMPTION_PAYMENT:LX/0re;

.field public static final enum INCENTIVE_TRANSACTION:LX/0re;

.field public static final enum MESSENGER_API_FEE_PAYMENT:LX/0re;

.field public static final enum MESSENGER_COMMERCE:LX/0re;

.field public static final enum NMOR_TRANSFER:LX/0re;

.field public static final enum PAYMENT:LX/0re;

.field public static final enum PEER_TO_PEER_PAYMENT_REQUEST:LX/0re;

.field public static final enum PEER_TO_PEER_SINGLE_SIDED_INCENTIVE:LX/0re;

.field public static final enum PEER_TO_PEER_TRANSFER:LX/0re;

.field public static final enum UNKNOWN:LX/0re;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "PAYMENT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Payment"

    .line 4
    .line 5
    new-instance v14, LX/0re;

    .line 6
    .line 7
    invoke-direct {v14, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/0re;->PAYMENT:LX/0re;

    .line 11
    .line 12
    const-string v2, "MESSENGER_COMMERCE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "MessengerCommercePayment"

    .line 16
    .line 17
    new-instance v13, LX/0re;

    .line 18
    .line 19
    invoke-direct {v13, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/0re;->MESSENGER_COMMERCE:LX/0re;

    .line 23
    .line 24
    const-string v2, "NMOR_TRANSFER"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "NmorPayment"

    .line 28
    .line 29
    new-instance v12, LX/0re;

    .line 30
    .line 31
    invoke-direct {v12, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v12, LX/0re;->NMOR_TRANSFER:LX/0re;

    .line 35
    .line 36
    const-string v2, "PEER_TO_PEER_SINGLE_SIDED_INCENTIVE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "PeerToPeerSingleSidedIncentivePayment"

    .line 40
    .line 41
    new-instance v11, LX/0re;

    .line 42
    .line 43
    invoke-direct {v11, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/0re;->PEER_TO_PEER_SINGLE_SIDED_INCENTIVE:LX/0re;

    .line 47
    .line 48
    const-string v2, "PEER_TO_PEER_TRANSFER"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "PeerToPeerTransfer"

    .line 52
    .line 53
    new-instance v10, LX/0re;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/0re;->PEER_TO_PEER_TRANSFER:LX/0re;

    .line 59
    .line 60
    const-string v2, "MESSENGER_API_FEE_PAYMENT"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "MessengerApiFeePayment"

    .line 64
    .line 65
    new-instance v9, LX/0re;

    .line 66
    .line 67
    invoke-direct {v9, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/0re;->MESSENGER_API_FEE_PAYMENT:LX/0re;

    .line 71
    .line 72
    const-string v2, "GIFT_CARD_REDEMPTION_PAYMENT"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "GiftCardRedemptionPayment"

    .line 76
    .line 77
    new-instance v8, LX/0re;

    .line 78
    .line 79
    invoke-direct {v8, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, LX/0re;->GIFT_CARD_REDEMPTION_PAYMENT:LX/0re;

    .line 83
    .line 84
    const-string v2, "GAME_PAYMENT"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "GamePayment"

    .line 88
    .line 89
    new-instance v7, LX/0re;

    .line 90
    .line 91
    invoke-direct {v7, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v7, LX/0re;->GAME_PAYMENT:LX/0re;

    .line 95
    .line 96
    const-string v2, "EVENT_TICKETING_PAYMENT"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "EventTicketingPayment"

    .line 101
    .line 102
    new-instance v6, LX/0re;

    .line 103
    .line 104
    invoke-direct {v6, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v6, LX/0re;->EVENT_TICKETING_PAYMENT:LX/0re;

    .line 108
    .line 109
    const-string v2, "DONATION_PAYMENT"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "DonationPayment"

    .line 114
    .line 115
    new-instance v5, LX/0re;

    .line 116
    .line 117
    invoke-direct {v5, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, LX/0re;->DONATION_PAYMENT:LX/0re;

    .line 121
    .line 122
    const-string v2, "PEER_TO_PEER_PAYMENT_REQUEST"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string v0, "PeerToPeerPaymentRequest"

    .line 127
    .line 128
    new-instance v4, LX/0re;

    .line 129
    .line 130
    invoke-direct {v4, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v4, LX/0re;->PEER_TO_PEER_PAYMENT_REQUEST:LX/0re;

    .line 134
    .line 135
    const-string v2, "INCENTIVE_TRANSACTION"

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    const-string v0, "XFBPAYIncentiveTransaction"

    .line 140
    .line 141
    new-instance v3, LX/0re;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v3, LX/0re;->INCENTIVE_TRANSACTION:LX/0re;

    .line 147
    .line 148
    const-string v15, "UNKNOWN"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v0, "Unknown"

    .line 153
    .line 154
    new-instance v1, LX/0re;

    .line 155
    .line 156
    invoke-direct {v1, v15, v2, v0}, LX/0re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, LX/0re;->UNKNOWN:LX/0re;

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    new-array v0, v0, [LX/0re;

    .line 164
    .line 165
    invoke-static {v0, v14, v13}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v11, v10, v9, v0}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8, v7}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v5, v4, v3, v0}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    sput-object v0, LX/0re;->$VALUES:[LX/0re;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0re;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/0re;
    .locals 5

    .line 0
    invoke-static {}, LX/0re;->values()[LX/0re;

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
    iget-object v0, v1, LX/0re;->mValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LX/0re;->UNKNOWN:LX/0re;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0re;
    .locals 1

    .line 0
    const-class v0, LX/0re;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0re;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0re;
    .locals 1

    .line 0
    sget-object v0, LX/0re;->$VALUES:[LX/0re;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0re;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0re;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
