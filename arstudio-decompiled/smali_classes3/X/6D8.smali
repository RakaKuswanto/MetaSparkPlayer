.class public final enum LX/6D8;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/6Cy;
.end annotation


# static fields
.field public static final synthetic $VALUES:[LX/6D8;

.field public static final $cachedSerializer$delegate:LX/0tD;

.field public static final Companion:Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode$Companion;

.field public static final enum InvalidPaymentInfo:LX/6D8;

.field public static final enum InvalidSession:LX/6D8;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/6D8;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/6D8;

    sget-object v1, LX/6D8;->InvalidSession:LX/6D8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6D8;->InvalidPaymentInfo:LX/6D8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "InvalidSession"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "invalid_session"

    .line 4
    .line 5
    new-instance v0, LX/6D8;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/6D8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6D8;->InvalidSession:LX/6D8;

    .line 11
    .line 12
    const-string v3, "InvalidPaymentInfo"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "invalid_payment_info"

    .line 16
    .line 17
    new-instance v0, LX/6D8;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/6D8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6D8;->InvalidPaymentInfo:LX/6D8;

    .line 23
    .line 24
    invoke-static {}, LX/6D8;->$values()[LX/6D8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/6D8;->$VALUES:[LX/6D8;

    .line 29
    .line 30
    new-instance v0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode$Companion;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode$Companion;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/6D8;->Companion:Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode$Companion;

    .line 36
    .line 37
    sget-object v1, LX/6MG;->PUBLICATION:LX/6MG;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v0}, LX/4wr;->A00(LX/6MG;I)LX/0tD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6D8;->$cachedSerializer$delegate:LX/0tD;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6D8;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, LX/6D8;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6D8;
    .locals 1

    const-class v0, LX/6D8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6D8;

    return-object v0
.end method

.method public static values()[LX/6D8;
    .locals 1

    sget-object v0, LX/6D8;->$VALUES:[LX/6D8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6D8;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6D8;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
