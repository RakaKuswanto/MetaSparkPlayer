.class public final LX/4SN;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/036;
.implements LX/4TY;
.implements LX/02v;


# instance fields
.field public A00:LX/4TK;

.field public final A01:LX/4Pl;

.field public final A02:LX/4SY;

.field public final A03:LX/4TP;

.field public final A04:LX/4SI;

.field public final A05:LX/4SV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const v1, 0x7f0402af

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4Jw;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/432;->A19(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4Pl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4Pl;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4SN;->A01:LX/4Pl;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/4Pl;->A07(Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4SI;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4SI;-><init>(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, LX/4SI;->A0D(Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/4TP;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/4TP;-><init>(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4SN;->A03:LX/4TP;

    .line 42
    .line 43
    new-instance v0, LX/4SV;

    .line 44
    .line 45
    invoke-direct {v0}, LX/4SV;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4SN;->A05:LX/4SV;

    .line 49
    .line 50
    new-instance v6, LX/4SY;

    .line 51
    .line 52
    invoke-direct {v6, p0}, LX/4SY;-><init>(Landroid/widget/EditText;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, LX/4SN;->A02:LX/4SY;

    .line 56
    .line 57
    invoke-virtual {v6, p2, v1}, LX/4SY;->A01(Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6, v5}, LX/4SY;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v5, :cond_0

    .line 91
    .line 92
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/4SN;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A01(Landroid/view/textclassifier/TextClassifier;LX/4SN;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getSuperCaller()LX/4TK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A00:LX/4TK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4TK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4TK;-><init>(LX/4SN;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4SN;->A00:LX/4TK;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AaF(LX/028;)LX/028;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A05:LX/4SV;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/4SV;->AaE(Landroid/view/View;LX/028;)LX/028;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SN;->A01:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pl;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4SQ;->A02(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Pl;->A00(LX/4Pl;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4Pl;->A01(LX/4Pl;)Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 1
    .line 2
    invoke-static {v0}, LX/4SI;->A00(LX/4SI;)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 1
    .line 2
    invoke-static {v0}, LX/4SI;->A01(LX/4SI;)Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/4SN;->getText()Landroid/text/Editable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4SN;->A03:LX/4TP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4TP;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/4SN;->getSuperCaller()LX/4TK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/4TK;->A00()Landroid/view/textclassifier/TextClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, v1, p0}, LX/4SI;->A06(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1}, LX/4TB;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-gt v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/03U;->A0x(Landroid/view/View;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/059;->A02(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0Fm;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/0Fm;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/05E;->A00(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;LX/05D;)Landroid/view/inputmethod/InputConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    iget-object v0, p0, LX/4SN;->A02:LX/4SY;

    .line 37
    .line 38
    iget-object v0, v0, LX/4SY;->A00:LX/4T7;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, v0, LX/4T7;->A00:LX/4TM;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LX/4TM;->A01(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, LX/03U;->A0x(Landroid/view/View;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    instance-of v0, v2, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    instance-of v0, p0, Landroid/widget/TextView;

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    instance-of v0, p0, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2, p1, p0}, LX/4Sa;->A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v2, p1, p0}, LX/4Sa;->A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/03U;->A0x(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v3, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    const v0, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "clipboard"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/ClipboardManager;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/025;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/025;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    iget-object v0, v0, LX/025;->A00:LX/026;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/026;->AkQ(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LX/026;->A4O()LX/028;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, LX/03U;->A0D(Landroid/view/View;LX/028;)LX/028;

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SN;->A01:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Pl;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SN;->A01:LX/4Pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4Pl;->A04(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/4SQ;->A03(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A02:LX/4SY;

    .line 1
    .line 2
    iget-object v0, v0, LX/4SY;->A00:LX/4T7;

    .line 3
    .line 4
    iget-object v0, v0, LX/4T7;->A00:LX/4TM;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4TM;->A02(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A02:LX/4SY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4SY;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Pl;->A05(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A01:LX/4Pl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Pl;->A06(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4SI;->A0B(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4SI;->A0C(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4SI;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4SN;->A04:LX/4SI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/4SI;->A0A(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4SN;->A03:LX/4TP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4TP;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LX/4SN;->getSuperCaller()LX/4TK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/4TK;->A01(Landroid/view/textclassifier/TextClassifier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
