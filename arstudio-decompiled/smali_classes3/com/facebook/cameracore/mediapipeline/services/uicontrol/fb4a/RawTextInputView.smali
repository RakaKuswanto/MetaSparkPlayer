.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;
.super LX/4SO;
.source ""


# instance fields
.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mRawTextInputListener:LX/4UG;

.field public mTextInputShown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/4SO;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->init(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/4SO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->init(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4SO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;)LX/4UG;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mRawTextInputListener:LX/4UG;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->onBackSpace()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    return-object p0
.end method

.method private hideKeyboard()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x4001

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/4SO;->setTextInteractionListener(LX/4Tg;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$3;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4SO;->mOnDeleteKeyListener:LX/4Ti;

    .line 43
    .line 44
    const-string v0, "input_method"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    return-void
.end method

.method private onBackSpace()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mRawTextInputListener:LX/4UG;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, LX/4mg;

    .line 34
    .line 35
    iget-object v0, v0, LX/4mg;->A01:LX/4UF;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/4UF;->onTextChanged(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public enterRawTextInputMode(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mTextInputShown:Z

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$4;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView$4;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public exitRawTextInputMode()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mTextInputShown:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mTextInputShown:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mRawTextInputListener:LX/4UG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/4mg;

    .line 12
    .line 13
    iget-object v0, v1, LX/4mg;->A01:LX/4UF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/4UF;->onExit()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/4mg;->A01:LX/4UF;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->hideKeyboard()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->exitRawTextInputMode()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRawTextInputListener(LX/4UG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mRawTextInputListener:LX/4UG;

    .line 1
    .line 2
    return-void
.end method
