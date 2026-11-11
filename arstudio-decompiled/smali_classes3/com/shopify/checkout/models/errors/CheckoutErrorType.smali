.class public final enum Lcom/shopify/checkout/models/errors/CheckoutErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/shopify/checkout/models/errors/CheckoutErrorTypeSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final $cachedSerializer$delegate:LX/0tD;

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
    const-string v1, "inventory"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Inventory:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 11
    .line 12
    const-string v3, "Payment"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "payment"

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Payment:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 23
    .line 24
    const-string v3, "Other"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "other"

    .line 28
    .line 29
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Other:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 35
    .line 36
    const-string v3, "Discount"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "discount"

    .line 40
    .line 41
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Discount:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 47
    .line 48
    const-string v3, "Order"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "order"

    .line 52
    .line 53
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Order:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 59
    .line 60
    const-string v3, "CustomerPersistence"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "customer_persistence"

    .line 64
    .line 65
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CustomerPersistence:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 71
    .line 72
    const-string v3, "CheckoutBlocking"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "checkout_blocking"

    .line 76
    .line 77
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CheckoutBlocking:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 83
    .line 84
    invoke-static {}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$values()[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$VALUES:[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    .line 89
    .line 90
    new-instance v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType$Companion;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType$Companion;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Companion:Lcom/shopify/checkout/models/errors/CheckoutErrorType$Companion;

    .line 96
    .line 97
    sget-object v1, LX/6MG;->PUBLICATION:LX/6MG;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v1, v0}, LX/4wr;->A00(LX/6MG;I)LX/0tD;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$cachedSerializer$delegate:LX/0tD;

    .line 105
    .line 106
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
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
