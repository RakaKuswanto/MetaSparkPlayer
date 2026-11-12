.class public final enum Lcom/shopify/checkout/models/errors/CheckoutErrorType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final $cachedSerializer$delegate:LX/3gS;

.field public static final enum CheckoutBlocking:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final Companion:Lcom/shopify/checkout/models/errors/CheckoutErrorType$Companion;

.field public static final enum CustomerPersistence:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final enum Discount:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final enum Inventory:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final enum Order:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final enum Other:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final enum Payment:Lcom/shopify/checkout/models/errors/CheckoutErrorType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    sget-object v1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Inventory:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Payment:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Other:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Discount:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Order:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CustomerPersistence:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CheckoutBlocking:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "Inventory"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "inventory"

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Inventory:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 12
    .line 13
    const-string v3, "Payment"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "payment"

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Payment:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 25
    .line 26
    const-string v3, "Other"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "other"

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Other:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 38
    .line 39
    const-string v3, "Discount"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "discount"

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Discount:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 51
    .line 52
    const-string v3, "Order"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v1, "order"

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Order:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 64
    .line 65
    const-string v3, "CustomerPersistence"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string/jumbo v1, "customer_persistence"

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CustomerPersistence:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 77
    .line 78
    const-string v3, "CheckoutBlocking"

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const-string/jumbo v1, "checkout_blocking"

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CheckoutBlocking:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 90
    .line 91
    invoke-static {}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$values()[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$VALUES:[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 96
    .line 97
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 102
    .line 103
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType$Companion;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType$Companion;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Companion:Lcom/shopify/checkout/models/errors/CheckoutErrorType$Companion;

    .line 109
    .line 110
    sget-object v2, LX/2G8;->PUBLICATION:LX/2G8;

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    new-instance v0, LX/34R;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$cachedSerializer$delegate:LX/3gS;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/3gS;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$cachedSerializer$delegate:LX/3gS;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$VALUES:[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
