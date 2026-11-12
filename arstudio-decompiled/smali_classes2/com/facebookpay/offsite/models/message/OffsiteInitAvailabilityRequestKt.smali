.class public abstract Lcom/facebookpay/offsite/models/message/OffsiteInitAvailabilityRequestKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_PARTNER_ID:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method public static final isIAWAvailabilityRequest(Lcom/facebookpay/offsite/models/message/PaymentRequest;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 5
    .line 6
    iget-object p0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "UNKNOWN"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "IAW"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "JS_SDK"

    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic isIAWAvailabilityRequest$annotations(Lcom/facebookpay/offsite/models/message/PaymentRequest;)V
    .locals 0

    return-void
.end method
