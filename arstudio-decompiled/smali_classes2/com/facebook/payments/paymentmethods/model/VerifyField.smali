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
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "ADDRESS"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v12, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 4
    .line 5
    invoke-direct {v12, v0, v13, v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v12, Lcom/facebook/payments/paymentmethods/model/VerifyField;->ADDRESS:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 9
    .line 10
    const-string v0, "ZIP"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v10, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 14
    .line 15
    invoke-direct {v10, v0, v11, v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v10, Lcom/facebook/payments/paymentmethods/model/VerifyField;->ZIP:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 19
    .line 20
    const-string v1, "EXP"

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const-string v0, "CARD_EXPIRATION"

    .line 24
    .line 25
    new-instance v8, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 26
    .line 27
    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lcom/facebook/payments/paymentmethods/model/VerifyField;->EXP:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 31
    .line 32
    const-string v0, "CSC"

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    new-instance v6, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 36
    .line 37
    invoke-direct {v6, v0, v7, v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/facebook/payments/paymentmethods/model/VerifyField;->CSC:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 41
    .line 42
    const-string v0, "CARD_HOLDER_NAME"

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 46
    .line 47
    invoke-direct {v4, v0, v5, v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/facebook/payments/paymentmethods/model/VerifyField;->CARD_HOLDER_NAME:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 51
    .line 52
    const-string v3, "UNKNOWN"

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 66
    .line 67
    aput-object v12, v0, v13

    .line 68
    .line 69
    aput-object v10, v0, v11

    .line 70
    .line 71
    aput-object v8, v0, v9

    .line 72
    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    aput-object v4, v0, v5

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 80
    .line 81
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
