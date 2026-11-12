.class public Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "code"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "data"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "failure_dismiss_url"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "http_method"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "image"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "redirect_url"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "success_dismiss_url"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
