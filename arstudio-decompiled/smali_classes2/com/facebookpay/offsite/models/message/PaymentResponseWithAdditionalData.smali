.class public final Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentResponse:Lcom/facebookpay/offsite/models/message/PaymentResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentResponse;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->paymentResponse:Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->additionalData:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAdditionalData()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->additionalData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPaymentResponse()Lcom/facebookpay/offsite/models/message/PaymentResponse;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->paymentResponse:Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 1
    .line 2
    return-object v0
.end method
