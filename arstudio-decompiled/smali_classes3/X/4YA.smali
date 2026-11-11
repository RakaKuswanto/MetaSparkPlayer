.class public final LX/4YA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/CharSequence;

.field public static final A01:Ljava/lang/CharSequence;

.field public static final A02:Landroid/graphics/drawable/Drawable;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:[Landroid/text/InputFilter;

.field public static final A05:Landroid/content/res/ColorStateList;

.field public static final A06:Landroid/content/res/ColorStateList;

.field public static final A07:Landroid/graphics/Typeface;

.field public static final A08:Landroid/graphics/drawable/Drawable;

.field public static final A09:Landroid/text/method/MovementMethod;


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
    sput-object v1, LX/4YA;->A02:Landroid/graphics/drawable/Drawable;

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
    sput-object v0, LX/4YA;->A06:Landroid/content/res/ColorStateList;

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
    sput-object v0, LX/4YA;->A05:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    sput-object v0, LX/4YA;->A00:Ljava/lang/CharSequence;

    .line 28
    .line 29
    sput-object v0, LX/4YA;->A01:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sput-object v1, LX/4YA;->A08:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    sput-object v0, LX/4YA;->A07:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/4YA;->A09:Landroid/text/method/MovementMethod;

    .line 42
    .line 43
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4YA;->A03:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 50
    .line 51
    sput-object v0, LX/4YA;->A04:[Landroid/text/InputFilter;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIZZZ)V
    .locals 7

    const/4 v3, 0x0

    const v6, -0x777778

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    move/from16 v5, p10

    if-ne v5, v0, :cond_a

    const/4 v5, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    .line 577722
    invoke-virtual {p5, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 577723
    :goto_0
    const/4 v0, 0x1

    if-eqz p17, :cond_9

    const v0, 0x20001

    or-int v4, p13, v0

    .line 577724
    move/from16 v0, p14

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 577725
    move/from16 v0, p15

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 577726
    :goto_1
    move/from16 v5, p16

    if-nez p16, :cond_0

    const/4 v4, 0x0

    .line 577727
    :cond_0
    invoke-virtual {p5}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v4, v0, :cond_1

    .line 577728
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 577729
    :cond_1
    move-object/from16 v4, p9

    if-eqz p9, :cond_8

    .line 577730
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    :goto_2
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 577731
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 577732
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    .line 577733
    sget-object v0, LX/4YA;->A03:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 577734
    :cond_2
    invoke-virtual {p5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 577735
    :cond_3
    invoke-virtual {p5, v3, v3, v3, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 577736
    invoke-virtual {p5, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 577737
    move/from16 v0, p12

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 577738
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 577739
    invoke-virtual {p5, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 577740
    invoke-virtual {p5, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 577741
    invoke-virtual {p5, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 577742
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 577743
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 577744
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p8, :cond_4

    .line 577745
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 577746
    :cond_4
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 577747
    invoke-virtual {p5, v1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 577748
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 577749
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v4, v0, :cond_5

    .line 577750
    move/from16 v0, p11

    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_5
    if-eqz p7, :cond_6

    .line 577751
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 577752
    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p18, :cond_6

    .line 577753
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 577754
    :cond_6
    const/16 v0, 0x1a

    if-lt v4, v0, :cond_7

    .line 577755
    invoke-virtual {p5, v2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 577756
    invoke-virtual {p5, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 577757
    :cond_7
    return-void

    .line 577758
    :cond_8
    sget-object v0, LX/4YA;->A04:[Landroid/text/InputFilter;

    goto/16 :goto_2

    .line 577759
    :cond_9
    const v5, -0x20001

    and-int v4, p13, v5

    .line 577760
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_1

    .line 577761
    :cond_a
    int-to-float v0, v5

    .line 577762
    invoke-virtual {p5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method

.method public static A01(LX/6Kp;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;LX/6Kp;)Z
    .locals 8
    .param p0    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->STRING:LX/4Y9;
        .end annotation
    .end param
    .param p1    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->STRING:LX/4Y9;
        .end annotation
    .end param
    .param p2    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->DRAWABLE:LX/4Y9;
        .end annotation
    .end param
    .param p3    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->DIMEN_OFFSET:LX/4Y9;
        .end annotation
    .end param
    .param p4    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->DIMEN_OFFSET:LX/4Y9;
        .end annotation
    .end param
    .param p5    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->DIMEN_OFFSET:LX/4Y9;
        .end annotation
    .end param
    .param p6    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->COLOR:LX/4Y9;
        .end annotation
    .end param
    .param p7    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->COLOR:LX/4Y9;
        .end annotation
    .end param
    .param p10    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->DIMEN_TEXT:LX/4Y9;
        .end annotation
    .end param
    .param p11    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "inputFilter"
        .end annotation
    .end param
    .param p19    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/4Y9;->STRING:LX/4Y9;
        .end annotation
    .end param
    .param p26    # LX/6Kp;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 577763
    invoke-static/range {p27 .. p27}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577764
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 577765
    invoke-static {p0}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577766
    if-eqz v0, :cond_1

    .line 577767
    invoke-static {p1}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577768
    if-eqz v0, :cond_1

    .line 577769
    invoke-static {p3}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577770
    if-eqz v0, :cond_1

    .line 577771
    invoke-static {p4}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577772
    if-eqz v0, :cond_1

    .line 577773
    invoke-static {p5}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577774
    if-eqz v0, :cond_1

    .line 577775
    invoke-static {p6}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577776
    if-eqz v0, :cond_1

    .line 577777
    invoke-static {p7}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577778
    if-eqz v0, :cond_1

    .line 577779
    invoke-static/range {p8 .. p8}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577780
    if-eqz v0, :cond_1

    .line 577781
    invoke-static/range {p9 .. p9}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577782
    if-eqz v0, :cond_1

    .line 577783
    invoke-static/range {p10 .. p10}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577784
    if-eqz v0, :cond_1

    .line 577785
    invoke-static/range {p11 .. p11}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577786
    if-eqz v0, :cond_1

    .line 577787
    invoke-static/range {p12 .. p12}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577788
    if-eqz v0, :cond_1

    .line 577789
    invoke-static/range {p13 .. p13}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577790
    if-eqz v0, :cond_1

    .line 577791
    invoke-static/range {p14 .. p14}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577792
    if-eqz v0, :cond_1

    .line 577793
    invoke-static/range {p15 .. p15}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577794
    if-eqz v0, :cond_1

    .line 577795
    invoke-static/range {p16 .. p16}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577796
    if-eqz v0, :cond_1

    .line 577797
    invoke-static/range {p26 .. p26}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577798
    if-eqz v0, :cond_1

    .line 577799
    invoke-static/range {p17 .. p17}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577800
    if-eqz v0, :cond_1

    .line 577801
    move-object/from16 v0, p18

    iget-object v6, v0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 577802
    check-cast v6, Ljava/util/List;

    .line 577803
    iget-object v5, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 577804
    check-cast v5, Ljava/util/List;

    if-nez v6, :cond_4

    if-nez v5, :cond_1

    .line 577805
    :cond_0
    invoke-static/range {p19 .. p19}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577806
    if-eqz v0, :cond_1

    .line 577807
    move-object/from16 v1, p20

    iget-object v0, v1, LX/6Kp;->A01:Ljava/lang/Object;

    .line 577808
    iget-object v1, v1, LX/6Kp;->A00:Ljava/lang/Object;

    .line 577809
    invoke-static {v0, v1}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577810
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    move-result v0

    .line 577811
    if-eqz v0, :cond_2

    .line 577812
    invoke-static/range {p21 .. p21}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577813
    if-eqz v0, :cond_1

    .line 577814
    invoke-static/range {p22 .. p22}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577815
    if-nez v0, :cond_2

    .line 577816
    :cond_1
    return v7

    .line 577817
    :cond_2
    invoke-static/range {p23 .. p23}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577818
    if-eqz v0, :cond_1

    .line 577819
    invoke-static/range {p24 .. p24}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577820
    if-eqz v0, :cond_1

    .line 577821
    invoke-static/range {p25 .. p25}, LX/4YA;->A01(LX/6Kp;)Z

    move-result v0

    .line 577822
    if-eqz v0, :cond_1

    .line 577823
    move-object/from16 v0, p28

    iget-object v1, v0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 577824
    iget-object v0, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 577825
    if-ne v1, v0, :cond_1

    .line 577826
    move-object/from16 v0, p29

    iget-object v1, v0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 577827
    iget-object v0, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 577828
    if-ne v1, v0, :cond_1

    .line 577829
    iget-object v1, p2, LX/6Kp;->A01:Ljava/lang/Object;

    .line 577830
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 577831
    iget-object v2, p2, LX/6Kp;->A00:Ljava/lang/Object;

    .line 577832
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    if-eqz v2, :cond_9

    return v7

    :cond_3
    if-eqz v2, :cond_1

    .line 577833
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_8

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_8

    .line 577834
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 577835
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 577836
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_9

    return v7

    .line 577837
    :cond_4
    if-eqz v5, :cond_1

    .line 577838
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    .line 577839
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 577840
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/InputFilter;

    .line 577841
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/InputFilter;

    .line 577842
    instance-of v0, v3, Landroid/text/InputFilter$AllCaps;

    if-eqz v0, :cond_6

    instance-of v0, v2, Landroid/text/InputFilter$AllCaps;

    if-eqz v0, :cond_6

    .line 577843
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 577844
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 577845
    instance-of v0, v3, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_7

    instance-of v0, v2, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_7

    .line 577846
    check-cast v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v3}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v1

    check-cast v2, Landroid/text/InputFilter$LengthFilter;

    .line 577847
    invoke-virtual {v2}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    if-eq v1, v0, :cond_5

    return v7

    .line 577848
    :cond_7
    invoke-static {v3, v2}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    .line 577849
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 577850
    invoke-static {v1, v0}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    const/4 v7, 0x0

    return v7
.end method
