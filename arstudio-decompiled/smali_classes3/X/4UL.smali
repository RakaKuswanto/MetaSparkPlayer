.class public final LX/4UL;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/4fk;

.field public A02:LX/4ei;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4UL;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAutofillType()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->getAutofillType()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/4UL;->A04:I

    .line 8
    .line 9
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4UL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/4UL;->A02:LX/4ei;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/2YE;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2YE;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, LX/2YE;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v1, v0, LX/2YE;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, p0, LX/4UL;->A04:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LX/4UL;->A01:LX/4fk;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, LX/3y7;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "updateState:TextInput.remeasureForUpdatedText"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4hz;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
