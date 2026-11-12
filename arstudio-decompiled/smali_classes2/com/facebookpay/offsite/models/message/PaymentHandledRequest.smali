.class public final Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/PaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final sourceMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMessageId"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    invoke-static {p6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->msgId:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;

    .line 268435469
    .line 268435470
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->timeStamp:J

    .line 268435471
    .line 268435472
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->sourceMessageId:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->messageType:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x20

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->sourceMessageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method
