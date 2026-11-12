.class public final Lcom/shopify/checkout/models/Price;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[LX/5cW;

.field public static final Companion:Lcom/shopify/checkout/models/Price$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Money;

.field public final A01:Lcom/shopify/checkout/models/Money;

.field public final A02:Lcom/shopify/checkout/models/Money;

.field public final A03:Lcom/shopify/checkout/models/Money;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/shopify/checkout/models/Price$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shopify/checkout/models/Price$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/checkout/models/Price;->Companion:Lcom/shopify/checkout/models/Price$Companion;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/5cW;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/431;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/5ej;->A00:LX/5ej;

    .line 15
    .line 16
    new-instance v1, LX/5cH;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/5cH;-><init>(LX/5cW;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/shopify/checkout/models/Price;->A06:[LX/5cW;

    .line 25
    .line 26
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
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A04:Ljava/lang/Boolean;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A05:Ljava/util/List;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    .line 21
    .line 22
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 33
    .line 34
    :goto_4
    and-int/lit8 v0, p7, 0x20

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A05:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p4, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iput-object p5, p0, Lcom/shopify/checkout/models/Price;->A04:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iput-object p3, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput-object p2, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iput-object p1, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iput-object p6, p0, Lcom/shopify/checkout/models/Price;->A05:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/Price;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/Price;

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A05:Ljava/util/List;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
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
    const-string v0, "Price(total="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", subtotal="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", taxes="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", taxesIncluded="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A04:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", shipping="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", discounts="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
