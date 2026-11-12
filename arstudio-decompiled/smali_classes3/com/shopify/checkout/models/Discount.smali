.class public final Lcom/shopify/checkout/models/Discount;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/shopify/checkout/models/Discount$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Money;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/shopify/checkout/models/Discount$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/shopify/checkout/models/Discount$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/shopify/checkout/models/Discount;->Companion:Lcom/shopify/checkout/models/Discount$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Money;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/5ej;->A01:LX/3iV;

    .line 6
    .line 7
    invoke-static {v0, p6, v1}, LX/5cB;->A00(LX/6Xn;II)V

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
    iput-object p3, p0, Lcom/shopify/checkout/models/Discount;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/shopify/checkout/models/Discount;->A00:Lcom/shopify/checkout/models/Money;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/shopify/checkout/models/Discount;->A02:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit8 v0, p6, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p5, p0, Lcom/shopify/checkout/models/Discount;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/shopify/checkout/models/Discount;->A01:Ljava/lang/Float;

    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/Discount;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/Discount;

    iget-object v1, p0, Lcom/shopify/checkout/models/Discount;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Discount;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Discount;->A00:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Discount;->A00:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Discount;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Discount;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Discount;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Discount;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Discount;->A01:Ljava/lang/Float;

    iget-object v0, p1, Lcom/shopify/checkout/models/Discount;->A01:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A00:Lcom/shopify/checkout/models/Money;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A01:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
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
    const-string v0, "Discount(title="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", amount="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A00:Lcom/shopify/checkout/models/Money;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", applicationType="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", valueType="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", value="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/shopify/checkout/models/Discount;->A01:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
