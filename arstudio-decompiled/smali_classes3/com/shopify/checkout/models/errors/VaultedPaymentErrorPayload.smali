.class public final Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public final A01:LX/6D8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->Companion:Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/errors/ErrorGroup;LX/6D8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0xb

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6CY;->A01:LX/2KY;

    .line 7
    .line 8
    invoke-static {v0, p5, v1}, LX/2KP;->A00(LX/2Kr;II)V

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
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/6D8;

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;

    iget-object v1, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/6D8;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/6D8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/6D8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/4BE;->A0u()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "\n            Reason: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n            Code: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/6D8;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\n        "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
