.class public final Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authorizationState:Lcom/facebookpay/offsite/models/message/AuthorizationState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorizationState"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public final retryable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/AuthorizationState;Lcom/facebookpay/offsite/models/message/PaymentDataError;ZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->retryable:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebookpay/offsite/models/message/AuthorizationState;Lcom/facebookpay/offsite/models/message/PaymentDataError;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;-><init>(Lcom/facebookpay/offsite/models/message/AuthorizationState;Lcom/facebookpay/offsite/models/message/PaymentDataError;ZLjava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final getAuthorizationState()Lcom/facebookpay/offsite/models/message/AuthorizationState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->orderId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetryable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->retryable:Z

    .line 1
    .line 2
    return v0
.end method
