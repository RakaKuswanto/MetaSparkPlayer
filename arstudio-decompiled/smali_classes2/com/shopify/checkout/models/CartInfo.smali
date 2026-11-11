.class public final Lcom/shopify/checkout/models/CartInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/2LY;

.field public static final Companion:Lcom/shopify/checkout/models/CartInfo$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/Price;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/shopify/checkout/models/CartInfo$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shopify/checkout/models/CartInfo$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shopify/checkout/models/CartInfo;->Companion:Lcom/shopify/checkout/models/CartInfo$Companion;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/2LY;

    .line 10
    .line 11
    sget-object v1, LX/2M8;->A00:LX/2M8;

    .line 12
    .line 13
    new-instance v0, LX/2K6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2K6;-><init>(LX/2LY;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/shopify/checkout/models/CartInfo;->A02:[LX/2LY;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/Price;Ljava/util/List;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2M4;->A01:LX/2KY;

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, LX/2KP;->A00(LX/2Kr;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/shopify/checkout/models/CartInfo;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/shopify/checkout/models/CartInfo;->A00:Lcom/shopify/checkout/models/Price;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/CartInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/CartInfo;

    iget-object v1, p0, Lcom/shopify/checkout/models/CartInfo;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/CartInfo;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/CartInfo;->A00:Lcom/shopify/checkout/models/Price;

    iget-object v0, p1, Lcom/shopify/checkout/models/CartInfo;->A00:Lcom/shopify/checkout/models/Price;

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
    iget-object v0, p0, Lcom/shopify/checkout/models/CartInfo;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/shopify/checkout/models/CartInfo;->A00:Lcom/shopify/checkout/models/Price;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
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
    const-string v0, "CartInfo(lines="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/CartInfo;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", price="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/CartInfo;->A00:Lcom/shopify/checkout/models/Price;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
