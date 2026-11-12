.class public abstract LX/1i6;
.super LX/19Q;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PaymentsNetworkOperation"


# direct methods
.method public constructor <init>(LX/0kR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/19Q;-><init>(LX/0kR;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2NB;->A01()LX/3oD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
