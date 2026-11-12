.class public final Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final summaryItemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryItemType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSummaryItemType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
