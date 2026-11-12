.class public final Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/StartCheckoutContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/StartCheckoutContent;)V
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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;->msgId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;->messageType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;->content:Lcom/facebookpay/offsite/models/message/StartCheckoutContent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/StartCheckoutContent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;->content:Lcom/facebookpay/offsite/models/message/StartCheckoutContent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/StartCheckoutRequest;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
