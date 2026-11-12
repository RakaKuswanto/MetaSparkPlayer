.class public final LX/4mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pP;
.implements LX/4pQ;
.implements LX/4pH;
.implements LX/4pN;
.implements LX/4n3;
.implements LX/4n5;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:LX/4mi;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

.field public A04:LX/4mz;

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
    sget-object v0, LX/4mi;->Text:LX/4mi;

    .line 4
    .line 5
    iput-object v0, p0, LX/4mb;->A02:LX/4mi;

    .line 6
    .line 7
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iput-object v0, p0, LX/4mb;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00()LX/4mb;
    .locals 1

    .line 0
    new-instance v0, LX/4mb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4mb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mb;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

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
    iput-object v0, p0, LX/4mb;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 12
    .line 13
    iget-object v0, p0, LX/4mb;->A04:LX/4mz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/4mz;->onTextEditComplete(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4mb;->A04:LX/4mz;

    .line 22
    .line 23
    invoke-static {p0}, LX/4mb;->A02(LX/4mb;)V

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

.method public static A02(LX/4mb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mb;->A01:Landroid/widget/EditText;

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
    iget-object v0, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4mb;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object v0, p0, LX/4mb;->A01:Landroid/widget/EditText;

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
.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ATc(LX/3G8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mb;->A04:LX/4mz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4mb;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/3G8;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mb;->A04:LX/4mz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4mb;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/4mb;->A05:Ljava/lang/String;

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
    iput-object v0, p0, LX/4mb;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, LX/4mb;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AZ3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mb;->A04:LX/4mz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4mb;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Aah()V
    .locals 0

    return-void
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f090242

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v1, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 10
    .line 11
    const/16 v0, 0x4001

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 46
    .line 47
    new-instance v0, LX/6fs;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, LX/6fs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final AdZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4mb;->A01:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method
