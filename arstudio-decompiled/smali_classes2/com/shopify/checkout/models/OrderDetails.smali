.class public final Lcom/shopify/checkout/models/OrderDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/2LY;

.field public static final Companion:Lcom/shopify/checkout/models/OrderDetails$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Address;

.field public final A01:Lcom/shopify/checkout/models/Address;

.field public final A02:Lcom/shopify/checkout/models/CartInfo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/shopify/checkout/models/OrderDetails$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shopify/checkout/models/OrderDetails$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/checkout/models/OrderDetails;->Companion:Lcom/shopify/checkout/models/OrderDetails$Companion;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/2LY;

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
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    sget-object v0, LX/2Lb;->A00:LX/2Lb;

    .line 27
    .line 28
    new-instance v1, LX/2K6;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/2K6;-><init>(LX/2LY;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sput-object v2, Lcom/shopify/checkout/models/OrderDetails;->A06:[LX/2LY;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/CartInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x3f

    .line 1
    .line 2
    const/16 v1, 0x3f

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2LP;->A01:LX/2KY;

    .line 7
    .line 8
    invoke-static {v0, p7, v1}, LX/2KP;->A00(LX/2Kr;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/shopify/checkout/models/OrderDetails;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/OrderDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/OrderDetails;

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OrderDetails(id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", email="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", cart="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shippingAddress="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", billingAddress="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", paymentMethods="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
