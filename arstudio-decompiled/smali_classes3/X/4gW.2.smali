.class public final LX/4gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4ss;
.implements LX/4st;
.implements LX/4sn;
.implements LX/4sq;
.implements LX/4gg;
.implements LX/4gb;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:LX/4gY;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4gY;->Text:LX/4gY;

    .line 4
    .line 5
    iput-object v0, p0, LX/4gW;->A02:LX/4gY;

    .line 6
    .line 7
    sget v0, LX/2eq;->A5D:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/4gW;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00()LX/4gW;
    .locals 1

    .line 0
    new-instance v0, LX/4gW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4gW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gW;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;->mText:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4gW;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 12
    .line 13
    iget-object v0, p0, LX/4gW;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->onTextEditComplete(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4gW;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 22
    .line 23
    invoke-static {p0}, LX/4gW;->A02(LX/4gW;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, ""

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static A02(LX/4gW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4gW;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object v0, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVI(LX/3hR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gW;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4gW;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/3hR;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gW;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4gW;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/4gW;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/4gW;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, LX/4gW;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 0

    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method

.method public final Aad()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gW;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4gW;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AcE()V
    .locals 0

    return-void
.end method

.method public final AfB(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a0267

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v1, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 10
    .line 11
    const/16 v0, 0x4001

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 46
    .line 47
    new-instance v0, LX/6PH;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, LX/6PH;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final AfC()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4gW;->A01:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method
