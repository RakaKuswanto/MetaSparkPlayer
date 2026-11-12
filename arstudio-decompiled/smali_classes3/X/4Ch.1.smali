.class public abstract LX/4Ch;
.super LX/4Ci;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillPaymentBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4Ck;

.field public A01:LX/3gb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ch;->A00:LX/4Ck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Ck;->A0h()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, LX/4Ci;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
