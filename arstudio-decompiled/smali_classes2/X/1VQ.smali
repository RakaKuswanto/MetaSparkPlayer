.class public final LX/1VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OffsiteMessageHandler$handleMessage$3"


# instance fields
.field public final synthetic A00:LX/1VO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1VO;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/1VQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1VQ;->A00:LX/1VO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 1
    .line 2
    iget-object v0, p0, LX/1VQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentHandledMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1VQ;->A00:LX/1VO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1VO;->A07:LX/0tD;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
