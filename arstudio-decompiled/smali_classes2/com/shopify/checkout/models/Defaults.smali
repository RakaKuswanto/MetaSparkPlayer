.class public final Lcom/shopify/checkout/models/Defaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/2LY;

.field public static final Companion:Lcom/shopify/checkout/models/Defaults$Companion;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/shopify/checkout/models/Defaults$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shopify/checkout/models/Defaults$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/checkout/models/Defaults;->Companion:Lcom/shopify/checkout/models/Defaults$Companion;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/2LY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v0, LX/2L3;->A00:LX/2L3;

    .line 15
    .line 16
    new-instance v1, LX/2K6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/2K6;-><init>(LX/2LY;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v0, LX/2LG;->A00:LX/2LG;

    .line 25
    .line 26
    new-instance v1, LX/2K6;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/2K6;-><init>(LX/2LY;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sput-object v2, Lcom/shopify/checkout/models/Defaults;->A03:[LX/2LY;

    .line 35
    .line 36
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
    iput-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A00:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A02:Ljava/util/List;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A01:Ljava/util/List;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
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
    iput-object v1, p0, Lcom/shopify/checkout/models/Defaults;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/shopify/checkout/models/Defaults;->A02:Ljava/util/List;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, Lcom/shopify/checkout/models/Defaults;->A01:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/shopify/checkout/models/Defaults;->A02:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/shopify/checkout/models/Defaults;->A00:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/shopify/checkout/models/Defaults;->A01:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/Defaults;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/Defaults;

    iget-object v1, p0, Lcom/shopify/checkout/models/Defaults;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Defaults;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Defaults;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/Defaults;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Defaults;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/Defaults;->A01:Ljava/util/List;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A02:Ljava/util/List;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
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
    const-string v0, "Defaults(email="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", shippingAddresses="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", paymentMethods="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/Defaults;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
