.class public final LX/1i8;
.super LX/1i6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ValidatePaymentCardBinMethod"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->AZG:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kR;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1i6;-><init>(LX/0kR;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v0, "validate_payment_card_bin"

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/2SA;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "GET"

    .line 16
    .line 17
    iput-object v0, v2, LX/2SA;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "P2P_BIN_%s"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, LX/2SA;->A0I:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 32
    .line 33
    iput-object v0, v2, LX/2SA;->A06:LX/1sv;

    .line 34
    .line 35
    invoke-static {v2}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
