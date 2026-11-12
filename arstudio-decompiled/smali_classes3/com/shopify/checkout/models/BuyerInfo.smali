.class public final Lcom/shopify/checkout/models/BuyerInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/shopify/checkout/models/BuyerInfo$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Address;

.field public final A01:Lcom/shopify/checkout/models/PaymentMethod;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/shopify/checkout/models/BuyerInfo$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/shopify/checkout/models/BuyerInfo$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/shopify/checkout/models/BuyerInfo;->Companion:Lcom/shopify/checkout/models/BuyerInfo$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A03:Z

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A01:Lcom/shopify/checkout/models/PaymentMethod;

    .line 268435466
    .line 268435467
    iput-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A00:Lcom/shopify/checkout/models/Address;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/PaymentMethod;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/shopify/checkout/models/BuyerInfo;->A03:Z

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A01:Lcom/shopify/checkout/models/PaymentMethod;

    .line 22
    .line 23
    :goto_2
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A00:Lcom/shopify/checkout/models/Address;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/shopify/checkout/models/BuyerInfo;->A01:Lcom/shopify/checkout/models/PaymentMethod;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iput-boolean p5, p0, Lcom/shopify/checkout/models/BuyerInfo;->A03:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/shopify/checkout/models/BuyerInfo;->A02:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput-object p1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A00:Lcom/shopify/checkout/models/Address;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/BuyerInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/BuyerInfo;

    iget-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/BuyerInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A03:Z

    iget-boolean v0, p1, Lcom/shopify/checkout/models/BuyerInfo;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A01:Lcom/shopify/checkout/models/PaymentMethod;

    iget-object v0, p1, Lcom/shopify/checkout/models/BuyerInfo;->A01:Lcom/shopify/checkout/models/PaymentMethod;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->A00:Lcom/shopify/checkout/models/Address;

    iget-object v0, p1, Lcom/shopify/checkout/models/BuyerInfo;->A00:Lcom/shopify/checkout/models/Address;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A03:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A01:Lcom/shopify/checkout/models/PaymentMethod;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A00:Lcom/shopify/checkout/models/Address;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BuyerInfo(email="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", acceptsMarketing="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A03:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", selectedPaymentMethod="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A01:Lcom/shopify/checkout/models/PaymentMethod;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", selectedShippingAddress="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->A00:Lcom/shopify/checkout/models/Address;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
