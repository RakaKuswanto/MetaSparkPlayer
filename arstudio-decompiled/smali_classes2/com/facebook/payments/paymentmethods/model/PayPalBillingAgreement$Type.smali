.class public final enum Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1R2;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

.field public static final enum CIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

.field public static final enum MIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

.field public static final enum UNKNOWN:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->MIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->CIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 9
    .line 10
    const-string v2, "MIB"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->MIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 19
    .line 20
    const-string v2, "CIB"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->CIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->$values()[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->values()[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

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
    invoke-interface {v1}, LX/1R2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->getValue()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
