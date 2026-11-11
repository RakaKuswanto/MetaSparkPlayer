.class public final LX/4YB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/Layout$Alignment;

.field public static final A01:Ljava/lang/Integer;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[Landroid/text/Layout$Alignment;

.field public static final A06:[Landroid/text/TextUtils$TruncateAt;

.field public static final A07:[[I

.field public static final A08:[[I

.field public static final A09:I

.field public static final A0A:Landroid/content/res/ColorStateList;

.field public static final A0B:Landroid/content/res/ColorStateList;

.field public static final A0C:Landroid/graphics/Typeface;


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
    sput-object v0, LX/4YB;->A05:[Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4YB;->A06:[Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    sput-object v6, LX/4YB;->A02:Landroid/graphics/Typeface;

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
    sput-object v5, LX/4YB;->A08:[[I

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
    sput-object v3, LX/4YB;->A04:[I

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
    sput-object v2, LX/4YB;->A07:[[I

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
    sput-object v1, LX/4YB;->A03:[I

    .line 54
    .line 55
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/4YB;->A0B:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/4YB;->A0A:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, LX/4YB;->A09:I

    .line 74
    .line 75
    sput-object v6, LX/4YB;->A0C:Landroid/graphics/Typeface;

    .line 76
    .line 77
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    sput-object v0, LX/4YB;->A00:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    sput-object v0, LX/4YB;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
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

    .line 577864
    :cond_0
    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 577865
    move/from16 v1, p25

    if-eqz p25, :cond_a

    const v0, -0x20001

    and-int v6, p23, v0

    .line 577866
    :goto_0
    invoke-virtual {p5}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eq v6, v0, :cond_1

    .line 577867
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 577868
    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 577869
    :cond_1
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    move/from16 v0, p15

    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x1

    if-nez p8, :cond_9

    new-array v0, v1, [Landroid/text/InputFilter;

    aput-object v6, v0, v4

    .line 577870
    :goto_1
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 577871
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

    .line 577872
    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577873
    :cond_2
    :goto_2
    invoke-virtual {p5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, v5, :cond_3

    .line 577874
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 577875
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 577876
    :cond_3
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 577877
    move/from16 v0, p13

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 577878
    move/from16 v0, p14

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 577879
    move/from16 v6, p10

    move/from16 v2, p11

    move/from16 v0, p16

    move/from16 v7, p9

    invoke-virtual {p5, v7, v6, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 577880
    move/from16 v0, p18

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 577881
    move/from16 v0, p19

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 577882
    move/from16 v0, p12

    invoke-virtual {p5, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 577883
    move/from16 v0, p21

    invoke-virtual {p5, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 577884
    move/from16 v6, p22

    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 577885
    move/from16 v0, p24

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 577886
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 577887
    move/from16 v0, p26

    invoke-virtual {p5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 577888
    invoke-virtual {p5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 577889
    invoke-virtual {p5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 577890
    invoke-virtual {p5, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 577891
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 577892
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 577893
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 577894
    :cond_4
    move/from16 v0, p17

    if-nez p17, :cond_7

    if-eqz p0, :cond_7

    .line 577895
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 577896
    :goto_3
    if-nez p1, :cond_6

    .line 577897
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_4
    const/4 v4, 0x2

    .line 577898
    sget-object v0, LX/4YJ;->A00:[I

    .line 577899
    invoke-static {p3, v0}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    move-result v0

    .line 577900
    const/16 v3, 0x11

    const/4 v2, 0x3

    if-eq v0, v1, :cond_d

    if-eq v0, v4, :cond_c

    if-ne v0, v2, :cond_5

    .line 577901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    const/4 v0, 0x4

    .line 577902
    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 577903
    :cond_5
    return-void

    .line 577904
    :cond_6
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 577905
    :cond_7
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 577906
    :cond_8
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 577907
    :cond_9
    invoke-static/range {p8 .. p8}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 577908
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577909
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    goto/16 :goto_1

    .line 577910
    :cond_a
    const/high16 v0, 0x20000

    or-int v6, p23, v0

    goto/16 :goto_0

    .line 577911
    :cond_b
    or-int/lit8 v0, p22, 0x1

    goto :goto_5

    .line 577912
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_f

    .line 577913
    invoke-virtual {p5, v2}, Landroid/widget/EditText;->setTextAlignment(I)V

    return-void

    .line 577914
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e

    .line 577915
    invoke-virtual {p5, v4}, Landroid/widget/EditText;->setTextAlignment(I)V

    return-void

    :cond_e
    or-int/lit8 v0, p22, 0x3

    goto :goto_5

    .line 577916
    :cond_f
    or-int/lit8 v0, p22, 0x5

    .line 577917
    :goto_5
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static A01(LX/4mm;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;)V
    .locals 7

    .line 577918
    sget-object v0, LX/4YX;->A02:[I

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, LX/4mm;->A01([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 577919
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_13

    .line 577920
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 577921
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    .line 577922
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 577923
    iput-object v0, p6, LX/4YZ;->A00:Ljava/lang/Object;

    .line 577924
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 577925
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 577926
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 577927
    iput-object v0, p7, LX/4YZ;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 577928
    :cond_2
    if-ne v1, v4, :cond_3

    .line 577929
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 577930
    move-object/from16 v1, p10

    iput-object v0, v1, LX/4YZ;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 577931
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 577932
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 577933
    sget-object v1, LX/4YB;->A06:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 577934
    iput-object v0, p1, LX/4YZ;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 577935
    :cond_4
    const/16 v0, 0x19

    const/4 v6, -0x1

    if-ne v1, v0, :cond_5

    .line 577936
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p0, v0, :cond_0

    .line 577937
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 577938
    packed-switch v0, :pswitch_data_0

    .line 577939
    sget-object v0, LX/4YB;->A00:Landroid/text/Layout$Alignment;

    .line 577940
    :goto_2
    move-object/from16 v1, p11

    iput-object v0, v1, LX/4YZ;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 577941
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 577942
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 577943
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 577944
    :cond_5
    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    .line 577945
    invoke-static {v5, p3, v1, v6}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 577946
    goto :goto_1

    .line 577947
    :cond_6
    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    .line 577948
    invoke-static {v5, p4, v1, v6}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 577949
    goto :goto_1

    .line 577950
    :cond_7
    const/16 v0, 0xe

    if-ne v1, v0, :cond_8

    .line 577951
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 577952
    iput-object v0, p5, LX/4YZ;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 577953
    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    .line 577954
    invoke-static {v5, p8, v1}, LX/4YZ;->A01(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 577955
    goto :goto_1

    .line 577956
    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 577957
    move-object/from16 v0, p9

    invoke-static {v5, v0, v1}, LX/4YZ;->A01(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 577958
    goto :goto_1

    .line 577959
    :cond_a
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 577960
    move-object/from16 v0, p12

    invoke-static {v5, v0, v1, v4}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 577961
    goto/16 :goto_1

    .line 577962
    :cond_b
    const/16 v0, 0x15

    if-ne v1, v0, :cond_c

    .line 577963
    invoke-static {v5, p2, v1}, LX/4YZ;->A00(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 577964
    goto/16 :goto_1

    .line 577965
    :cond_c
    const/16 v0, 0x11

    if-ne v1, v0, :cond_d

    .line 577966
    move-object/from16 v0, p14

    invoke-static {v5, v0, v1}, LX/4YZ;->A00(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 577967
    goto/16 :goto_1

    .line 577968
    :cond_d
    const/16 v0, 0x12

    if-ne v1, v0, :cond_e

    .line 577969
    move-object/from16 v0, p15

    invoke-static {v5, v0, v1}, LX/4YZ;->A00(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 577970
    goto/16 :goto_1

    .line 577971
    :cond_e
    const/16 v0, 0x13

    if-ne v1, v0, :cond_f

    .line 577972
    move-object/from16 v0, p13

    invoke-static {v5, v0, v1}, LX/4YZ;->A00(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 577973
    goto/16 :goto_1

    .line 577974
    :cond_f
    const/16 v0, 0x10

    if-ne v1, v0, :cond_10

    .line 577975
    move-object/from16 v0, p16

    invoke-static {v5, v0, v1}, LX/4YZ;->A01(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 577976
    goto/16 :goto_1

    .line 577977
    :cond_10
    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    .line 577978
    move-object/from16 v0, p17

    invoke-static {v5, v0, v1, v4}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 577979
    goto/16 :goto_1

    .line 577980
    :cond_11
    const/16 v0, 0x16

    if-ne v1, v0, :cond_12

    .line 577981
    move-object/from16 v0, p18

    invoke-static {v5, v0, v1, v4}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 577982
    goto/16 :goto_1

    .line 577983
    :cond_12
    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 577984
    move-object/from16 v0, p19

    invoke-static {v5, v0, v1, v4}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 577985
    goto/16 :goto_1

    .line 577986
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
