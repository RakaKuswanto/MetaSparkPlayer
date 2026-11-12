.class public final Lcom/shopify/checkout/models/OrderDetails;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[LX/5cW;

.field public static final Companion:Lcom/shopify/checkout/models/OrderDetails$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Address;

.field public final A01:Lcom/shopify/checkout/models/Address;

.field public final A02:Lcom/shopify/checkout/models/CartInfo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

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
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v2, v0, [LX/5cW;

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/431;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5ex;->A00:LX/5ex;

    .line 16
    .line 17
    new-instance v1, LX/5cH;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/5cH;-><init>(LX/5cW;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sget-object v0, LX/5ib;->A00:LX/5ib;

    .line 26
    .line 27
    new-instance v1, LX/5cH;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/5cH;-><init>(LX/5cW;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/shopify/checkout/models/OrderDetails;->A08:[LX/5cW;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/Address;Lcom/shopify/checkout/models/CartInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0x29

    .line 1
    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5iU;->A01:LX/3iV;

    .line 7
    .line 8
    invoke-static {v0, p9, v1}, LX/5cB;->A00(LX/6Xn;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/shopify/checkout/models/OrderDetails;->A04:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 v0, p9, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p5, p0, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object p6, p0, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iput-object p3, p0, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    .line 34
    .line 35
    and-int/lit8 v0, p9, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 40
    .line 41
    :cond_3
    iput-object p7, p0, Lcom/shopify/checkout/models/OrderDetails;->A07:Ljava/util/List;

    .line 42
    .line 43
    and-int/lit8 v0, p9, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object p8, p0, Lcom/shopify/checkout/models/OrderDetails;->A06:Ljava/util/List;

    .line 48
    .line 49
    :cond_4
    and-int/lit16 v0, p9, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iput-object p2, p0, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    .line 54
    .line 55
    :cond_5
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

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    iget-object v0, p1, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A00:Lcom/shopify/checkout/models/Address;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    .line 55
    .line 56
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
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
    const-string v0, ", phone="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", cart="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A02:Lcom/shopify/checkout/models/CartInfo;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", deliveries="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A06:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", shippingAddress="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/shopify/checkout/models/OrderDetails;->A01:Lcom/shopify/checkout/models/Address;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
