.class public final LX/4YC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4YH;

.field public static final A01:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4hb;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4YC;->A01:[Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    sget-object v0, LX/4YH;->TEXT_START:LX/4YH;

    .line 10
    .line 11
    sput-object v0, LX/4YC;->A00:LX/4YH;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(II)LX/4YH;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    sget-object p0, LX/4YC;->A00:LX/4YH;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const p0, 0x800007

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const p0, 0x800003

    .line 20
    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const p0, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, LX/4YH;->TEXT_END:LX/4YH;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, LX/4YH;->TEXT_START:LX/4YH;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :pswitch_3
    sget-object p0, LX/4YH;->LAYOUT_END:LX/4YH;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_4
    sget-object p0, LX/4YH;->LAYOUT_START:LX/4YH;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LX/4YH;->RIGHT:LX/4YH;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LX/4YH;->LEFT:LX/4YH;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :pswitch_5
    sget-object p0, LX/4YH;->CENTER:LX/4YH;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Landroid/content/res/TypedArray;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;LX/4YZ;)V
    .locals 11

    .line 578015
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, -0x1

    move-object/from16 v9, p21

    if-ge v4, v7, :cond_1e

    .line 578016
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 578017
    const/16 v0, 0x9

    if-ne v8, v0, :cond_1

    .line 578018
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 578019
    move-object/from16 v1, p12

    :goto_1
    iput-object v0, v1, LX/4YZ;->A00:Ljava/lang/Object;

    .line 578020
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 578021
    :cond_1
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    .line 578022
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 578023
    move-object/from16 v1, p13

    goto :goto_1

    .line 578024
    :cond_2
    if-ne v8, v5, :cond_3

    .line 578025
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 578026
    move-object/from16 v1, p16

    goto :goto_1

    .line 578027
    :cond_3
    const/4 v0, 0x5

    if-ne v8, v0, :cond_4

    .line 578028
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 578029
    sget-object v1, LX/4YC;->A01:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 578030
    iput-object v0, p1, LX/4YZ;->A00:Ljava/lang/Object;

    goto :goto_2

    .line 578031
    :cond_4
    const/16 v0, 0x19

    move-object/from16 v10, p17

    if-ne v8, v0, :cond_5

    .line 578032
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v9, v0, :cond_0

    .line 578033
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 578034
    invoke-static {v6, v3}, LX/4YC;->A00(II)LX/4YH;

    move-result-object v0

    .line 578035
    iput-object v0, v10, LX/4YZ;->A00:Ljava/lang/Object;

    goto :goto_2

    .line 578036
    :cond_5
    const/4 v0, 0x6

    if-ne v8, v0, :cond_9

    .line 578037
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 578038
    invoke-static {v6, v3}, LX/4YC;->A00(II)LX/4YH;

    move-result-object v0

    .line 578039
    iput-object v0, v10, LX/4YZ;->A00:Ljava/lang/Object;

    .line 578040
    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 578041
    sget-object v0, LX/4Y5;->A04:LX/4YL;

    .line 578042
    :goto_3
    move-object/from16 v1, p26

    goto :goto_1

    .line 578043
    :cond_6
    sget-object v0, LX/4YL;->BOTTOM:LX/4YL;

    goto :goto_3

    .line 578044
    :cond_7
    sget-object v0, LX/4YL;->TOP:LX/4YL;

    goto :goto_3

    .line 578045
    :cond_8
    sget-object v0, LX/4YL;->CENTER:LX/4YL;

    goto :goto_3

    .line 578046
    :cond_9
    const/16 v0, 0xf

    if-ne v8, v0, :cond_a

    .line 578047
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 578048
    iput-object v0, p3, LX/4YZ;->A00:Ljava/lang/Object;

    goto :goto_2

    .line 578049
    :cond_a
    const/16 v0, 0xb

    if-ne v8, v0, :cond_b

    .line 578050
    move-object/from16 v0, p5

    invoke-static {p0, v0, v8, v1}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 578051
    goto/16 :goto_2

    .line 578052
    :cond_b
    const/16 v0, 0xa

    if-ne v8, v0, :cond_c

    .line 578053
    move-object/from16 v0, p6

    invoke-static {p0, v0, v8, v1}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 578054
    goto/16 :goto_2

    .line 578055
    :cond_c
    const/16 v0, 0xe

    if-ne v8, v0, :cond_d

    .line 578056
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 578057
    move-object/from16 v1, p11

    goto/16 :goto_1

    .line 578058
    :cond_d
    const/4 v0, 0x4

    if-ne v8, v0, :cond_e

    .line 578059
    move-object/from16 v0, p14

    invoke-static {p0, v0, v8}, LX/4YZ;->A01(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 578060
    goto/16 :goto_2

    .line 578061
    :cond_e
    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    .line 578062
    move-object/from16 v0, p15

    invoke-static {p0, v0, v8}, LX/4YZ;->A01(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 578063
    goto/16 :goto_2

    .line 578064
    :cond_f
    const/4 v0, 0x1

    if-ne v8, v0, :cond_10

    .line 578065
    invoke-static {p0, v9, v8, v5}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 578066
    goto/16 :goto_2

    .line 578067
    :cond_10
    const/16 v0, 0x14

    if-ne v8, v0, :cond_11

    .line 578068
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 578069
    iput-object v0, p2, LX/4YZ;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    .line 578070
    :cond_11
    const/16 v0, 0x15

    if-ne v8, v0, :cond_12

    .line 578071
    invoke-static {p0, p4, v8}, LX/4YZ;->A00(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 578072
    goto/16 :goto_2

    .line 578073
    :cond_12
    const/16 v0, 0x11

    if-ne v8, v0, :cond_13

    .line 578074
    move-object/from16 v0, p23

    invoke-static {p0, v0, v8}, LX/4YZ;->A00(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 578075
    goto/16 :goto_2

    .line 578076
    :cond_13
    const/16 v0, 0x12

    if-ne v8, v0, :cond_14

    .line 578077
    move-object/from16 v0, p24

    invoke-static {p0, v0, v8}, LX/4YZ;->A00(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 578078
    goto/16 :goto_2

    .line 578079
    :cond_14
    const/16 v0, 0x13

    if-ne v8, v0, :cond_15

    .line 578080
    move-object/from16 v0, p22

    invoke-static {p0, v0, v8}, LX/4YZ;->A00(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 578081
    goto/16 :goto_2

    .line 578082
    :cond_15
    const/16 v0, 0x10

    if-ne v8, v0, :cond_16

    .line 578083
    move-object/from16 v0, p25

    invoke-static {p0, v0, v8}, LX/4YZ;->A01(Landroid/content/res/TypedArray;LX/4YZ;I)V

    .line 578084
    goto/16 :goto_2

    .line 578085
    :cond_16
    const/16 v0, 0xd

    if-ne v8, v0, :cond_17

    .line 578086
    move-object/from16 v0, p7

    invoke-static {p0, v0, v8, v1}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 578087
    goto/16 :goto_2

    .line 578088
    :cond_17
    const/16 v0, 0xc

    if-ne v8, v0, :cond_18

    .line 578089
    move-object/from16 v0, p8

    invoke-static {p0, v0, v8, v1}, LX/4YZ;->A02(Landroid/content/res/TypedArray;LX/4YZ;II)V

    .line 578090
    goto/16 :goto_2

    .line 578091
    :cond_18
    const/16 v0, 0x8

    if-ne v8, v0, :cond_19

    .line 578092
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 578093
    move-object/from16 v1, p9

    goto/16 :goto_1

    .line 578094
    :cond_19
    const/4 v0, 0x7

    if-ne v8, v0, :cond_1a

    const v0, 0x7fffffff

    .line 578095
    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 578096
    move-object/from16 v1, p10

    goto/16 :goto_1

    .line 578097
    :cond_1a
    const/16 v0, 0x18

    if-ne v8, v0, :cond_1b

    .line 578098
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 578099
    :cond_1b
    const/16 v0, 0x1a

    const/16 v1, 0x17

    if-ne v8, v0, :cond_1c

    .line 578100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 578101
    invoke-static {p0, v8}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v0

    .line 578102
    move-object/from16 v1, p18

    goto/16 :goto_1

    .line 578103
    :cond_1c
    const/16 v0, 0x1b

    if-ne v8, v0, :cond_1d

    .line 578104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 578105
    invoke-static {p0, v8}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v0

    .line 578106
    move-object/from16 v1, p19

    goto/16 :goto_1

    .line 578107
    :cond_1d
    const/16 v0, 0x1c

    if-ne v8, v0, :cond_0

    .line 578108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 578109
    invoke-static {p0, v8}, LX/4BF;->A0z(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object v0

    .line 578110
    move-object/from16 v1, p20

    goto/16 :goto_1

    .line 578111
    :cond_1e
    if-eqz v2, :cond_20

    .line 578112
    iget-object v0, v9, LX/4YZ;->A00:Ljava/lang/Object;

    .line 578113
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    .line 578114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 578115
    :cond_1f
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 578116
    move-object/from16 v1, p27

    iput-object v0, v1, LX/4YZ;->A00:Ljava/lang/Object;

    .line 578117
    :cond_20
    return-void
.end method
