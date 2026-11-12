.class public final Lcom/shopify/checkout/models/DeliveryDetails;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/shopify/checkout/models/DeliveryDetails$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Address;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/shopify/checkout/models/DeliveryDetails$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/shopify/checkout/models/DeliveryDetails$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/shopify/checkout/models/DeliveryDetails;->Companion:Lcom/shopify/checkout/models/DeliveryDetails$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A01:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Address;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A02:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A01:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/DeliveryDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/DeliveryDetails;

    iget-object v1, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/DeliveryDetails;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A00:Lcom/shopify/checkout/models/Address;

    iget-object v0, p1, Lcom/shopify/checkout/models/DeliveryDetails;->A00:Lcom/shopify/checkout/models/Address;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/DeliveryDetails;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    add-int/2addr v1, v2

    .line 27
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
    const-string v0, "DeliveryDetails(name="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", location="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", additionalInfo="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/DeliveryDetails;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0X2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
