.class public final LX/6Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;LX/4CY;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Pn;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Pn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Pn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, LX/6Pn;->A02:I

    .line 1
    .line 2
    iget-object v5, p0, LX/6Pn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/4CY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Pn;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A04:LX/4L1;

    .line 15
    .line 16
    const v1, 0x7f120011

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120010

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v5, v1, v0}, LX/4L1;->A09(LX/4L1;LX/4CY;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6Pn;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A04:LX/4L1;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/4L2;->A0S()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, LX/4J0;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5}, LX/4J0;-><init>(LX/4L1;LX/4CY;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0xbb8

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const v1, 0x7f12000e

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12000d

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
