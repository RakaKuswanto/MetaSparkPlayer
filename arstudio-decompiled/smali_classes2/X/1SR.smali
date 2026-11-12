.class public final LX/1sR;
.super LX/0NH;
.source ""


# instance fields
.field public A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/1sR;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 5
    .line 6
    iput-object v0, p0, LX/1sR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1sR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1sR;

    iget-object v1, p0, LX/1sR;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    iget-object v0, p1, LX/1sR;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1sR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1sR;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/1sR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
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
    const-string v0, "EncryptionKeyValues(encKey="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1sR;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", sig="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1sR;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
