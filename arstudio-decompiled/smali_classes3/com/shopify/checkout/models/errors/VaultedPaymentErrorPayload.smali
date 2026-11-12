.class public final Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload$Companion;


# instance fields
.field public final A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public final A01:LX/5jI;

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

.method public synthetic constructor <init>(Lcom/shopify/checkout/models/errors/ErrorGroup;LX/5jI;Ljava/lang/String;Ljava/lang/String;I)V
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
    sget-object v0, LX/5iz;->A01:LX/3iV;

    .line 7
    .line 8
    invoke-static {v0, p5, v1}, LX/5cB;->A00(LX/6Xn;II)V

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
    iput-object p3, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/5jI;

    .line 22
    .line 23
    and-int/lit8 v0, p5, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 30
    .line 31
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

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/5jI;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/5jI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/5jI;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

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
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\n            Group: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A00:Lcom/shopify/checkout/models/errors/ErrorGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\n            Reason: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n            Code: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorPayload;->A01:LX/5jI;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n        "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
