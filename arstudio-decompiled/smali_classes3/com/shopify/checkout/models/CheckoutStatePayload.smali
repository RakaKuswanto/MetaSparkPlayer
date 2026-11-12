.class public final Lcom/shopify/checkout/models/CheckoutStatePayload;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/5cW;

.field public static final Companion:Lcom/shopify/checkout/models/CheckoutStatePayload$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/BuyerInfo;

.field public final A01:Lcom/shopify/checkout/models/CartInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/shopify/checkout/models/CheckoutStatePayload$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shopify/checkout/models/CheckoutStatePayload$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/checkout/models/CheckoutStatePayload;->Companion:Lcom/shopify/checkout/models/CheckoutStatePayload$Companion;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [LX/5cW;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sget-object v0, LX/5ib;->A00:LX/5ib;

    .line 21
    .line 22
    new-instance v1, LX/5cH;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/5cH;-><init>(LX/5cW;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lcom/shopify/checkout/models/CheckoutStatePayload;->A04:[LX/5cW;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/BuyerInfo;Lcom/shopify/checkout/models/CartInfo;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/5iV;->A01:LX/3iV;

    .line 6
    .line 7
    invoke-static {v0, p5, v1}, LX/5cB;->A00(LX/6Xn;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A01:Lcom/shopify/checkout/models/CartInfo;

    .line 21
    .line 22
    and-int/lit8 v0, p5, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A00:Lcom/shopify/checkout/models/BuyerInfo;

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object p4, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A03:Ljava/util/List;

    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/CheckoutStatePayload;

    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A01:Lcom/shopify/checkout/models/CartInfo;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;->A01:Lcom/shopify/checkout/models/CartInfo;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A00:Lcom/shopify/checkout/models/BuyerInfo;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;->A00:Lcom/shopify/checkout/models/BuyerInfo;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutStatePayload;->A03:Ljava/util/List;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A01:Lcom/shopify/checkout/models/CartInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A00:Lcom/shopify/checkout/models/BuyerInfo;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
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
    const-string v0, "CheckoutStatePayload(flowType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", cart="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A01:Lcom/shopify/checkout/models/CartInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", buyer="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A00:Lcom/shopify/checkout/models/BuyerInfo;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", deliveries="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutStatePayload;->A03:Ljava/util/List;

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
