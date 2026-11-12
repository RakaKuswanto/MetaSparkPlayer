.class public final LX/4Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wo;


# instance fields
.field public final synthetic A00:LX/4VT;


# direct methods
.method public constructor <init>(LX/4VT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Vx;->A00:LX/4VT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVr(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/4WP;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0}, LX/4WP;-><init>(Landroid/widget/AutoCompleteTextView;LX/4Vx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/4Vx;->A00:LX/4VT;

    .line 22
    .line 23
    iget-object v0, v0, LX/4VT;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v0, LX/4VT;->A0D:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
