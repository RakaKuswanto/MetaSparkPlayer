.class public final LX/1VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OffsiteMessageHandler$handleMessage$4"


# instance fields
.field public final synthetic A00:LX/1VO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1VO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1VP;->A00:LX/1VO;

    iput-object p2, p0, LX/1VP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1VP;->A00:LX/1VO;

    .line 1
    .line 2
    iget-object v0, v3, LX/1VO;->A07:LX/0tD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 8
    .line 9
    iget-object v1, p0, LX/1VP;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, LX/1VO;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->toOffsitePaymentUpdatedMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "createOffsiteSessionIdIfRequired"

    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
