.class public abstract LX/4Uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/res/ColorStateList;

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:Landroid/graphics/drawable/Drawable;

.field public static final A04:Landroid/graphics/drawable/Drawable;

.field public static final A05:Landroid/text/method/MovementMethod;

.field public static final A06:Ljava/lang/CharSequence;

.field public static final A07:Ljava/lang/CharSequence;

.field public static final A08:Landroid/graphics/Rect;

.field public static final A09:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/4Uw;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4Uw;->A01:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const v0, -0x333334

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4Uw;->A00:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    sput-object v0, LX/4Uw;->A06:Ljava/lang/CharSequence;

    .line 28
    .line 29
    sput-object v0, LX/4Uw;->A07:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sput-object v1, LX/4Uw;->A04:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    sput-object v0, LX/4Uw;->A02:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/4Uw;->A05:Landroid/text/method/MovementMethod;

    .line 42
    .line 43
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4Uw;->A08:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 50
    .line 51
    sput-object v0, LX/4Uw;->A09:[Landroid/text/InputFilter;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIZZZ)V
    .locals 8

    const/4 v3, 0x0

    const v7, -0x777778

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    move/from16 v6, p10

    if-ne v6, v5, :cond_a

    const/4 v6, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    .line 595725
    invoke-virtual {p5, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 595726
    :goto_0
    if-eqz p17, :cond_9

    const v5, 0x20001

    or-int v4, p13, v5

    .line 595727
    move/from16 v5, p14

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 595728
    move/from16 v5, p15

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 595729
    :goto_1
    move/from16 v5, p16

    if-nez p16, :cond_0

    const/4 v4, 0x0

    .line 595730
    :cond_0
    invoke-virtual {p5}, Landroid/widget/TextView;->getInputType()I

    move-result v6

    if-eq v4, v6, :cond_1

    .line 595731
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 595732
    :cond_1
    move-object/from16 v6, p9

    if-eqz p9, :cond_8

    .line 595733
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/text/InputFilter;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    :goto_2
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 595734
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 595735
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    .line 595736
    sget-object v4, LX/4Uw;->A08:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 595737
    :cond_2
    invoke-virtual {p5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 595738
    :cond_3
    invoke-virtual {p5, v3, v3, v3, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 595739
    invoke-virtual {p5, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 595740
    move/from16 v3, p12

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 595741
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 595742
    invoke-virtual {p5, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 595743
    invoke-virtual {p5, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 595744
    invoke-virtual {p5, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 595745
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 595746
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 595747
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p8, :cond_4

    .line 595748
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 595749
    :cond_4
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 595750
    invoke-virtual {p5, v0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 595751
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 595752
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v4, v2, :cond_5

    .line 595753
    move/from16 v2, p11

    invoke-virtual {p5, v2}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_5
    if-eqz p7, :cond_6

    .line 595754
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 595755
    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p18, :cond_6

    .line 595756
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p5, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 595757
    :cond_6
    const/16 v2, 0x1a

    if-lt v4, v2, :cond_7

    .line 595758
    invoke-virtual {p5, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 595759
    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 595760
    :cond_7
    return-void

    .line 595761
    :cond_8
    sget-object v4, LX/4Uw;->A09:[Landroid/text/InputFilter;

    goto/16 :goto_2

    .line 595762
    :cond_9
    const v5, -0x20001

    and-int v4, p13, v5

    .line 595763
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_1

    .line 595764
    :cond_a
    int-to-float v5, v6

    .line 595765
    invoke-virtual {p5, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method

.method public static A01(LX/4fk;LX/4UL;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "textWatcher"
        .end annotation
    .end param

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4fk;->A01:LX/4fg;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/text/TextWatcher;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p1, LX/4UL;->A00:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, LX/4UL;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p0, p1, LX/4UL;->A01:LX/4fk;

    .line 45
    .line 46
    iput-object v2, p1, LX/4UL;->A02:LX/4ei;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, LX/6e1;

    .line 50
    .line 51
    invoke-direct {v0, p2}, LX/6e1;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    check-cast v0, LX/4X1;

    .line 56
    .line 57
    iget-object v2, v0, LX/4X1;->A0B:LX/4ei;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A02(LX/4UL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4UL;->A00:Landroid/text/TextWatcher;

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
    iput-object v0, p0, LX/4UL;->A00:Landroid/text/TextWatcher;

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/4UL;->A01:LX/4fk;

    .line 12
    .line 13
    iput-object v2, p0, LX/4UL;->A02:LX/4ei;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/4UL;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static A03(LX/6Zo;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Zo;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A04(LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;LX/6Zo;)Z
    .locals 8
    .param p0    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->STRING:LX/2Xc;
        .end annotation
    .end param
    .param p1    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->STRING:LX/2Xc;
        .end annotation
    .end param
    .param p2    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DRAWABLE:LX/2Xc;
        .end annotation
    .end param
    .param p3    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_OFFSET:LX/2Xc;
        .end annotation
    .end param
    .param p4    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_OFFSET:LX/2Xc;
        .end annotation
    .end param
    .param p5    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_OFFSET:LX/2Xc;
        .end annotation
    .end param
    .param p6    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->COLOR:LX/2Xc;
        .end annotation
    .end param
    .param p7    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->COLOR:LX/2Xc;
        .end annotation
    .end param
    .param p10    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_TEXT:LX/2Xc;
        .end annotation
    .end param
    .param p11    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p20    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->STRING:LX/2Xc;
        .end annotation
    .end param
    .param p27    # LX/6Zo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 595791
    invoke-static/range {p28 .. p28}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595792
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 595793
    invoke-static {p0}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595794
    if-eqz v0, :cond_1

    .line 595795
    invoke-static {p1}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595796
    if-eqz v0, :cond_1

    .line 595797
    invoke-static {p3}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595798
    if-eqz v0, :cond_1

    .line 595799
    invoke-static {p4}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595800
    if-eqz v0, :cond_1

    .line 595801
    invoke-static {p5}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595802
    if-eqz v0, :cond_1

    .line 595803
    invoke-static {p6}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595804
    if-eqz v0, :cond_1

    .line 595805
    invoke-static {p7}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595806
    if-eqz v0, :cond_1

    .line 595807
    invoke-static/range {p8 .. p8}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595808
    if-eqz v0, :cond_1

    .line 595809
    invoke-static/range {p9 .. p9}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595810
    if-eqz v0, :cond_1

    .line 595811
    invoke-static/range {p10 .. p10}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595812
    if-eqz v0, :cond_1

    .line 595813
    invoke-static/range {p11 .. p11}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595814
    if-eqz v0, :cond_1

    .line 595815
    invoke-static/range {p12 .. p12}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595816
    if-eqz v0, :cond_1

    .line 595817
    invoke-static/range {p13 .. p13}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595818
    if-eqz v0, :cond_1

    .line 595819
    invoke-static/range {p14 .. p14}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595820
    if-eqz v0, :cond_1

    .line 595821
    invoke-static/range {p15 .. p15}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595822
    if-eqz v0, :cond_1

    .line 595823
    invoke-static/range {p16 .. p16}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595824
    if-eqz v0, :cond_1

    .line 595825
    invoke-static/range {p17 .. p17}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595826
    if-eqz v0, :cond_1

    .line 595827
    invoke-static/range {p27 .. p27}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595828
    if-eqz v0, :cond_1

    .line 595829
    invoke-static/range {p18 .. p18}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595830
    if-eqz v0, :cond_1

    .line 595831
    move-object/from16 v0, p19

    iget-object v6, v0, LX/6Zo;->A01:Ljava/lang/Object;

    .line 595832
    check-cast v6, Ljava/util/List;

    .line 595833
    iget-object v5, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 595834
    check-cast v5, Ljava/util/List;

    if-nez v6, :cond_4

    if-nez v5, :cond_1

    .line 595835
    :cond_0
    invoke-static/range {p20 .. p20}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595836
    if-eqz v0, :cond_1

    .line 595837
    move-object/from16 v1, p21

    iget-object v0, v1, LX/6Zo;->A01:Ljava/lang/Object;

    .line 595838
    iget-object v1, v1, LX/6Zo;->A00:Ljava/lang/Object;

    .line 595839
    invoke-static {v0, v1}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595840
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    move-result v0

    .line 595841
    if-eqz v0, :cond_2

    .line 595842
    invoke-static/range {p22 .. p22}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595843
    if-eqz v0, :cond_1

    .line 595844
    invoke-static/range {p23 .. p23}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595845
    if-nez v0, :cond_2

    .line 595846
    :cond_1
    return v7

    .line 595847
    :cond_2
    invoke-static/range {p24 .. p24}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595848
    if-eqz v0, :cond_1

    .line 595849
    invoke-static/range {p25 .. p25}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595850
    if-eqz v0, :cond_1

    .line 595851
    invoke-static/range {p26 .. p26}, LX/4Uw;->A03(LX/6Zo;)Z

    move-result v0

    .line 595852
    if-eqz v0, :cond_1

    .line 595853
    move-object/from16 v0, p29

    iget-object v1, v0, LX/6Zo;->A01:Ljava/lang/Object;

    .line 595854
    iget-object v0, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 595855
    if-ne v1, v0, :cond_1

    .line 595856
    move-object/from16 v0, p30

    iget-object v1, v0, LX/6Zo;->A01:Ljava/lang/Object;

    .line 595857
    iget-object v0, v0, LX/6Zo;->A00:Ljava/lang/Object;

    .line 595858
    if-ne v1, v0, :cond_1

    .line 595859
    iget-object v1, p2, LX/6Zo;->A01:Ljava/lang/Object;

    .line 595860
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 595861
    iget-object v2, p2, LX/6Zo;->A00:Ljava/lang/Object;

    .line 595862
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    if-eqz v2, :cond_9

    return v7

    :cond_3
    if-eqz v2, :cond_1

    .line 595863
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_8

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_8

    .line 595864
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 595865
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 595866
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_9

    return v7

    .line 595867
    :cond_4
    if-eqz v5, :cond_1

    .line 595868
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    .line 595869
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 595870
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/InputFilter;

    .line 595871
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/InputFilter;

    .line 595872
    instance-of v0, v3, Landroid/text/InputFilter$AllCaps;

    if-eqz v0, :cond_6

    instance-of v0, v2, Landroid/text/InputFilter$AllCaps;

    if-eqz v0, :cond_6

    .line 595873
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 595874
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 595875
    instance-of v0, v3, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_7

    instance-of v0, v2, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_7

    .line 595876
    check-cast v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v3}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v1

    check-cast v2, Landroid/text/InputFilter$LengthFilter;

    .line 595877
    invoke-virtual {v2}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    if-eq v1, v0, :cond_5

    return v7

    .line 595878
    :cond_7
    invoke-static {v3, v2}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    .line 595879
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 595880
    invoke-static {v1, v0}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    const/4 v7, 0x0

    return v7
.end method
