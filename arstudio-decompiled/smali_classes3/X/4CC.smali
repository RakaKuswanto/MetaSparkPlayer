.class public abstract LX/4Cc;
.super LX/4Ci;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveAutofillPaymentBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4Ck;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4Cc;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, LX/4Cc;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, p0, LX/4Cc;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/4Cc;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/4Cc;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4Cc;->A00:LX/4Ck;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/4Cc;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "partial_credential_save_first_screen"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v1, "payment_info"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3, v0}, LX/4Ck;->A0y(LX/6am;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ck;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4Ck;->A0Z()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance v0, LX/6am;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "partial_credential_save_second_screen"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    invoke-virtual {v3, v0}, LX/4Ck;->A0u(LX/6am;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v0, LX/6am;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string v0, "contact_info"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_3
    invoke-virtual {v3, v0}, LX/4Ck;->A0w(LX/6am;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance v0, LX/6am;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/6am;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3
.end method
