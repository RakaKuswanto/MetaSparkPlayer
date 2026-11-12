.class public final Lcom/facebookpay/offsite/models/message/PaymentItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final contentCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentCategory"
    .end annotation
.end field

.field public final contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field public final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field public final imageURI:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageURI"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field public final secondaryLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryLabel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->quantity:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->imageURI:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->secondaryLabel:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentCategory:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p9, 0x2

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p2, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p5, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    move-object p6, v1

    .line 268435472
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_3

    .line 268435475
    .line 268435476
    move-object p7, v1

    .line 268435477
    :cond_3
    and-int/lit16 v0, p9, 0x80

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_4

    .line 268435480
    .line 268435481
    move-object p8, v1

    .line 268435482
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/facebookpay/offsite/models/message/PaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentCategory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentCategory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImageURI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->imageURI:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->quantity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecondaryLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentItem;->secondaryLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
