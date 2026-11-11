.class public final enum Lcom/shopify/checkout/models/AuthenticationVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/shopify/checkout/models/AuthenticationVersionSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/AuthenticationVersion;

.field public static final $cachedSerializer$delegate:LX/0tD;

.field public static final Companion:Lcom/shopify/checkout/models/AuthenticationVersion$Companion;

.field public static final enum V1:Lcom/shopify/checkout/models/AuthenticationVersion;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/AuthenticationVersion;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/shopify/checkout/models/AuthenticationVersion;

    sget-object v1, Lcom/shopify/checkout/models/AuthenticationVersion;->V1:Lcom/shopify/checkout/models/AuthenticationVersion;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "V1"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "v1"

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shopify/checkout/models/AuthenticationVersion;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/AuthenticationVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/shopify/checkout/models/AuthenticationVersion;->V1:Lcom/shopify/checkout/models/AuthenticationVersion;

    .line 12
    .line 13
    invoke-static {}, Lcom/shopify/checkout/models/AuthenticationVersion;->$values()[Lcom/shopify/checkout/models/AuthenticationVersion;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/shopify/checkout/models/AuthenticationVersion;->$VALUES:[Lcom/shopify/checkout/models/AuthenticationVersion;

    .line 18
    .line 19
    new-instance v0, Lcom/shopify/checkout/models/AuthenticationVersion$Companion;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/shopify/checkout/models/AuthenticationVersion$Companion;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/shopify/checkout/models/AuthenticationVersion;->Companion:Lcom/shopify/checkout/models/AuthenticationVersion$Companion;

    .line 25
    .line 26
    sget-object v2, LX/6MG;->PUBLICATION:LX/6MG;

    .line 27
    .line 28
    const/16 v1, 0x31

    .line 29
    .line 30
    new-instance v0, LX/37m;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/37m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/shopify/checkout/models/AuthenticationVersion;->$cachedSerializer$delegate:LX/0tD;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/AuthenticationVersion;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/AuthenticationVersion;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/AuthenticationVersion;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/AuthenticationVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/AuthenticationVersion;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/AuthenticationVersion;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/AuthenticationVersion;->$VALUES:[Lcom/shopify/checkout/models/AuthenticationVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/AuthenticationVersion;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/AuthenticationVersion;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
