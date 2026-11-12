.class public final enum Lcom/facebook/payments/picker/model/PickerScreenStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum FBPAY_STARS_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum FBPAY_SUBSCRIPTIONS_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum FB_PAYMENT_SETTINGS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum MESSENGER_COMMERCE_PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum P2P_PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum PAYMENTS_OPTIONS_PICKER:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum SIMPLE:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum SIMPLE_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public static final enum SIMPLE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/PickerScreenStyle;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/picker/model/PickerScreenStyle;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->FB_PAYMENT_SETTINGS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->MESSENGER_COMMERCE_PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->FBPAY_STARS_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->FBPAY_SUBSCRIPTIONS_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->P2P_PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->PAYMENTS_OPTIONS_PICKER:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->SIMPLE:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->SIMPLE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;->SIMPLE_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "CONTACT_INFORMATION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 9
    .line 10
    const-string v2, "FB_PAYMENT_SETTINGS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->FB_PAYMENT_SETTINGS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 19
    .line 20
    const-string v2, "MESSENGER_COMMERCE_PAYMENT_METHODS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->MESSENGER_COMMERCE_PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 29
    .line 30
    const-string v2, "PAYMENT_HISTORY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 39
    .line 40
    const-string v2, "FBPAY_STARS_HISTORY"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->FBPAY_STARS_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 49
    .line 50
    const-string v2, "FBPAY_SUBSCRIPTIONS_HISTORY"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->FBPAY_SUBSCRIPTIONS_HISTORY:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 59
    .line 60
    const-string v2, "PAYMENT_METHODS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 69
    .line 70
    const-string v2, "P2P_PAYMENT_METHODS"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->P2P_PAYMENT_METHODS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 79
    .line 80
    const-string v2, "PAYMENTS_OPTIONS_PICKER"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->PAYMENTS_OPTIONS_PICKER:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 90
    .line 91
    const-string v2, "SIMPLE"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->SIMPLE:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 101
    .line 102
    const-string v2, "SIMPLE_SHIPPING_OPTION_PICKER"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->SIMPLE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 112
    .line 113
    const-string v2, "SIMPLE_SHIPPING_ADDRESS"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyle;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->SIMPLE_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyle;->$values()[Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->$VALUES:[Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 129
    .line 130
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

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/picker/model/PickerScreenStyle;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->SIMPLE:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/18X;->A00(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 9
    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/picker/model/PickerScreenStyle;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/picker/model/PickerScreenStyle;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->$VALUES:[Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 7
    .line 8
    return-object v0
.end method
