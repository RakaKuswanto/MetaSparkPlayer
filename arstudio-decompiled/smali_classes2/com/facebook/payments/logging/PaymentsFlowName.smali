.class public final enum Lcom/facebook/payments/logging/PaymentsFlowName;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1R2;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/logging/PaymentsFlowNameDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum AD:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum CHECKOUT:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum DCP:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum EVENT_TICKETING:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum FBPAY_HUB:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum IAB_AUTOFILL:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum INVOICE:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum OCULUS:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum P2P:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum P2P_RECEIVE:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum P2P_SEND_OR_REQUEST:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum PAYMENT_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum PAYOUT_SETUP:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum TOP_UP:Lcom/facebook/payments/logging/PaymentsFlowName;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/logging/PaymentsFlowName;
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->AD:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->CHECKOUT:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->DCP:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->INVOICE:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->OCULUS:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->PAYMENT_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->PAYOUT_SETUP:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->TOP_UP:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->P2P:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->P2P_SEND_OR_REQUEST:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->P2P_RECEIVE:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->EVENT_TICKETING:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->FBPAY_HUB:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->IAB_AUTOFILL:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "AD"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "ad"

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->AD:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 12
    .line 13
    const-string v3, "CHECKOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "checkout"

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->CHECKOUT:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 25
    .line 26
    const-string v3, "DCP"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "dcp"

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->DCP:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 38
    .line 39
    const-string v3, "INVOICE"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "invoice"

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->INVOICE:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 51
    .line 52
    const-string v3, "OCULUS"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "oculus"

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->OCULUS:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 64
    .line 65
    const-string v3, "PAYMENT_SETTINGS"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "payment_settings"

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->PAYMENT_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 77
    .line 78
    const-string v3, "PAYOUT_SETUP"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "payout_setup"

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->PAYOUT_SETUP:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 90
    .line 91
    const-string v3, "TOP_UP"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v1, "top_up"

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->TOP_UP:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 103
    .line 104
    const-string v3, "P2P"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const-string/jumbo v1, "p2p"

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->P2P:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 117
    .line 118
    const-string v3, "P2P_SEND_OR_REQUEST"

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const-string/jumbo v1, "send_or_request"

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->P2P_SEND_OR_REQUEST:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 131
    .line 132
    const-string v3, "P2P_RECEIVE"

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    const-string/jumbo v1, "receive"

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->P2P_RECEIVE:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 145
    .line 146
    const-string v3, "EVENT_TICKETING"

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    const-string/jumbo v1, "event_ticketing"

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->EVENT_TICKETING:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 159
    .line 160
    const-string v3, "FBPAY_HUB"

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    const-string/jumbo v1, "fbpay_hub"

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->FBPAY_HUB:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 173
    .line 174
    const-string v3, "IAB_AUTOFILL"

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    const-string/jumbo v1, "iab_autofill"

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->IAB_AUTOFILL:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 187
    .line 188
    invoke-static {}, Lcom/facebook/payments/logging/PaymentsFlowName;->$values()[Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->$VALUES:[Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/logging/PaymentsFlowName;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->CHECKOUT:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/18X;->A00(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 9
    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/logging/PaymentsFlowName;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/logging/PaymentsFlowName;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->$VALUES:[Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/logging/PaymentsFlowName;->getValue()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
