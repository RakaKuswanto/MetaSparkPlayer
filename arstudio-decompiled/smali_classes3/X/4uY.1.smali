.class public abstract LX/4Uy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4V0;

.field public static final A01:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3at;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4Uy;->A01:[Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    sget-object v0, LX/4V0;->TEXT_START:LX/4V0;

    .line 10
    .line 11
    sput-object v0, LX/4Uy;->A00:LX/4V0;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(II)LX/4V0;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    sget-object p0, LX/4Uy;->A00:LX/4V0;

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
    sget-object p0, LX/4V0;->TEXT_START:LX/4V0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, LX/4V0;->TEXT_END:LX/4V0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :pswitch_3
    sget-object p0, LX/4V0;->LAYOUT_END:LX/4V0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_4
    sget-object p0, LX/4V0;->LAYOUT_START:LX/4V0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LX/4V0;->RIGHT:LX/4V0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LX/4V0;->LEFT:LX/4V0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :pswitch_5
    sget-object p0, LX/4V0;->CENTER:LX/4V0;

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
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Landroid/content/res/TypedArray;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;)V
    .locals 11

    .line 596014
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

    .line 596015
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 596016
    const/16 v0, 0x9

    if-ne v8, v0, :cond_1

    .line 596017
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596018
    move-object/from16 v1, p12

    :goto_1
    iput-object v0, v1, LX/40T;->A00:Ljava/lang/Object;

    .line 596019
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 596020
    :cond_1
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    .line 596021
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 596022
    move-object/from16 v1, p13

    goto :goto_1

    .line 596023
    :cond_2
    if-ne v8, v5, :cond_3

    .line 596024
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 596025
    move-object/from16 v1, p16

    goto :goto_1

    .line 596026
    :cond_3
    const/4 v0, 0x5

    if-ne v8, v0, :cond_4

    .line 596027
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 596028
    sget-object v1, LX/4Uy;->A01:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 596029
    iput-object v0, p1, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_2

    .line 596030
    :cond_4
    const/16 v0, 0x19

    move-object/from16 v10, p17

    if-ne v8, v0, :cond_5

    .line 596031
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v9, v0, :cond_0

    .line 596032
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 596033
    invoke-static {v6, v3}, LX/4Uy;->A00(II)LX/4V0;

    move-result-object v0

    .line 596034
    iput-object v0, v10, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_2

    .line 596035
    :cond_5
    const/4 v0, 0x6

    if-ne v8, v0, :cond_9

    .line 596036
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 596037
    invoke-static {v6, v3}, LX/4Uy;->A00(II)LX/4V0;

    move-result-object v0

    .line 596038
    iput-object v0, v10, LX/40T;->A00:Ljava/lang/Object;

    .line 596039
    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 596040
    sget-object v0, LX/4Uv;->A06:LX/4V6;

    .line 596041
    :goto_3
    move-object/from16 v1, p26

    goto :goto_1

    .line 596042
    :cond_6
    sget-object v0, LX/4V6;->BOTTOM:LX/4V6;

    goto :goto_3

    .line 596043
    :cond_7
    sget-object v0, LX/4V6;->TOP:LX/4V6;

    goto :goto_3

    .line 596044
    :cond_8
    sget-object v0, LX/4V6;->CENTER:LX/4V6;

    goto :goto_3

    .line 596045
    :cond_9
    const/16 v0, 0xf

    if-ne v8, v0, :cond_a

    .line 596046
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 596047
    iput-object v0, p3, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_2

    .line 596048
    :cond_a
    const/16 v0, 0xb

    if-ne v8, v0, :cond_b

    .line 596049
    move-object/from16 v0, p5

    invoke-static {p0, v0, v8, v1}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 596050
    goto/16 :goto_2

    .line 596051
    :cond_b
    const/16 v0, 0xa

    if-ne v8, v0, :cond_c

    .line 596052
    move-object/from16 v0, p6

    invoke-static {p0, v0, v8, v1}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 596053
    goto/16 :goto_2

    .line 596054
    :cond_c
    const/16 v0, 0xe

    if-ne v8, v0, :cond_d

    .line 596055
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 596056
    move-object/from16 v1, p11

    goto/16 :goto_1

    .line 596057
    :cond_d
    const/4 v0, 0x4

    if-ne v8, v0, :cond_e

    .line 596058
    move-object/from16 v0, p14

    invoke-static {p0, v0, v8}, LX/433;->A10(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 596059
    goto/16 :goto_2

    .line 596060
    :cond_e
    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    .line 596061
    move-object/from16 v0, p15

    invoke-static {p0, v0, v8}, LX/433;->A10(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 596062
    goto/16 :goto_2

    .line 596063
    :cond_f
    const/4 v0, 0x1

    if-ne v8, v0, :cond_10

    .line 596064
    invoke-static {p0, v9, v8, v5}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 596065
    goto/16 :goto_2

    .line 596066
    :cond_10
    const/16 v0, 0x14

    if-ne v8, v0, :cond_11

    .line 596067
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 596068
    iput-object v0, p2, LX/40T;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    .line 596069
    :cond_11
    const/16 v0, 0x15

    if-ne v8, v0, :cond_12

    .line 596070
    invoke-static {p0, p4, v8}, LX/432;->A15(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 596071
    goto/16 :goto_2

    .line 596072
    :cond_12
    const/16 v0, 0x11

    if-ne v8, v0, :cond_13

    .line 596073
    move-object/from16 v0, p23

    invoke-static {p0, v0, v8}, LX/432;->A15(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 596074
    goto/16 :goto_2

    .line 596075
    :cond_13
    const/16 v0, 0x12

    if-ne v8, v0, :cond_14

    .line 596076
    move-object/from16 v0, p24

    invoke-static {p0, v0, v8}, LX/432;->A15(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 596077
    goto/16 :goto_2

    .line 596078
    :cond_14
    const/16 v0, 0x13

    if-ne v8, v0, :cond_15

    .line 596079
    move-object/from16 v0, p22

    invoke-static {p0, v0, v8}, LX/432;->A15(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 596080
    goto/16 :goto_2

    .line 596081
    :cond_15
    const/16 v0, 0x10

    if-ne v8, v0, :cond_16

    .line 596082
    move-object/from16 v0, p25

    invoke-static {p0, v0, v8}, LX/433;->A10(Landroid/content/res/TypedArray;LX/40T;I)V

    .line 596083
    goto/16 :goto_2

    .line 596084
    :cond_16
    const/16 v0, 0xd

    if-ne v8, v0, :cond_17

    .line 596085
    move-object/from16 v0, p7

    invoke-static {p0, v0, v8, v1}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 596086
    goto/16 :goto_2

    .line 596087
    :cond_17
    const/16 v0, 0xc

    if-ne v8, v0, :cond_18

    .line 596088
    move-object/from16 v0, p8

    invoke-static {p0, v0, v8, v1}, LX/431;->A0s(Landroid/content/res/TypedArray;LX/40T;II)V

    .line 596089
    goto/16 :goto_2

    .line 596090
    :cond_18
    const/16 v0, 0x8

    if-ne v8, v0, :cond_19

    .line 596091
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 596092
    move-object/from16 v1, p9

    goto/16 :goto_1

    .line 596093
    :cond_19
    const/4 v0, 0x7

    if-ne v8, v0, :cond_1a

    const v0, 0x7fffffff

    .line 596094
    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 596095
    move-object/from16 v1, p10

    goto/16 :goto_1

    .line 596096
    :cond_1a
    const/16 v0, 0x18

    if-ne v8, v0, :cond_1b

    .line 596097
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 596098
    :cond_1b
    const/16 v0, 0x1a

    const/16 v1, 0x17

    if-ne v8, v0, :cond_1c

    .line 596099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 596100
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 596101
    move-object/from16 v1, p18

    goto/16 :goto_1

    .line 596102
    :cond_1c
    const/16 v0, 0x1b

    if-ne v8, v0, :cond_1d

    .line 596103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 596104
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 596105
    move-object/from16 v1, p19

    goto/16 :goto_1

    .line 596106
    :cond_1d
    const/16 v0, 0x1c

    if-ne v8, v0, :cond_0

    .line 596107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 596108
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 596109
    move-object/from16 v1, p20

    goto/16 :goto_1

    .line 596110
    :cond_1e
    if-eqz v2, :cond_20

    .line 596111
    iget-object v0, v9, LX/40T;->A00:Ljava/lang/Object;

    .line 596112
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    .line 596113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 596114
    :cond_1f
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 596115
    move-object/from16 v1, p27

    iput-object v0, v1, LX/40T;->A00:Ljava/lang/Object;

    .line 596116
    :cond_20
    return-void
.end method
