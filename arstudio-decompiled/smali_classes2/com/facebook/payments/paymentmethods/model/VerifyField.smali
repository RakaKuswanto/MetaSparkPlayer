.class public final enum Lcom/facebook/payments/paymentmethods/model/VerifyField;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/VerifyFieldDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/model/VerifyField;

.field public static final enum ADDRESS:Lcom/facebook/payments/paymentmethods/model/VerifyField;

.field public static final enum CARD_HOLDER_NAME:Lcom/facebook/payments/paymentmethods/model/VerifyField;

.field public static final enum CSC:Lcom/facebook/payments/paymentmethods/model/VerifyField;

.field public static final enum EXP:Lcom/facebook/payments/paymentmethods/model/VerifyField;

.field public static final enum UNKNOWN:Lcom/facebook/payments/paymentmethods/model/VerifyField;

.field public static final enum ZIP:Lcom/facebook/payments/paymentmethods/model/VerifyField;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/paymentmethods/model/VerifyField;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->ADDRESS:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->ZIP:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->EXP:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->CSC:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->CARD_HOLDER_NAME:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "ADDRESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->ADDRESS:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 9
    .line 10
    const-string/jumbo v2, "ZIP"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->ZIP:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 20
    .line 21
    const-string v3, "EXP"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v1, "CARD_EXPIRATION"

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->EXP:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 32
    .line 33
    const-string v2, "CSC"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->CSC:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 42
    .line 43
    const-string v2, "CARD_HOLDER_NAME"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->CARD_HOLDER_NAME:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 52
    .line 53
    const-string v3, "UNKNOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/VerifyField;->$values()[Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->mValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->mValue:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/VerifyField;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/VerifyField;->values()[Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->mValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/VerifyField;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/model/VerifyField;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
