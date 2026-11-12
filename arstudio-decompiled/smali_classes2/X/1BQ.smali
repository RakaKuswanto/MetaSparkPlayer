.class public final enum LX/1BQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1BQ;

.field public static final enum DONATION_PAYMENT:LX/1BQ;

.field public static final enum EVENT_TICKETING_PAYMENT:LX/1BQ;

.field public static final enum GAME_PAYMENT:LX/1BQ;

.field public static final enum GIFT_CARD_REDEMPTION_PAYMENT:LX/1BQ;

.field public static final enum INCENTIVE_TRANSACTION:LX/1BQ;

.field public static final enum MESSENGER_API_FEE_PAYMENT:LX/1BQ;

.field public static final enum MESSENGER_COMMERCE:LX/1BQ;

.field public static final enum NMOR_TRANSFER:LX/1BQ;

.field public static final enum PAYMENT:LX/1BQ;

.field public static final enum PEER_TO_PEER_PAYMENT_REQUEST:LX/1BQ;

.field public static final enum PEER_TO_PEER_SINGLE_SIDED_INCENTIVE:LX/1BQ;

.field public static final enum PEER_TO_PEER_TRANSFER:LX/1BQ;

.field public static final enum UNKNOWN:LX/1BQ;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/1BQ;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/1BQ;

    .line 3
    .line 4
    sget-object v1, LX/1BQ;->PAYMENT:LX/1BQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/1BQ;->MESSENGER_COMMERCE:LX/1BQ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/1BQ;->NMOR_TRANSFER:LX/1BQ;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/1BQ;->PEER_TO_PEER_SINGLE_SIDED_INCENTIVE:LX/1BQ;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/1BQ;->PEER_TO_PEER_TRANSFER:LX/1BQ;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/1BQ;->MESSENGER_API_FEE_PAYMENT:LX/1BQ;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/1BQ;->GIFT_CARD_REDEMPTION_PAYMENT:LX/1BQ;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/1BQ;->GAME_PAYMENT:LX/1BQ;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/1BQ;->EVENT_TICKETING_PAYMENT:LX/1BQ;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/1BQ;->DONATION_PAYMENT:LX/1BQ;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/1BQ;->PEER_TO_PEER_PAYMENT_REQUEST:LX/1BQ;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/1BQ;->INCENTIVE_TRANSACTION:LX/1BQ;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/1BQ;->UNKNOWN:LX/1BQ;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "PAYMENT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "Payment"

    .line 4
    .line 5
    new-instance v0, LX/1BQ;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1BQ;->PAYMENT:LX/1BQ;

    .line 11
    .line 12
    const-string v3, "MESSENGER_COMMERCE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "MessengerCommercePayment"

    .line 16
    .line 17
    new-instance v0, LX/1BQ;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1BQ;->MESSENGER_COMMERCE:LX/1BQ;

    .line 23
    .line 24
    const-string v3, "NMOR_TRANSFER"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "NmorPayment"

    .line 28
    .line 29
    new-instance v0, LX/1BQ;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1BQ;->NMOR_TRANSFER:LX/1BQ;

    .line 35
    .line 36
    const-string v3, "PEER_TO_PEER_SINGLE_SIDED_INCENTIVE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "PeerToPeerSingleSidedIncentivePayment"

    .line 40
    .line 41
    new-instance v0, LX/1BQ;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/1BQ;->PEER_TO_PEER_SINGLE_SIDED_INCENTIVE:LX/1BQ;

    .line 47
    .line 48
    const-string v3, "PEER_TO_PEER_TRANSFER"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "PeerToPeerTransfer"

    .line 52
    .line 53
    new-instance v0, LX/1BQ;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1BQ;->PEER_TO_PEER_TRANSFER:LX/1BQ;

    .line 59
    .line 60
    const-string v3, "MESSENGER_API_FEE_PAYMENT"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "MessengerApiFeePayment"

    .line 64
    .line 65
    new-instance v0, LX/1BQ;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/1BQ;->MESSENGER_API_FEE_PAYMENT:LX/1BQ;

    .line 71
    .line 72
    const-string v3, "GIFT_CARD_REDEMPTION_PAYMENT"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "GiftCardRedemptionPayment"

    .line 76
    .line 77
    new-instance v0, LX/1BQ;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/1BQ;->GIFT_CARD_REDEMPTION_PAYMENT:LX/1BQ;

    .line 83
    .line 84
    const-string v3, "GAME_PAYMENT"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "GamePayment"

    .line 88
    .line 89
    new-instance v0, LX/1BQ;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/1BQ;->GAME_PAYMENT:LX/1BQ;

    .line 95
    .line 96
    const-string v3, "EVENT_TICKETING_PAYMENT"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "EventTicketingPayment"

    .line 101
    .line 102
    new-instance v0, LX/1BQ;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/1BQ;->EVENT_TICKETING_PAYMENT:LX/1BQ;

    .line 108
    .line 109
    const-string v3, "DONATION_PAYMENT"

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "DonationPayment"

    .line 114
    .line 115
    new-instance v0, LX/1BQ;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/1BQ;->DONATION_PAYMENT:LX/1BQ;

    .line 121
    .line 122
    const-string v3, "PEER_TO_PEER_PAYMENT_REQUEST"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "PeerToPeerPaymentRequest"

    .line 127
    .line 128
    new-instance v0, LX/1BQ;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/1BQ;->PEER_TO_PEER_PAYMENT_REQUEST:LX/1BQ;

    .line 134
    .line 135
    const-string v3, "INCENTIVE_TRANSACTION"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string/jumbo v1, "XFBPAYIncentiveTransaction"

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/1BQ;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/1BQ;->INCENTIVE_TRANSACTION:LX/1BQ;

    .line 148
    .line 149
    const-string v3, "UNKNOWN"

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    const-string v1, "Unknown"

    .line 154
    .line 155
    new-instance v0, LX/1BQ;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2, v1}, LX/1BQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, LX/1BQ;->UNKNOWN:LX/1BQ;

    .line 161
    .line 162
    invoke-static {}, LX/1BQ;->$values()[LX/1BQ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/1BQ;->$VALUES:[LX/1BQ;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1BQ;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static fromString(Ljava/lang/String;)LX/1BQ;
    .locals 5

    .line 0
    invoke-static {}, LX/1BQ;->values()[LX/1BQ;

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
    iget-object v0, v1, LX/1BQ;->mValue:Ljava/lang/String;

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
    sget-object v1, LX/1BQ;->UNKNOWN:LX/1BQ;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/1BQ;
    .locals 1

    .line 0
    const-class v0, LX/1BQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1BQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1BQ;
    .locals 1

    .line 0
    sget-object v0, LX/1BQ;->$VALUES:[LX/1BQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1BQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BQ;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
