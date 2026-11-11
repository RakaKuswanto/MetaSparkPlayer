.class public final Lcom/shopify/checkout/models/CheckoutOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/2LY;

.field public static final Companion:Lcom/shopify/checkout/models/CheckoutOptions$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Authentication;

.field public final A01:Lcom/shopify/checkout/models/Defaults;

.field public final A02:Lcom/shopify/checkout/models/ThemeOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/shopify/checkout/models/CheckoutOptions$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shopify/checkout/models/CheckoutOptions$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/checkout/models/CheckoutOptions;->Companion:Lcom/shopify/checkout/models/CheckoutOptions$Companion;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v3, v0, [LX/2LY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    invoke-static {}, Lcom/shopify/checkout/models/ThemeOptions;->values()[Lcom/shopify/checkout/models/ThemeOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "com.shopify.checkout.models.ThemeOptions"

    .line 22
    .line 23
    new-instance v1, LX/2KH;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/2KH;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    sput-object v3, Lcom/shopify/checkout/models/CheckoutOptions;->A03:[LX/2LY;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, Lcom/shopify/checkout/models/ThemeOptions;->LIGHT:Lcom/shopify/checkout/models/ThemeOptions;

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v1, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A01:Lcom/shopify/checkout/models/Defaults;

    .line 268435463
    .line 268435464
    iput-object v1, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A00:Lcom/shopify/checkout/models/Authentication;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A02:Lcom/shopify/checkout/models/ThemeOptions;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Authentication;Lcom/shopify/checkout/models/Defaults;Lcom/shopify/checkout/models/ThemeOptions;I)V
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
    iput-object v1, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A01:Lcom/shopify/checkout/models/Defaults;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A00:Lcom/shopify/checkout/models/Authentication;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/shopify/checkout/models/ThemeOptions;->LIGHT:Lcom/shopify/checkout/models/ThemeOptions;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A02:Lcom/shopify/checkout/models/ThemeOptions;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A00:Lcom/shopify/checkout/models/Authentication;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A01:Lcom/shopify/checkout/models/Defaults;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A02:Lcom/shopify/checkout/models/ThemeOptions;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/CheckoutOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/CheckoutOptions;

    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A01:Lcom/shopify/checkout/models/Defaults;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutOptions;->A01:Lcom/shopify/checkout/models/Defaults;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A00:Lcom/shopify/checkout/models/Authentication;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutOptions;->A00:Lcom/shopify/checkout/models/Authentication;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A02:Lcom/shopify/checkout/models/ThemeOptions;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutOptions;->A02:Lcom/shopify/checkout/models/ThemeOptions;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A01:Lcom/shopify/checkout/models/Defaults;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A00:Lcom/shopify/checkout/models/Authentication;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yi;->A05(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A02:Lcom/shopify/checkout/models/ThemeOptions;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
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
    const-string v0, "CheckoutOptions(defaults="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A01:Lcom/shopify/checkout/models/Defaults;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", auth="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A00:Lcom/shopify/checkout/models/Authentication;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", theme="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutOptions;->A02:Lcom/shopify/checkout/models/ThemeOptions;

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
