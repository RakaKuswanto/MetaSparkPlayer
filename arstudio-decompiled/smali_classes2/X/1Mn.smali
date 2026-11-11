.class public abstract LX/1Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VR;


# instance fields
.field public A00:LX/1Mm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1Mm;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    move-object v8, v1

    .line 13
    invoke-direct/range {v0 .. v8}, LX/1Mm;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentRequest;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/1Mo;LX/1M8;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1Mn;->A00:LX/1Mm;

    .line 17
    .line 18
    return-void
.end method
