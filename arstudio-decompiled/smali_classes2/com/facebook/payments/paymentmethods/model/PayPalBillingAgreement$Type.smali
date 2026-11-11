.class public final enum Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0to;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

.field public static final enum CIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

.field public static final enum MIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

.field public static final enum UNKNOWN:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 9
    .line 10
    const-string v0, "MIB"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->MIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 19
    .line 20
    const-string v0, "CIB"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->CIB:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 40
    .line 41
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
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->values()[Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0tp;->A00(Ljava/lang/Object;[LX/0to;)LX/0to;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 14
    .line 15
    return-object p0
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
