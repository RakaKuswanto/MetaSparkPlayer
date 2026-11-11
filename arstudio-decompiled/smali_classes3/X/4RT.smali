.class public LX/4RT;
.super LX/4Oh;
.source ""


# instance fields
.field public mAccessibilityHelper:LX/4RS;

.field public mAllowImeActionsWithMultiLine:Z

.field public mAllowPastingSpans:Z

.field public mClearDrawableIsVisible:Z

.field public mClearTextDrawable:Landroid/graphics/drawable/Drawable;

.field public mCommitContentAcceptedMimeTypes:[Ljava/lang/String;

.field public mHideClearTextDrawableWhenUnfocused:Z

.field public mInOnSaveInstanceState:Z

.field public mIsExpectingTextChangedEventDueToSetText:Z

.field public mOnCommitContentListener:LX/4RZ;

.field public mOnCustomRightDrawableClickListener:LX/4Ra;

.field public mOnDeleteKeyListener:LX/4RY;

.field public mOnScrollListener:LX/4Rb;

.field public mOnSelectionChangedListeners:Ljava/util/List;

.field public mRightDrawableVisibility:Ljava/lang/Boolean;

.field public mSetTextAwareTextWatcher:LX/4RU;

.field public mTextInteractionListener:LX/4RX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/4Oh;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/4RT;->mHideClearTextDrawableWhenUnfocused:Z

    .line 536870917
    .line 536870918
    iput-boolean v0, p0, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 536870919
    .line 536870920
    iput-boolean v0, p0, LX/4RT;->mAllowImeActionsWithMultiLine:Z

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput-object v0, p0, LX/4RT;->mRightDrawableVisibility:Ljava/lang/Boolean;

    .line 536870924
    .line 536870925
    invoke-direct {p0, p1, v0}, LX/4RT;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/4Oh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/4RT;->mHideClearTextDrawableWhenUnfocused:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/4RT;->mAllowImeActionsWithMultiLine:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/4RT;->mRightDrawableVisibility:Ljava/lang/Boolean;

    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, p2}, LX/4RT;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Oh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4RT;->mHideClearTextDrawableWhenUnfocused:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4RT;->mAllowImeActionsWithMultiLine:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4RT;->mRightDrawableVisibility:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/4RT;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$100(LX/4RT;)LX/4RZ;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return-object p0
.end method

