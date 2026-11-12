.class public final Lcom/shopify/checkout/models/CartLine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[LX/5cW;

.field public static final Companion:Lcom/shopify/checkout/models/CartLine$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/shopify/checkout/models/CartLineImage;

.field public final A02:Lcom/shopify/checkout/models/Money;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/shopify/checkout/models/CartLine$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shopify/checkout/models/CartLine$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/checkout/models/CartLine;->Companion:Lcom/shopify/checkout/models/CartLine$Companion;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v2, v0, [LX/5cW;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/431;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sget-object v0, LX/5ej;->A00:LX/5ej;

    .line 18
    .line 19
    new-instance v1, LX/5cH;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/5cH;-><init>(LX/5cW;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sput-object v2, Lcom/shopify/checkout/models/CartLine;->A07:[LX/5cW;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/CartLineImage;Lcom/shopify/checkout/models/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x38

    .line 1
    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5eh;->A01:LX/3iV;

    .line 7
    .line 8
    invoke-static {v0, p7, v1}, LX/5cB;->A00(LX/6Xn;II)V

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
    and-int/lit8 v0, p7, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object p3, p0, Lcom/shopify/checkout/models/CartLine;->A03:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v0, p7, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object p4, p0, Lcom/shopify/checkout/models/CartLine;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    and-int/lit8 v0, p7, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, Lcom/shopify/checkout/models/CartLine;->A01:Lcom/shopify/checkout/models/CartLineImage;

    .line 36
    .line 37
    :cond_3
    iput p8, p0, Lcom/shopify/checkout/models/CartLine;->A00:I

    .line 38
    .line 39
    iput-object p5, p0, Lcom/shopify/checkout/models/CartLine;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/shopify/checkout/models/CartLine;->A02:Lcom/shopify/checkout/models/Money;

    .line 42
    .line 43
    and-int/lit8 v0, p7, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object p6, p0, Lcom/shopify/checkout/models/CartLine;->A06:Ljava/util/List;

    .line 48
    .line 49
    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/CartLine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/CartLine;

    iget-object v1, p0, Lcom/shopify/checkout/models/CartLine;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CartLine;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CartLine;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CartLine;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CartLine;->A01:Lcom/shopify/checkout/models/CartLineImage;

    iget-object v0, p1, Lcom/shopify/checkout/models/CartLine;->A01:Lcom/shopify/checkout/models/CartLineImage;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/shopify/checkout/models/CartLine;->A00:I

    iget v0, p1, Lcom/shopify/checkout/models/CartLine;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CartLine;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CartLine;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CartLine;->A02:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/CartLine;->A02:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CartLine;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/CartLine;->A06:Ljava/util/List;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A01:Lcom/shopify/checkout/models/CartLineImage;

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
    iget v0, p0, Lcom/shopify/checkout/models/CartLine;->A00:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A02:Lcom/shopify/checkout/models/Money;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A06:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
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
    const-string v0, "CartLine(merchandiseId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", productId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", image="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A01:Lcom/shopify/checkout/models/CartLineImage;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", quantity="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/shopify/checkout/models/CartLine;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", title="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", price="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A02:Lcom/shopify/checkout/models/Money;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", discounts="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/shopify/checkout/models/CartLine;->A06:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
