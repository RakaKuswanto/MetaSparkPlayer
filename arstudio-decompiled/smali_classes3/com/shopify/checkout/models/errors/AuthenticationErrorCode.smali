.class public final enum Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/shopify/checkout/models/errors/AuthenticationErrorCodeSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

.field public static final $cachedSerializer$delegate:LX/0tD;

.field public static final Companion:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode$Companion;

.field public static final enum InvalidPayload:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

.field public static final enum InvalidSignature:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

.field public static final enum NotAuthorized:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

.field public static final enum PayloadExpired:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    sget-object v1, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->InvalidSignature:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->InvalidPayload:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->NotAuthorized:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->PayloadExpired:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "InvalidSignature"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "invalid_signature"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->InvalidSignature:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 11
    .line 12
    const-string v3, "InvalidPayload"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "invalid_payload"

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->InvalidPayload:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 23
    .line 24
    const-string v3, "NotAuthorized"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "not_authorized"

    .line 28
    .line 29
    new-instance v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->NotAuthorized:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 35
    .line 36
    const-string v3, "PayloadExpired"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "payload_expired"

    .line 40
    .line 41
    new-instance v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->PayloadExpired:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 47
    .line 48
    invoke-static {}, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->$values()[Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->$VALUES:[Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    .line 53
    .line 54
    new-instance v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode$Companion;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode$Companion;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->Companion:Lcom/shopify/checkout/models/errors/AuthenticationErrorCode$Companion;

    .line 60
    .line 61
    sget-object v1, LX/6MG;->PUBLICATION:LX/6MG;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/4wr;->A00(LX/6MG;I)LX/0tD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->$cachedSerializer$delegate:LX/0tD;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->$VALUES:[Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/AuthenticationErrorCode;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
