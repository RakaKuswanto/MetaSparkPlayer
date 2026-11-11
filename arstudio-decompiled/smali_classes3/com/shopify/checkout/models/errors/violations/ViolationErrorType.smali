.class public final enum Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/shopify/checkout/models/errors/violations/ViolationErrorTypeSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

.field public static final $cachedSerializer$delegate:LX/0tD;

.field public static final Companion:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType$Companion;

.field public static final enum Delivery:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

.field public static final enum Inventory:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    sget-object v1, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->Delivery:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->Inventory:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "Delivery"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "delivery"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->Delivery:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    .line 11
    .line 12
    const-string v3, "Inventory"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "inventory"

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->Inventory:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    .line 23
    .line 24
    invoke-static {}, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->$values()[Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->$VALUES:[Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    .line 29
    .line 30
    new-instance v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType$Companion;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType$Companion;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->Companion:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType$Companion;

    .line 36
    .line 37
    sget-object v1, LX/6MG;->PUBLICATION:LX/6MG;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4wr;->A00(LX/6MG;I)LX/0tD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->$cachedSerializer$delegate:LX/0tD;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->$VALUES:[Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
