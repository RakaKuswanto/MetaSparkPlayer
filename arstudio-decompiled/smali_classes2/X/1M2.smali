.class public final LX/1M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public A00:LX/6IW;

.field public A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

.field public final A02:LX/6IW;

.field public final A03:LX/6IW;

.field public final A04:LX/6IW;

.field public final A05:LX/6IW;

.field public final A06:LX/0tD;

.field public final A07:LX/06k;

.field public final A08:LX/4wH;

.field public final A09:LX/0tD;


# direct methods
.method public constructor <init>(LX/06k;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1M2;->A07:LX/06k;

    .line 4
    .line 5
    new-instance v0, LX/6IW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6IW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1M2;->A04:LX/6IW;

    .line 11
    .line 12
    new-instance v0, LX/6IW;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6IW;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1M2;->A05:LX/6IW;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LX/1M8;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v3}, LX/1M8;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6IW;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6IW;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1M2;->A02:LX/6IW;

    .line 33
    .line 34
    new-instance v0, LX/6IW;

    .line 35
    .line 36
    invoke-direct {v0}, LX/6IW;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1M2;->A00:LX/6IW;

    .line 40
    .line 41
    new-instance v1, LX/1M8;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v3}, LX/1M8;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6IW;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/6IW;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1M2;->A03:LX/6IW;

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1M2;->A06:LX/0tD;

    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1M2;->A09:LX/0tD;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/1UG;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/1UG;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1M2;->A08:LX/4wH;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/1M2;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget-object v4, LX/1M5;->GENERIC_FAILURE:LX/1M5;

    .line 1
    .line 2
    instance-of v0, p1, LX/1MA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/1MA;

    .line 13
    .line 14
    iget-object v0, p1, LX/1MA;->errors:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/00L;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1MB;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, v3

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const-string v1, "CHECKOUT_FAILED"

    .line 30
    .line 31
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(LX/1M5;Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1M2;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, LX/1M7;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LX/1M4;

    .line 50
    .line 51
    iget v1, p1, LX/1M4;->mErrorCode:I

    .line 52
    .line 53
    const v0, 0x27b844

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v4, LX/1M5;->PRODUCT_OWNED:LX/1M5;

    .line 59
    .line 60
    iget-object v3, p1, LX/1M4;->mErrorDescription:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "Something else went wrong"

    .line 64
    .line 65
    goto :goto_0
.end method
