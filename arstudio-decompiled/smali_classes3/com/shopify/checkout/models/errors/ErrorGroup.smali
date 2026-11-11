.class public final enum Lcom/shopify/checkout/models/errors/ErrorGroup;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/shopify/checkout/models/errors/ErrorGroupSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public static final $cachedSerializer$delegate:LX/0tD;

.field public static final enum Authentication:Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public static final enum Checkout:Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public static final Companion:Lcom/shopify/checkout/models/errors/ErrorGroup$Companion;

.field public static final enum Defaults:Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public static final enum Internal:Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public static final enum Unrecoverable:Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public static final enum VaultedPayment:Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public static final enum Violation:Lcom/shopify/checkout/models/errors/ErrorGroup;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/errors/ErrorGroup;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/shopify/checkout/models/errors/ErrorGroup;

    sget-object v1, Lcom/shopify/checkout/models/errors/ErrorGroup;->Violation:Lcom/shopify/checkout/models/errors/ErrorGroup;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/ErrorGroup;->Checkout:Lcom/shopify/checkout/models/errors/ErrorGroup;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/ErrorGroup;->Internal:Lcom/shopify/checkout/models/errors/ErrorGroup;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/ErrorGroup;->VaultedPayment:Lcom/shopify/checkout/models/errors/ErrorGroup;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/ErrorGroup;->Defaults:Lcom/shopify/checkout/models/errors/ErrorGroup;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/ErrorGroup;->Authentication:Lcom/shopify/checkout/models/errors/ErrorGroup;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/ErrorGroup;->Unrecoverable:Lcom/shopify/checkout/models/errors/ErrorGroup;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "Violation"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "violation"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->Violation:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 11
    .line 12
    const-string v3, "Checkout"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "checkout"

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->Checkout:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 23
    .line 24
    const-string v3, "Internal"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "internal"

    .line 28
    .line 29
    new-instance v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->Internal:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 35
    .line 36
    const-string v3, "VaultedPayment"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "vaulted_payment"

    .line 40
    .line 41
    new-instance v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->VaultedPayment:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 47
    .line 48
    const-string v3, "Defaults"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "defaults"

    .line 52
    .line 53
    new-instance v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->Defaults:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 59
    .line 60
    const-string v3, "Authentication"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "authentication"

    .line 64
    .line 65
    new-instance v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->Authentication:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 71
    .line 72
    const-string v3, "Unrecoverable"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "unrecoverable"

    .line 76
    .line 77
    new-instance v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->Unrecoverable:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 83
    .line 84
    invoke-static {}, Lcom/shopify/checkout/models/errors/ErrorGroup;->$values()[Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->$VALUES:[Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 89
    .line 90
    new-instance v0, Lcom/shopify/checkout/models/errors/ErrorGroup$Companion;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/ErrorGroup$Companion;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->Companion:Lcom/shopify/checkout/models/errors/ErrorGroup$Companion;

    .line 96
    .line 97
    sget-object v1, LX/6MG;->PUBLICATION:LX/6MG;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v1, v0}, LX/4wr;->A00(LX/6MG;I)LX/0tD;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->$cachedSerializer$delegate:LX/0tD;

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
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/ErrorGroup;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0tD;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->$cachedSerializer$delegate:LX/0tD;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/ErrorGroup;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/ErrorGroup;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->$VALUES:[Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/ErrorGroup;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/ErrorGroup;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