.method public static synthetic access$200(LX/4RT;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4RT;->mCommitContentAcceptedMimeTypes:[Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(LX/4RT;)LX/4RY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4RT;->mOnDeleteKeyListener:LX/4RY;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(LX/4RT;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4RT;->updateClearTextDrawableVisibility(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(LX/4RT;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$502(LX/4RT;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$600(LX/4RT;)LX/4RX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4RT;->mTextInteractionListener:LX/4RX;

    .line 1
    .line 2
    return-object p0
.end method

.method private ensureSetTextAwareTextWatcherAdded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RT;->mSetTextAwareTextWatcher:LX/4RU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4RU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4RU;-><init>(LX/4RT;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4RT;->mSetTextAwareTextWatcher:LX/4RU;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getNextCodePointFromPosition(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v2, v0

    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private hideClearTextDrawable()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4RT;->mClearDrawableIsVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2i0;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/4RT;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0}, LX/4RT;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/4OX;->A06:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, p0, v0, v1}, LX/4O5;->A01(Landroid/content/res/TypedArray;Landroid/widget/TextView;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/4RT;->mHideClearTextDrawableWhenUnfocused:Z

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4RT;->mClearTextDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LX/4RT;->ensureSetTextAwareTextWatcherAdded()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, LX/4RT;->setClearTextDrawableColor(Landroid/content/res/TypedArray;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/4RT;->mAllowImeActionsWithMultiLine:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/4RT;->mAllowPastingSpans:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/4RT;->mAccessibilityHelper:LX/4RS;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/4RS;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/4RS;-><init>(LX/4RT;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4RT;->mAccessibilityHelper:LX/4RS;

    .line 67
    .line 68
    :cond_2
    invoke-static {p0, v0}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private isMultilineInputType(I)Z
    .locals 1

    .line 0
    const v0, 0x2000f

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const v0, 0x20001

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/001;->A1O(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private maybeWrapConnectionForIMESupport(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RT;->mCommitContentAcceptedMimeTypes:[Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, v1}, LX/04j;->A02(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/4RW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4RW;-><init>(LX/4RT;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0}, LX/04o;->A00(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;LX/04n;)Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method private removeSetTextAwareTextWatcherIfAdded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RT;->mSetTextAwareTextWatcher:LX/4RU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4RT;->mSetTextAwareTextWatcher:LX/4RU;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setClearTextDrawableColor(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {p0, v0}, LX/4RT;->setClearTextDrawableColor(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method private setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v2, v3, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-object v1, v3, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget-object v0, v3, v0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v2, v3, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v1, v3, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget-object v0, v3, v0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setTextWithDispatchToTextInteractionListener(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private shouldRemovePastedSpans(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4RT;->mAllowPastingSpans:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x1020022

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
.end method

.method private showClearTextDrawable()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4RT;->mClearDrawableIsVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2i0;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/4RT;->mClearTextDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/4RT;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v0}, LX/4RT;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private touchIsInBoundsOfClearTextDrawable(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, v1, v0}, LX/4RT;->touchIsInBoundsOfClearTextDrawable(FF)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method private updateClearTextDrawableVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RT;->mClearTextDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4RT;->mRightDrawableVisibility:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/4RT;->setRightDrawableVisibility(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/4RT;->mHideClearTextDrawableWhenUnfocused:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, LX/4RT;->showClearTextDrawable()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-direct {p0}, LX/4RT;->hideClearTextDrawable()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addOnSelectionChangedListener(LX/4Rc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RT;->mOnSelectionChangedListeners:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4RT;->mOnSelectionChangedListeners:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearText()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4RT;->setTextWithDispatchToTextInteractionListener(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RT;->mAccessibilityHelper:LX/4RS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4TS;->A0U(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getClearTextDrawableBounds()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4RT;->mClearDrawableIsVisible:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    return-object v4

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2i0;->A00(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v4, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public isClearButtonVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4RT;->mClearDrawableIsVisible:Z

    .line 1
    .line 2
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, LX/4RT;->maybeWrapConnectionForIMESupport(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/4RV;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0}, LX/4RV;-><init>(Landroid/view/inputmethod/InputConnection;LX/4RT;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/4RT;->mAllowImeActionsWithMultiLine:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/4RT;->isMultilineInputType(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    const v0, -0x40000001    # -1.9999999f

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 47
    .line 48
    :cond_1
    return-object v2
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/4RT;->updateClearTextDrawableVisibility(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4RT;->mInOnSaveInstanceState:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4RT;->mInOnSaveInstanceState:Z

    .line 9
    .line 10
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4RT;->mInOnSaveInstanceState:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4RT;->mOnSelectionChangedListeners:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "onSelectionChanged"

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    if-ge p2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p2}, LX/4RT;->getNextCodePointFromPosition(Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/4RT;->shouldRemovePastedSpans(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v5, "clipboard"

    .line 11
    .line 12
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v1, "ClipboardUtil"

    .line 22
    .line 23
    const-string v0, "Failed to retrieve clipboard service"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4Oh;->onTextContextMenuItem(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/ClipboardManager;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "ClipboardUtil"

    .line 43
    .line 44
    const-string v0, "Failed to retrieve clipboard service"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v3

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "ClipboardUtil"

    .line 88
    .line 89
    const-string v0, "Failed to retrieve clipboard contents"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    if-lt v1, v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v2, Landroid/os/FileUriExposedException;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v1, "ClipboardUtil"

    .line 111
    .line 112
    const-string v0, "Failed to restore clipboard with data "

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    throw v2

    .line 119
    :catch_2
    move-exception v2

    .line 120
    const-string v1, "ClipboardUtil"

    .line 121
    .line 122
    const-string v0, "Failed to restore clipboard"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :goto_1
    return v3

    .line 129
    :cond_5
    invoke-super {p0, p1}, LX/4Oh;->onTextContextMenuItem(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/4RT;->touchIsInBoundsOfClearTextDrawable(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4RT;->clearText()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public setAcceptedMimeTypes([Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RT;->mCommitContentAcceptedMimeTypes:[Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setClearTextDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RT;->mClearTextDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
.end method

.method public setClearTextDrawableColor(I)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    iget-object v0, p0, LX/4RT;->mClearTextDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4Z4;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/4Yz;->A00(I)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnCommitContentListener(LX/4RZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RT;->mOnCommitContentListener:LX/4RZ;

    .line 1
    .line 2
    return-void
.end method

.method public setOnCustomRightDrawableClickListener(LX/4Ra;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RT;->mOnCustomRightDrawableClickListener:LX/4Ra;

    .line 1
    .line 2
    return-void
.end method

.method public setOnDeleteKeyListener(LX/4RY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RT;->mOnDeleteKeyListener:LX/4RY;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollListener(LX/4Rb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RT;->mOnScrollListener:LX/4Rb;

    .line 1
    .line 2
    return-void
.end method

.method public setRightDrawableVisibility(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4RT;->mRightDrawableVisibility:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/4RT;->updateClearTextDrawableVisibility(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/4RT;->showClearTextDrawable()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, LX/4RT;->hideClearTextDrawable()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInteractionListener(LX/4RX;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/4RT;->removeSetTextAwareTextWatcherIfAdded()V

    .line 3
    .line 4
    .line 5
    :goto_0
    iput-object p1, p0, LX/4RT;->mTextInteractionListener:LX/4RX;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LX/4RT;->ensureSetTextAwareTextWatcherAdded()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public touchIsInBoundsOfClearTextDrawable(FF)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4RT;->mClearDrawableIsVisible:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2i0;->A00(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-float v0, v1

    .line 36
    cmpl-float v0, p1, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0
.end method
