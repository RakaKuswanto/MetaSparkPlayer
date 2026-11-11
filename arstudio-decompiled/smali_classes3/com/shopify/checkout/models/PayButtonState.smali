.class public final enum Lcom/shopify/checkout/models/PayButtonState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/shopify/checkout/models/PayButtonStateSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/PayButtonState;

.field public static final $cachedSerializer$delegate:LX/0tD;

.field public static final Companion:Lcom/shopify/checkout/models/PayButtonState$Companion;

.field public static final enum Disabled:Lcom/shopify/checkout/models/PayButtonState;

.field public static final enum Enabled:Lcom/shopify/checkout/models/PayButtonState;

.field public static final enum Loading:Lcom/shopify/checkout/models/PayButtonState;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/PayButtonState;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/shopify/checkout/models/PayButtonState;

    sget-object v1, Lcom/shopify/checkout/models/PayButtonState;->Loading:Lcom/shopify/checkout/models/PayButtonState;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/PayButtonState;->Disabled:Lcom/shopify/checkout/models/PayButtonState;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/PayButtonState;->Enabled:Lcom/shopify/checkout/models/PayButtonState;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "Loading"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "loading"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/PayButtonState;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/PayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/PayButtonState;->Loading:Lcom/shopify/checkout/models/PayButtonState;

    .line 11
    .line 12
    const-string v3, "Disabled"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "disabled"

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/checkout/models/PayButtonState;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/PayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/shopify/checkout/models/PayButtonState;->Disabled:Lcom/shopify/checkout/models/PayButtonState;

    .line 23
    .line 24
    const-string v3, "Enabled"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "enabled"

    .line 28
    .line 29
    new-instance v0, Lcom/shopify/checkout/models/PayButtonState;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/PayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/shopify/checkout/models/PayButtonState;->Enabled:Lcom/shopify/checkout/models/PayButtonState;

    .line 35
    .line 36
    invoke-static {}, Lcom/shopify/checkout/models/PayButtonState;->$values()[Lcom/shopify/checkout/models/PayButtonState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/shopify/checkout/models/PayButtonState;->$VALUES:[Lcom/shopify/checkout/models/PayButtonState;

    .line 41
    .line 42
    new-instance v0, Lcom/shopify/checkout/models/PayButtonState$Companion;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/shopify/checkout/models/PayButtonState$Companion;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/shopify/checkout/models/PayButtonState;->Companion:Lcom/shopify/checkout/models/PayButtonState$Companion;

    .line 48
    .line 49
    sget-object v1, LX/6MG;->PUBLICATION:LX/6MG;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/4wr;->A00(LX/6MG;I)LX/0tD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/shopify/checkout/models/PayButtonState;->$cachedSerializer$delegate:LX/0tD;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/PayButtonState;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/PayButtonState;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/PayButtonState;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/PayButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/PayButtonState;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/PayButtonState;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/PayButtonState;->$VALUES:[Lcom/shopify/checkout/models/PayButtonState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/PayButtonState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/PayButtonState;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
