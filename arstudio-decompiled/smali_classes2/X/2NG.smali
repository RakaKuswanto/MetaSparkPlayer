.class public final LX/2NG;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cf;


# instance fields
.field public final synthetic $contactData:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic this$0:LX/2NQ;


# direct methods
.method public constructor <init>(LX/2NQ;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 1

    iput-object p1, p0, LX/2NG;->this$0:LX/2NQ;

    iput-object p2, p0, LX/2NG;->$contactData:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/2NG;->this$0:LX/2NQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/2NQ;->A00:LX/2NF;

    .line 11
    .line 12
    iget-object v0, p0, LX/2NG;->$contactData:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1, v0, v3, v2}, LX/2NF;->AcP(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "PAYMENT_AUTOFILL"

    .line 27
    .line 28
    goto :goto_0
.end method
