.class public final LX/28g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OffsiteMessageHandler$handleMessage$4"


# instance fields
.field public final synthetic A00:LX/28f;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/28f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/28g;->A00:LX/28f;

    iput-object p2, p0, LX/28g;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28g;->A00:LX/28f;

    .line 1
    .line 2
    iget-object v0, v3, LX/28f;->A07:LX/3gS;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 8
    .line 9
    iget-object v1, p0, LX/28g;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, LX/28f;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->toOffsitePaymentUpdatedMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "offsitePaymentDetailsUpdateResponse"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
