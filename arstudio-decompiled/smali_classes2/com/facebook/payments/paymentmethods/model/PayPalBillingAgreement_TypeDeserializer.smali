.class public Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement_TypeDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
