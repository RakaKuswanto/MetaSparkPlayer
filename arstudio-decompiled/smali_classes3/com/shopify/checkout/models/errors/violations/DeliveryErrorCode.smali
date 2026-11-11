.class public final enum Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCodeSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

.field public static final $cachedSerializer$delegate:LX/0tD;

.field public static final Companion:Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode$Companion;

.field public static final enum UnshippableProduct:Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    sget-object v1, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->UnshippableProduct:Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "UnshippableProduct"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "unshippable_product"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->UnshippableProduct:Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    .line 11
    .line 12
    invoke-static {}, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->$values()[Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->$VALUES:[Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    .line 17
    .line 18
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode$Companion;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode$Companion;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->Companion:Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode$Companion;

    .line 24
    .line 25
    sget-object v1, LX/6MG;->PUBLICATION:LX/6MG;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v1, v0}, LX/4wr;->A00(LX/6MG;I)LX/0tD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->$cachedSerializer$delegate:LX/0tD;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->$VALUES:[Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/violations/DeliveryErrorCode;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
