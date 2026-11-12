.class public abstract LX/4Ux;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/content/res/ColorStateList;

.field public static final A03:Landroid/graphics/Typeface;

.field public static final A04:Landroid/text/Layout$Alignment;

.field public static final A05:LX/2YQ;

.field public static final A06:Landroid/graphics/Typeface;

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[Landroid/text/Layout$Alignment;

.field public static final A0A:[Landroid/text/TextUtils$TruncateAt;

.field public static final A0B:[[I

.field public static final A0C:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Ux;->A09:[Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4Ux;->A0A:[Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    sput-object v6, LX/4Ux;->A06:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v5, v1, [[I

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v4, v0, v4

    .line 23
    .line 24
    aput-object v0, v5, v4

    .line 25
    .line 26
    sput-object v5, LX/4Ux;->A0C:[[I

    .line 27
    .line 28
    new-array v3, v1, [I

    .line 29
    .line 30
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    aput v0, v3, v4

    .line 33
    .line 34
    sput-object v3, LX/4Ux;->A08:[I

    .line 35
    .line 36
    new-array v2, v1, [[I

    .line 37
    .line 38
    new-array v0, v1, [I

    .line 39
    .line 40
    aput v4, v0, v4

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    sput-object v2, LX/4Ux;->A0B:[[I

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    const v0, -0x333334

    .line 49
    .line 50
    .line 51
    aput v0, v1, v4

    .line 52
    .line 53
    sput-object v1, LX/4Ux;->A07:[I

    .line 54
    .line 55
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/4Ux;->A02:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/4Ux;->A01:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, LX/4Ux;->A00:I

    .line 74
    .line 75
    sput-object v6, LX/4Ux;->A03:Landroid/graphics/Typeface;

    .line 76
    .line 77
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    sput-object v0, LX/4Ux;->A04:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    sget-object v0, LX/2YQ;->NO_UPDATES:LX/2YQ;

    .line 82
    .line 83
    sput-object v0, LX/4Ux;->A05:LX/2YQ;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;Landroid/text/TextUtils$TruncateAt;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;FFFFIIIIIIIIIIIIZZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    move/from16 v7, p20

    int-to-float v1, v7

    const/4 v0, 0x0

    if-ne v7, v2, :cond_0

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x2

    .line 595881
    :cond_0
    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 595882
    move/from16 v1, p25

    if-eqz p25, :cond_a

    const v0, -0x20001

    and-int v6, p23, v0

    .line 595883
    :goto_0
    invoke-virtual {p5}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v6, v0, :cond_1

    .line 595884
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 595885
    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 595886
    :cond_1
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    move/from16 v0, p15

    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x1

    if-nez p8, :cond_9

    new-array v0, v1, [Landroid/text/InputFilter;

    aput-object v6, v0, v4

    .line 595887
    :goto_1
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 595888
    instance-of v0, p6, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p7, :cond_2

    .line 595889
    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595890
    :cond_2
    :goto_2
    invoke-virtual {p5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, v5, :cond_3

    .line 595891
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 595892
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 595893
    :cond_3
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 595894
    move/from16 v0, p13

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 595895
    move/from16 v0, p14

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 595896
    move/from16 v6, p10

    move/from16 v2, p11

    move/from16 v0, p16

    move/from16 v7, p9

    invoke-virtual {p5, v7, v6, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 595897
    move/from16 v0, p18

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 595898
    move/from16 v0, p19

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 595899
    move/from16 v0, p12

    invoke-virtual {p5, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 595900
    move/from16 v0, p21

    invoke-virtual {p5, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 595901
    move/from16 v6, p22

    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 595902
    move/from16 v0, p24

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 595903
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 595904
    move/from16 v0, p26

    invoke-virtual {p5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 595905
    invoke-virtual {p5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 595906
    invoke-virtual {p5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 595907
    invoke-virtual {p5, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 595908
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 595909
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 595910
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 595911
    :cond_4
    move/from16 v0, p17

    if-nez p17, :cond_7

    if-eqz p0, :cond_7

    .line 595912
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 595913
    :goto_3
    if-nez p1, :cond_6

    .line 595914
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_4
    const/4 v4, 0x2

    .line 595915
    sget-object v0, LX/4V3;->A00:[I

    .line 595916
    invoke-static {p3, v0}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    .line 595917
    const/16 v3, 0x11

    const/4 v2, 0x3

    if-eq v0, v1, :cond_d

    if-eq v0, v4, :cond_c

    if-ne v0, v2, :cond_5

    .line 595918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    const/4 v0, 0x4

    .line 595919
    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 595920
    :cond_5
    return-void

    .line 595921
    :cond_6
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 595922
    :cond_7
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 595923
    :cond_8
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 595924
    :cond_9
    invoke-static/range {p8 .. p8}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 595925
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595926
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    goto/16 :goto_1

    .line 595927
    :cond_a
    const/high16 v0, 0x20000

    or-int v6, p23, v0

    goto/16 :goto_0

    .line 595928
    :cond_b
    or-int/lit8 v0, p22, 0x1

    goto :goto_5

    .line 595929
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_f

    .line 595930
    invoke-virtual {p5, v2}, Landroid/widget/EditText;->setTextAlignment(I)V

    return-void

    .line 595931
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e

    .line 595932
    invoke-virtual {p5, v4}, Landroid/widget/EditText;->setTextAlignment(I)V

    return-void

    :cond_e
    or-int/lit8 v0, p22, 0x3

    goto :goto_5

    .line 595933
    :cond_f
    or-int/lit8 v0, p22, 0x5

    .line 595934
    :goto_5
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static A01(LX/4fk;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;)V
    .locals 7

    .line 595935
    sget-object v0, LX/4VG;->A02:[I

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 595936
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_13

    .line 595937
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 595938
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 595939
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 595940
    iput-object v0, p6, LX/40T;->A00:Ljava/lang/Object;

    .line 595941
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 595942
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 595943
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 595944
    iput-object v0, p7, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 595945
    :cond_2
    if-ne v1, v4, :cond_3

    .line 595946
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 595947
    move-object/from16 v1, p10

    iput-object v0, v1, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 595948
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 595949
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 595950
    sget-object v1, LX/4Ux;->A0A:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 595951
    iput-object v0, p1, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 595952
    :cond_4
    const/16 v0, 0x19

    const/4 v6, -0x1

    if-ne v1, v0, :cond_5

    .line 595953
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p0, v0, :cond_0

    .line 595954
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 595955
    packed-switch v0, :pswitch_data_0

    .line 595956
    sget-object v0, LX/4Ux;->A04:Landroid/text/Layout$Alignment;

    .line 595957
    :goto_2
    move-object/from16 v1, p11

    iput-object v0, v1, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 595958
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 595959
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 595960
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 595961
    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    .line 595962
    invoke-static {v5, p3, v1, v6}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 595963
    goto :goto_1

    .line 595964
    :cond_6
    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    .line 595965
    invoke-static {v5, p4, v1, v6}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 595966
    goto :goto_1

    .line 595967
    :cond_7
    const/16 v0, 0xe

    if-ne v1, v0, :cond_8

    .line 595968
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 595969
    iput-object v0, p5, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 595970
    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    .line 595971
    invoke-static {v5, p8, v1}, LX/433;->A10(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 595972
    goto :goto_1

    .line 595973
    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 595974
    move-object/from16 v0, p9

    invoke-static {v5, v0, v1}, LX/433;->A10(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 595975
    goto :goto_1

    .line 595976
    :cond_a
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 595977
    move-object/from16 v0, p12

    invoke-static {v5, v0, v1, v4}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 595978
    goto/16 :goto_1

    .line 595979
    :cond_b
    const/16 v0, 0x15

    if-ne v1, v0, :cond_c

    .line 595980
    invoke-static {v5, p2, v1}, LX/432;->A15(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 595981
    goto/16 :goto_1

    .line 595982
    :cond_c
    const/16 v0, 0x11

    if-ne v1, v0, :cond_d

    .line 595983
    move-object/from16 v0, p14

    invoke-static {v5, v0, v1}, LX/432;->A15(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 595984
    goto/16 :goto_1

    .line 595985
    :cond_d
    const/16 v0, 0x12

    if-ne v1, v0, :cond_e

    .line 595986
    move-object/from16 v0, p15

    invoke-static {v5, v0, v1}, LX/432;->A15(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 595987
    goto/16 :goto_1

    .line 595988
    :cond_e
    const/16 v0, 0x13

    if-ne v1, v0, :cond_f

    .line 595989
    move-object/from16 v0, p13

    invoke-static {v5, v0, v1}, LX/432;->A15(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 595990
    goto/16 :goto_1

    .line 595991
    :cond_f
    const/16 v0, 0x10

    if-ne v1, v0, :cond_10

    .line 595992
    move-object/from16 v0, p16

    invoke-static {v5, v0, v1}, LX/433;->A10(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 595993
    goto/16 :goto_1

    .line 595994
    :cond_10
    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    .line 595995
    move-object/from16 v0, p17

    invoke-static {v5, v0, v1, v4}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 595996
    goto/16 :goto_1

    .line 595997
    :cond_11
    const/16 v0, 0x16

    if-ne v1, v0, :cond_12

    .line 595998
    move-object/from16 v0, p18

    invoke-static {v5, v0, v1, v4}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 595999
    goto/16 :goto_1

    .line 596000
    :cond_12
    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 596001
    move-object/from16 v0, p19

    invoke-static {v5, v0, v1, v4}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 596002
    goto/16 :goto_1

    .line 596003
    :cond_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
