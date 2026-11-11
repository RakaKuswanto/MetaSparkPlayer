.class public final Lcom/shopify/checkout/models/Price;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/shopify/checkout/models/Price$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Money;

.field public final A01:Lcom/shopify/checkout/models/Money;

.field public final A02:Lcom/shopify/checkout/models/Money;

.field public final A03:Lcom/shopify/checkout/models/Money;

.field public final A04:Lcom/shopify/checkout/models/Money;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/shopify/checkout/models/Price$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/shopify/checkout/models/Price$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/shopify/checkout/models/Price;->Companion:Lcom/shopify/checkout/models/Price$Companion;

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
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A04:Lcom/shopify/checkout/models/Money;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A04:Lcom/shopify/checkout/models/Money;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 21
    .line 22
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 27
    .line 28
    :goto_3
    and-int/lit8 v0, p6, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iput-object v1, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p4, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iput-object p3, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p2, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iput-object p1, p0, Lcom/shopify/checkout/models/Price;->A04:Lcom/shopify/checkout/models/Money;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iput-object p5, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 48
    .line 49
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

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A04:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A04:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A04:Lcom/shopify/checkout/models/Money;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

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
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
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
    const-string v0, "Price(total="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A04:Lcom/shopify/checkout/models/Money;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A02:Lcom/shopify/checkout/models/Money;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A03:Lcom/shopify/checkout/models/Money;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shipping="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A01:Lcom/shopify/checkout/models/Money;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", discounts="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->A00:Lcom/shopify/checkout/models/Money;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
