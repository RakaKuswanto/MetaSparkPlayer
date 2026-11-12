.class public final Lcom/facebookpay/offsite/models/message/PaymentRequestContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentConfiguration"
    .end annotation
.end field

.field public final paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field

.field public final paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentOptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->createCopy(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final createCopy(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getPaymentConfiguration()Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPaymentOptions()Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 1
    .line 2
    return-object v0
.end method
