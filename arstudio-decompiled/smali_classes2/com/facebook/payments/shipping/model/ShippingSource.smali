.class public final enum Lcom/facebook/payments/shipping/model/ShippingSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/shipping/model/ShippingSource;

.field public static final enum CHECKOUT:Lcom/facebook/payments/shipping/model/ShippingSource;

.field public static final enum OTHERS:Lcom/facebook/payments/shipping/model/ShippingSource;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/shipping/model/ShippingSource;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/payments/shipping/model/ShippingSource;->CHECKOUT:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/shipping/model/ShippingSource;->OTHERS:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "CHECKOUT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/shipping/model/ShippingSource;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->CHECKOUT:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 9
    .line 10
    const-string v2, "OTHERS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/shipping/model/ShippingSource;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->OTHERS:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/payments/shipping/model/ShippingSource;->$values()[Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->$VALUES:[Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 25
    .line 26
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

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/ShippingSource;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->OTHERS:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/18X;->A00(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 9
    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/ShippingSource;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/shipping/model/ShippingSource;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->$VALUES:[Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 7
    .line 8
    return-object v0
.end method
