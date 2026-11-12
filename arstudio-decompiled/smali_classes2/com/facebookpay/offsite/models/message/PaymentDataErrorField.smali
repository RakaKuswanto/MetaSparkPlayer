.class public final enum Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

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
    const-string/jumbo v2, "city"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 10
    .line 11
    const-string/jumbo v2, "country"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 21
    .line 22
    const-string/jumbo v2, "dependentLocality"

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 32
    .line 33
    const-string/jumbo v2, "organization"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 43
    .line 44
    const-string/jumbo v2, "postalCode"

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 54
    .line 55
    const-string/jumbo v2, "recipient"

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 65
    .line 66
    const-string/jumbo v2, "region"

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 76
    .line 77
    const-string/jumbo v2, "sortingCode"

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 87
    .line 88
    const-string/jumbo v2, "addressLine"

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 99
    .line 100
    const-string/jumbo v2, "payerPhone"

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 111
    .line 112
    const-string/jumbo v2, "payerEmail"

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 123
    .line 124
    const-string/jumbo v2, "offers"

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 135
    .line 136
    const-string/jumbo v2, "shippingOptionId"

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 147
    .line 148
    const-string/jumbo v2, "unknown"

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 159
    .line 160
    invoke-static {}, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$values()[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 165
    .line 166
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 171
    .line 172
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
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
