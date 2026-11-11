.class public final enum LX/1N0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1N0;

.field public static final enum BASIC_CARD_V1:LX/1N0;

.field public static final Companion:LX/1N3;

.field public static final enum ECOM_TOKEN_V1:LX/1N0;

.field public static final enum FB_TOKEN_V1:LX/1N0;

.field public static final enum META_PAYMENT_V1:LX/1N0;

.field public static final enum PAYPAL_OTC_V1:LX/1N0;

.field public static final map:Ljava/util/Map;


# instance fields
.field public final rawValue:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1N0;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/1N0;

    sget-object v1, LX/1N0;->BASIC_CARD_V1:LX/1N0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1N0;->FB_TOKEN_V1:LX/1N0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1N0;->ECOM_TOKEN_V1:LX/1N0;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1N0;->META_PAYMENT_V1:LX/1N0;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1N0;->PAYPAL_OTC_V1:LX/1N0;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "BASIC_CARD_V1"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "basic-card-v1"

    .line 4
    .line 5
    new-instance v0, LX/1N0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v5, v2, v1}, LX/1N0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1N0;->BASIC_CARD_V1:LX/1N0;

    .line 11
    .line 12
    const-string v3, "FB_TOKEN_V1"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "fb-token-v1"

    .line 16
    .line 17
    new-instance v0, LX/1N0;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v3, v1}, LX/1N0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1N0;->FB_TOKEN_V1:LX/1N0;

    .line 23
    .line 24
    const-string v3, "ECOM_TOKEN_V1"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "ecom-token-v1"

    .line 28
    .line 29
    new-instance v0, LX/1N0;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v3, v1}, LX/1N0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1N0;->ECOM_TOKEN_V1:LX/1N0;

    .line 35
    .line 36
    const-string v3, "META_PAYMENT_V1"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string/jumbo v1, "meta-payment-v1"

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1N0;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v3, v1}, LX/1N0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/1N0;->META_PAYMENT_V1:LX/1N0;

    .line 48
    .line 49
    const-string v3, "PAYPAL_OTC_V1"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string/jumbo v1, "paypal-otc-v1"

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/1N0;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v3, v1}, LX/1N0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/1N0;->PAYPAL_OTC_V1:LX/1N0;

    .line 61
    .line 62
    invoke-static {}, LX/1N0;->$values()[LX/1N0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/1N0;->$VALUES:[LX/1N0;

    .line 67
    .line 68
    new-instance v0, LX/1N3;

    .line 69
    .line 70
    invoke-direct {v0}, LX/1N3;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/1N0;->Companion:LX/1N3;

    .line 74
    .line 75
    invoke-static {}, LX/1N0;->values()[LX/1N0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v3, v4

    .line 80
    invoke-static {v3}, LX/1rM;->A07(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-ge v5, v3, :cond_0

    .line 90
    .line 91
    aget-object v1, v4, v5

    .line 92
    .line 93
    iget-object v0, v1, LX/1N0;->rawValue:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sput-object v2, LX/1N0;->map:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1N0;->type:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/1N0;->rawValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, LX/1N0;->map:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1N0;
    .locals 1

    const-class v0, LX/1N0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1N0;

    return-object v0
.end method

.method public static values()[LX/1N0;
    .locals 1

    sget-object v0, LX/1N0;->$VALUES:[LX/1N0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1N0;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1N0;->rawValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1N0;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
