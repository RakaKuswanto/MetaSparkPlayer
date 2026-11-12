.class public final LX/4Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wn;


# instance fields
.field public final synthetic A00:LX/4VT;


# direct methods
.method public constructor <init>(LX/4VT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ve;->A00:LX/4VT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVk(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    instance-of v0, v4, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iget-object v3, p0, LX/4Ve;->A00:LX/4VT;

    .line 9
    .line 10
    sget-boolean v0, LX/4VT;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v3, LX/4VT;->A05:LX/4VS;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v4, v3}, LX/4VT;->A01(Landroid/widget/AutoCompleteTextView;LX/4VT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3}, LX/4VT;->A02(Landroid/widget/AutoCompleteTextView;LX/4VT;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/4VT;->A08:Landroid/text/TextWatcher;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, LX/4W6;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, LX/4VT;->A0A:LX/4Vl;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/4Vl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, LX/4VT;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
