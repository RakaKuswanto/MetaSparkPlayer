.class public final enum Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

.field public static final enum unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "city"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 9
    .line 10
    const-string v2, "country"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 19
    .line 20
    const-string v2, "dependentLocality"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 29
    .line 30
    const-string/jumbo v2, "organization"

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 40
    .line 41
    const-string/jumbo v2, "postalCode"

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 51
    .line 52
    const-string/jumbo v2, "recipient"

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 62
    .line 63
    const-string/jumbo v2, "region"

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 73
    .line 74
    const-string/jumbo v2, "sortingCode"

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 84
    .line 85
    const-string v2, "addressLine"

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 95
    .line 96
    const-string/jumbo v2, "payerPhone"

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 107
    .line 108
    const-string/jumbo v2, "payerEmail"

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 119
    .line 120
    const-string/jumbo v2, "offers"

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 131
    .line 132
    const-string/jumbo v2, "shippingOptionId"

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 143
    .line 144
    const-string/jumbo v2, "unknown"

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 155
    .line 156
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    return-object v0
.end method
