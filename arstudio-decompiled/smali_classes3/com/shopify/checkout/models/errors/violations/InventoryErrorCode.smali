.class public final enum Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/shopify/checkout/models/errors/violations/InventoryErrorCodeSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

.field public static final $cachedSerializer$delegate:LX/0tD;

.field public static final Companion:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode$Companion;

.field public static final enum InsufficientQuantity:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

.field public static final enum OutOfStock:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

.field public static final enum UnavailableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

.field public static final enum UnpurchasableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    sget-object v1, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->InsufficientQuantity:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->OutOfStock:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->UnavailableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->UnpurchasableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "InsufficientQuantity"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "insufficient_quantity"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->InsufficientQuantity:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 11
    .line 12
    const-string v3, "OutOfStock"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "out_of_stock"

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->OutOfStock:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 23
    .line 24
    const-string v3, "UnavailableProduct"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "unavailable_product"

    .line 28
    .line 29
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->UnavailableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 35
    .line 36
    const-string v3, "UnpurchasableProduct"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "unpurchasable_product"

    .line 40
    .line 41
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->UnpurchasableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 47
    .line 48
    invoke-static {}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->$values()[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->$VALUES:[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    .line 53
    .line 54
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode$Companion;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode$Companion;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->Companion:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode$Companion;

    .line 60
    .line 61
    sget-object v1, LX/6MG;->PUBLICATION:LX/6MG;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/4wr;->A00(LX/6MG;I)LX/0tD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->$cachedSerializer$delegate:LX/0tD;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->$VALUES:[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
