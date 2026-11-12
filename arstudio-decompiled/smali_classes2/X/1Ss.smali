.class public final LX/1sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public final A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public final A03:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sS;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object p2, p0, LX/1sS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object p3, p0, LX/1sS;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    const-string/jumbo v0, "paymentMethods"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LX/1sS;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1sS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1sS;

    .line 9
    .line 10
    iget-object v1, p0, LX/1sS;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 11
    .line 12
    iget-object v0, p1, LX/1sS;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/1sS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 21
    .line 22
    iget-object v0, p1, LX/1sS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1sS;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 31
    .line 32
    iget-object v0, p1, LX/1sS;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/1sS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, LX/1sS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sS;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1sS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/1sS;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/1sS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
