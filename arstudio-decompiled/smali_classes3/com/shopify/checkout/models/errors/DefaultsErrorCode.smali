.class public final enum Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

.field public static final $cachedSerializer$delegate:LX/3gS;

.field public static final enum AddressMissingCountry:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

.field public static final Companion:Lcom/shopify/checkout/models/errors/DefaultsErrorCode$Companion;

.field public static final enum EmptyDefaults:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

.field public static final enum NonUniqueAddressReferenceIds:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    sget-object v1, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->EmptyDefaults:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->NonUniqueAddressReferenceIds:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->AddressMissingCountry:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "EmptyDefaults"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "empty_defaults"

    .line 4
    .line 5
    new-instance v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->EmptyDefaults:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 11
    .line 12
    const-string v3, "NonUniqueAddressReferenceIds"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "non_unique_address_reference_ids"

    .line 16
    .line 17
    new-instance v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->NonUniqueAddressReferenceIds:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 23
    .line 24
    const-string v3, "AddressMissingCountry"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "partial_address_missing_country_code"

    .line 28
    .line 29
    new-instance v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->AddressMissingCountry:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 35
    .line 36
    invoke-static {}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->$values()[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->$VALUES:[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    .line 41
    .line 42
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    new-instance v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode$Companion;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode$Companion;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->Companion:Lcom/shopify/checkout/models/errors/DefaultsErrorCode$Companion;

    .line 54
    .line 55
    sget-object v1, LX/2G8;->PUBLICATION:LX/2G8;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/4Kh;->A00(LX/2G8;I)LX/3gS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->$cachedSerializer$delegate:LX/3gS;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/3gS;
    .locals 1

    .line 0
    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->$cachedSerializer$delegate:LX/3gS;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->$VALUES:[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
