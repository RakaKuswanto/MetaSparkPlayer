.class public abstract LX/4Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:LX/4V6;

.field public static final A07:Landroid/graphics/Typeface;

.field public static final A08:[I

.field public static final A09:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v4, LX/4Uv;->A07:Landroid/graphics/Typeface;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v3, v1, [[I

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v0, v2

    .line 11
    .line 12
    aput-object v0, v3, v2

    .line 13
    .line 14
    sput-object v3, LX/4Uv;->A09:[[I

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LX/4Uv;->A08:[I

    .line 23
    .line 24
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4Uv;->A01:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LX/4Uv;->A00:I

    .line 36
    .line 37
    sput-object v4, LX/4Uv;->A05:Landroid/graphics/Typeface;

    .line 38
    .line 39
    sget-object v0, LX/4V6;->TOP:LX/4V6;

    .line 40
    .line 41
    sput-object v0, LX/4Uv;->A06:LX/4V6;

    .line 42
    .line 43
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4Uv;->A02:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/4Uv;->A03:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/4Uv;->A04:Landroid/graphics/RectF;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(Landroid/text/Layout;Ljava/lang/CharSequence;FIZ)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getLineStart(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v1, p1

    .line 13
    move p3, p2

    .line 14
    move p2, p4

    .line 15
    move p0, v2

    .line 16
    move p1, v3

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4fk;LX/4V0;LX/4V1;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;
    .locals 9

    .line 595495
    move/from16 v6, p14

    move/from16 v0, p20

    new-instance v4, LX/4Up;

    invoke-direct {v4}, LX/4Up;-><init>()V

    const/4 v7, 0x0

    .line 595496
    iput-boolean v7, v4, LX/4Up;->A05:Z

    .line 595497
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 595498
    const/high16 v1, -0x80000000

    if-eq v2, v1, :cond_1b

    if-eqz v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_1d

    const/4 v7, 0x1

    .line 595499
    :cond_0
    :goto_0
    move/from16 v3, p16

    if-nez p2, :cond_1

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_1

    .line 595500
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 595501
    :cond_1
    iget-object v2, v4, LX/4Up;->A06:LX/4Uq;

    iget-object v1, v2, LX/4Uq;->A0F:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->density:F

    move/from16 v5, p13

    cmpl-float v1, v1, p13

    if-eqz v1, :cond_2

    .line 595502
    invoke-virtual {v2}, LX/4Uq;->A00()V

    .line 595503
    iget-object v1, v2, LX/4Uq;->A0F:Landroid/text/TextPaint;

    iput v5, v1, Landroid/text/TextPaint;->density:F

    const/4 v1, 0x0

    .line 595504
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595505
    :cond_2
    iget-object v1, v2, LX/4Uq;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, p2, :cond_3

    .line 595506
    iput-object p2, v2, LX/4Uq;->A0G:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x0

    .line 595507
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595508
    :cond_3
    iget v1, v2, LX/4Uq;->A0A:I

    if-eq v1, v3, :cond_4

    .line 595509
    iput v3, v2, LX/4Uq;->A0A:I

    const/4 v1, 0x0

    .line 595510
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595511
    :cond_4
    move/from16 v1, p17

    move/from16 v8, p8

    move/from16 v5, p9

    move/from16 v3, p10

    invoke-virtual {v4, v8, v5, v3, v1}, LX/4Up;->A04(FFFI)V

    .line 595512
    iget-boolean v1, v2, LX/4Uq;->A0L:Z

    move/from16 v3, p30

    if-eq v1, v3, :cond_5

    .line 595513
    iput-boolean v3, v2, LX/4Uq;->A0L:Z

    const/4 v1, 0x0

    .line 595514
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595515
    :cond_5
    move-object/from16 v3, p7

    invoke-virtual {v4, v3}, LX/4Up;->A0A(Ljava/lang/CharSequence;)V

    .line 595516
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 595517
    iget v1, v2, LX/4Uq;->A0C:I

    if-ne v1, v5, :cond_6

    iget v1, v2, LX/4Uq;->A0B:I

    if-eq v1, v7, :cond_7

    .line 595518
    :cond_6
    iput v5, v2, LX/4Uq;->A0C:I

    .line 595519
    iput v7, v2, LX/4Uq;->A0B:I

    const/4 v1, 0x0

    .line 595520
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595521
    :cond_7
    iget-boolean v1, v2, LX/4Uq;->A0J:Z

    move/from16 v5, p29

    if-eq v1, v5, :cond_8

    .line 595522
    iput-boolean v5, v2, LX/4Uq;->A0J:Z

    const/4 v1, 0x0

    .line 595523
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595524
    :cond_8
    iget v5, v2, LX/4Uq;->A00:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v5, v1

    if-nez v1, :cond_9

    iget v1, v2, LX/4Uq;->A04:F

    move/from16 v7, p11

    cmpl-float v1, v1, p11

    if-eqz v1, :cond_9

    .line 595525
    iput v7, v2, LX/4Uq;->A04:F

    const/4 v1, 0x0

    .line 595526
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595527
    :cond_9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v5, v1

    if-nez v1, :cond_a

    iget v1, v2, LX/4Uq;->A05:F

    move/from16 v5, p12

    cmpl-float v1, v1, p12

    if-eqz v1, :cond_a

    .line 595528
    iput v5, v2, LX/4Uq;->A05:F

    const/4 v1, 0x0

    .line 595529
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595530
    :cond_a
    iget-object v1, v2, LX/4Uq;->A0F:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    move/from16 v5, p19

    if-eq v1, v5, :cond_b

    .line 595531
    invoke-virtual {v2}, LX/4Uq;->A00()V

    .line 595532
    iget-object v1, v2, LX/4Uq;->A0F:Landroid/text/TextPaint;

    iput v5, v1, Landroid/text/TextPaint;->linkColor:I

    const/4 v1, 0x0

    .line 595533
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595534
    :cond_b
    move/from16 v1, p28

    invoke-virtual {v4, v1}, LX/4Up;->A06(I)V

    .line 595535
    iget v1, v2, LX/4Uq;->A06:I

    move/from16 v5, p26

    if-eq v1, v5, :cond_c

    .line 595536
    iput v5, v2, LX/4Uq;->A06:I

    const/4 v1, 0x0

    .line 595537
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595538
    :cond_c
    move/from16 v1, p27

    invoke-virtual {v4, v1}, LX/4Up;->A05(I)V

    const/4 v5, -0x1

    if-ne v0, v5, :cond_d

    .line 595539
    iget-object v0, p4, LX/4fk;->A0D:LX/6br;

    .line 595540
    const/high16 v1, 0x41600000    # 14.0f

    .line 595541
    iget-object v0, v0, LX/6br;->A02:Landroid/content/res/Resources;

    .line 595542
    invoke-static {v0, v1}, LX/6av;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    .line 595543
    :cond_d
    invoke-virtual {v4, v0}, LX/4Up;->A07(I)V

    .line 595544
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p14, v0

    if-eqz v0, :cond_e

    .line 595545
    iget v0, v2, LX/4Uq;->A00:F

    cmpl-float v0, v0, p14

    if-eqz v0, :cond_e

    .line 595546
    iput v6, v2, LX/4Uq;->A00:F

    .line 595547
    iget-object v0, v2, LX/4Uq;->A0F:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float v6, p14, v0

    iput v6, v2, LX/4Uq;->A04:F

    .line 595548
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/4Uq;->A05:F

    .line 595549
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595550
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_f

    .line 595551
    invoke-virtual {v4}, LX/4Up;->A03()V

    :cond_f
    move/from16 v0, p22

    if-eq v0, v5, :cond_1a

    .line 595552
    iput v0, v4, LX/4Up;->A02:I

    const/4 v0, 0x1

    .line 595553
    :goto_1
    iput v0, v4, LX/4Up;->A03:I

    .line 595554
    move/from16 v0, p23

    if-eq v0, v5, :cond_19

    .line 595555
    iput v0, v4, LX/4Up;->A00:I

    const/4 v0, 0x1

    .line 595556
    :goto_2
    iput v0, v4, LX/4Up;->A01:I

    .line 595557
    move/from16 v5, p18

    if-eqz p18, :cond_18

    .line 595558
    invoke-virtual {v2}, LX/4Uq;->A00()V

    .line 595559
    const/4 v1, 0x0

    iput-object v1, v2, LX/4Uq;->A0D:Landroid/content/res/ColorStateList;

    .line 595560
    iget-object v0, v2, LX/4Uq;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 595561
    iput-object v1, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595562
    :goto_3
    sget-object v0, LX/4Uv;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 595563
    invoke-static/range {p21 .. p21}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 595564
    :cond_10
    invoke-virtual {v4, p1}, LX/4Up;->A09(Landroid/graphics/Typeface;)V

    .line 595565
    if-nez p3, :cond_11

    .line 595566
    sget-object v0, LX/4V1;->RTL:LX/4V1;

    if-ne p6, v0, :cond_17

    .line 595567
    sget-object p3, LX/4VA;->A02:LX/4RX;

    .line 595568
    :cond_11
    :goto_4
    iget-object v0, v2, LX/4Uq;->A0H:LX/4RX;

    if-eq v0, p3, :cond_12

    .line 595569
    iput-object p3, v2, LX/4Uq;->A0H:LX/4RX;

    const/4 v0, 0x0

    .line 595570
    iput-object v0, v4, LX/4Up;->A04:Landroid/text/Layout;

    .line 595571
    :cond_12
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 595572
    :cond_13
    :goto_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 595573
    :goto_6
    iget-object v0, v2, LX/4Uq;->A0E:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_1c

    .line 595574
    iput-object v1, v2, LX/4Uq;->A0E:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    .line 595575
    iput-object v0, v4, LX/4Up;->A04:Landroid/text/Layout;

    goto :goto_8

    .line 595576
    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 595577
    :pswitch_1
    invoke-static {p3, v3}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 595578
    if-eqz v0, :cond_13

    goto :goto_7

    .line 595579
    :pswitch_2
    invoke-static {p3, v3}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 595580
    if-eqz v0, :cond_16

    goto :goto_5

    .line 595581
    :pswitch_3
    sget-object v0, LX/4V1;->RTL:LX/4V1;

    if-eq p6, v0, :cond_14

    const/4 v1, 0x0

    .line 595582
    :cond_14
    invoke-static {p3, v3}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 595583
    if-ne v1, v0, :cond_16

    goto :goto_5

    .line 595584
    :pswitch_4
    sget-object v0, LX/4V1;->RTL:LX/4V1;

    if-eq p6, v0, :cond_15

    const/4 v1, 0x0

    .line 595585
    :cond_15
    invoke-static {p3, v3}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 595586
    if-ne v1, v0, :cond_13

    .line 595587
    :cond_16
    :goto_7
    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 595588
    :cond_17
    sget-object p3, LX/4VA;->A01:LX/4RX;

    goto :goto_4

    .line 595589
    :cond_18
    invoke-virtual {v4, p0}, LX/4Up;->A08(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 595590
    :cond_19
    move/from16 v0, p25

    iput v0, v4, LX/4Up;->A00:I

    const/4 v0, 0x2

    goto :goto_2

    .line 595591
    :cond_1a
    move/from16 v0, p24

    iput v0, v4, LX/4Up;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 595592
    :cond_1b
    const/4 v7, 0x2

    goto/16 :goto_0

    .line 595593
    :cond_1c
    :goto_8
    :try_start_0
    invoke-virtual {v4}, LX/4Up;->A02()Landroid/text/Layout;

    move-result-object v0

    .line 595594
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 595595
    const-string v0, "text: "

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595596
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 595597
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 595598
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 595599
    throw v0

    .line 595600
    :cond_1d
    const-string v1, "Unexpected size mode: "

    .line 595601
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 595602
    invoke-static {v1, v0}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 595603
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Landroid/text/Layout$Alignment;LX/4V0;)LX/4V0;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/4V2;->A00:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p1, LX/4V0;->CENTER:LX/4V0;

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    sget-object p1, LX/4V0;->TEXT_END:LX/4V0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, LX/4V0;->TEXT_START:LX/4V0;

    .line 23
    .line 24
    return-object p1
.end method

.method public static A03(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/Layout$Alignment;Landroid/text/Layout;Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4fk;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/40T;LX/4br;LX/4V0;LX/4V6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFIIIIIIIIIIIIZZZ)V
    .locals 50
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum LX/2Xc;->STRING:LX/2Xc;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Landroid/text/TextUtils$TruncateAt;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->BOOL:LX/2Xc;
        .end annotation
    .end param
    .param p5    # LX/4RX;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->INT:LX/2Xc;
        .end annotation
    .end param
    .param p6    # LX/4fk;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->INT:LX/2Xc;
        .end annotation
    .end param
    .param p7    # LX/40T;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->INT:LX/2Xc;
        .end annotation
    .end param
    .param p8    # LX/40T;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_SIZE:LX/2Xc;
        .end annotation
    .end param
    .param p9    # LX/40T;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_SIZE:LX/2Xc;
        .end annotation
    .end param
    .param p10    # LX/40T;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_OFFSET:LX/2Xc;
        .end annotation
    .end param
    .param p11    # LX/40T;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_OFFSET:LX/2Xc;
        .end annotation
    .end param
    .param p12    # LX/40T;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_OFFSET:LX/2Xc;
        .end annotation
    .end param
    .param p13    # LX/4br;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->COLOR:LX/2Xc;
        .end annotation
    .end param
    .param p14    # LX/4V0;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->BOOL:LX/2Xc;
        .end annotation
    .end param
    .param p15    # LX/4V6;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->COLOR:LX/2Xc;
        .end annotation
    .end param
    .param p16    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->COLOR:LX/2Xc;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_TEXT:LX/2Xc;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_OFFSET:LX/2Xc;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->FLOAT:LX/2Xc;
        .end annotation
    .end param
    .param p21    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->FLOAT:LX/2Xc;
        .end annotation
    .end param
    .param p22    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p24    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p29    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->STRING:LX/2Xc;
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum LX/2Xc;->DIMEN_TEXT:LX/2Xc;
        .end annotation
    .end param
    .param p33    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 595610
    move-object/from16 v49, p7

    move-object/from16 v2, p16

    move-object/from16 v0, v49

    iput-object v2, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 595611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 595612
    move-object/from16 v3, p13

    invoke-virtual {v3}, LX/4br;->A01()I

    move-result v1

    .line 595613
    iget-object v0, v3, LX/4br;->A01:LX/4fu;

    .line 595614
    iget-object v4, v0, LX/4fu;->A0K:LX/4jL;

    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 595615
    invoke-static {v0, v4}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    move-result v0

    .line 595616
    sub-int/2addr v1, v0

    .line 595617
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 595618
    invoke-static {v0, v4}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    move-result v0

    .line 595619
    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 595620
    invoke-virtual {v3}, LX/4br;->A00()I

    move-result v3

    .line 595621
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 595622
    invoke-static {v1, v4}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    move-result v1

    .line 595623
    sub-int/2addr v3, v1

    .line 595624
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 595625
    invoke-static {v1, v4}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    move-result v1

    .line 595626
    sub-int/2addr v3, v1

    int-to-float v6, v3

    move/from16 v39, p28

    move/from16 v33, p27

    move/from16 v31, p26

    move/from16 v29, p25

    move/from16 v28, p24

    move/from16 v27, p23

    move/from16 v26, p22

    move/from16 v25, p21

    move/from16 v42, p31

    move-object/from16 v15, p2

    move/from16 v34, p32

    move-object/from16 v10, p3

    move/from16 v35, p33

    move-object/from16 v19, p4

    move/from16 v36, p34

    move-object/from16 v20, p5

    move/from16 v37, p35

    move-object/from16 v21, p6

    move/from16 v38, p36

    move/from16 v47, p40

    move/from16 v43, p37

    move-object/from16 v3, p8

    move/from16 v44, p38

    move/from16 v46, p39

    move-object/from16 v18, p1

    move/from16 v41, p30

    move-object/from16 v17, p0

    move/from16 v40, p29

    move-object/from16 v5, p14

    if-eqz p3, :cond_0

    .line 595627
    move-object/from16 v7, p18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v9, v1

    cmpl-float v1, v9, v0

    if-nez v1, :cond_0

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    .line 595628
    iput-object v10, v3, LX/40T;->A00:Ljava/lang/Object;

    .line 595629
    if-eqz p41, :cond_2

    .line 595630
    move-object/from16 v1, p20

    invoke-static {v1, v7}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 595631
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    .line 595632
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 595633
    :cond_0
    float-to-int v1, v0

    .line 595634
    invoke-static {v1}, LX/433;->A07(I)I

    move-result v32

    .line 595635
    invoke-static {v15, v5}, LX/4Uv;->A02(Landroid/text/Layout$Alignment;LX/4V0;)LX/4V0;

    move-result-object v22

    .line 595636
    invoke-static {v4}, LX/4bq;->A01(LX/4jL;)I

    move-result v1

    .line 595637
    invoke-static {v1}, LX/4bq;->A02(I)LX/4V1;

    move-result-object v23

    .line 595638
    move-object/from16 v1, v21

    iget-object v1, v1, LX/4fk;->A0C:Landroid/content/Context;

    .line 595639
    invoke-static {v1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 595640
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v45, 0x0

    .line 595641
    move-object/from16 v24, v2

    move/from16 v30, v1

    invoke-static/range {v17 .. v47}, LX/4Uv;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4fk;LX/4V0;LX/4V1;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;

    move-result-object v1

    .line 595642
    iput-object v1, v3, LX/40T;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 595643
    :cond_1
    neg-float v1, v9

    .line 595644
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 595645
    move-object/from16 v7, p9

    iput-object v1, v7, LX/40T;->A00:Ljava/lang/Object;

    .line 595646
    :cond_2
    :goto_1
    iget-object v1, v3, LX/40T;->A00:Ljava/lang/Object;

    .line 595647
    check-cast v1, Landroid/text/Layout;

    invoke-static {v1}, LX/4V4;->A00(Landroid/text/Layout;)I

    move-result v1

    int-to-float v8, v1

    .line 595648
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x1

    if-eq v7, v1, :cond_13

    const/4 v1, 0x2

    if-eq v7, v1, :cond_12

    const/4 v6, 0x0

    .line 595649
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 595650
    move-object/from16 v6, p10

    iput-object v1, v6, LX/40T;->A00:Ljava/lang/Object;

    .line 595651
    move-object/from16 v10, p17

    if-eqz p17, :cond_11

    const-string v1, ""

    .line 595652
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 595653
    iget-object v6, v3, LX/40T;->A00:Ljava/lang/Object;

    .line 595654
    check-cast v6, Landroid/text/Layout;

    const/4 v9, 0x0

    .line 595655
    :goto_3
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v9, v1, :cond_11

    .line 595656
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_10

    .line 595657
    const/4 v1, -0x1

    if-eq v9, v1, :cond_11

    float-to-int v8, v0

    .line 595658
    const/high16 v7, 0x40000000    # 2.0f

    .line 595659
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v32

    .line 595660
    invoke-static {v15, v5}, LX/4Uv;->A02(Landroid/text/Layout$Alignment;LX/4V0;)LX/4V0;

    move-result-object v22

    .line 595661
    invoke-static {v4}, LX/4bq;->A01(LX/4jL;)I

    move-result v1

    .line 595662
    invoke-static {v1}, LX/4bq;->A02(I)LX/4V1;

    move-result-object v23

    .line 595663
    move-object/from16 v1, v21

    iget-object v1, v1, LX/4fk;->A0C:Landroid/content/Context;

    move-object/from16 v48, v1

    .line 595664
    invoke-static/range {v48 .. v48}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 595665
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    const/16 v16, 0x1

    .line 595666
    move-object/from16 v24, v10

    move/from16 v30, v1

    move/from16 v45, v6

    invoke-static/range {v17 .. v47}, LX/4Uv;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4fk;LX/4V0;LX/4V1;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;

    move-result-object v14

    .line 595667
    invoke-static {v4}, LX/4bq;->A01(LX/4jL;)I

    move-result v1

    .line 595668
    invoke-static {v1}, LX/4bq;->A02(I)LX/4V1;

    move-result-object v11

    .line 595669
    move-object/from16 v13, v20

    if-nez p5, :cond_3

    .line 595670
    sget-object v1, LX/4V1;->RTL:LX/4V1;

    if-ne v11, v1, :cond_f

    .line 595671
    sget-object v13, LX/4VA;->A02:LX/4RX;

    .line 595672
    :cond_3
    :goto_4
    invoke-virtual {v14}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v12

    .line 595673
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v1, 0x0

    invoke-interface {v13, v2, v6, v11}, LX/4RX;->AQ1(Ljava/lang/CharSequence;II)Z

    move-result v13

    .line 595674
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v12, v11, :cond_4

    const/16 v16, 0x0

    :cond_4
    xor-int v16, v13, v16

    .line 595675
    iget-object v12, v3, LX/40T;->A00:Ljava/lang/Object;

    .line 595676
    check-cast v12, Landroid/text/Layout;

    .line 595677
    invoke-virtual {v14, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v11

    if-nez v13, :cond_e

    if-eqz v16, :cond_d

    sub-float v11, v0, v11

    .line 595678
    :cond_5
    :goto_5
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v14, v0, :cond_c

    .line 595679
    invoke-static {v12, v2, v11, v9, v13}, LX/4Uv;->A00(Landroid/text/Layout;Ljava/lang/CharSequence;FIZ)I

    move-result v0

    .line 595680
    :goto_6
    if-lez v0, :cond_8

    add-int/lit8 v11, v0, -0x1

    .line 595681
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 595682
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 595683
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    add-int/2addr v0, v9

    if-le v11, v0, :cond_6

    move v11, v0

    :cond_6
    if-gez v11, :cond_9

    const/4 v11, 0x0

    .line 595684
    :cond_7
    :goto_7
    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/CharSequence;

    .line 595685
    invoke-interface {v2, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 595686
    invoke-static {v9, v0, v10}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595687
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 595688
    :cond_8
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v32

    .line 595689
    invoke-static {v15, v5}, LX/4Uv;->A02(Landroid/text/Layout$Alignment;LX/4V0;)LX/4V0;

    move-result-object v22

    .line 595690
    invoke-static {v4}, LX/4bq;->A01(LX/4jL;)I

    move-result v0

    .line 595691
    invoke-static {v0}, LX/4bq;->A02(I)LX/4V1;

    move-result-object v23

    .line 595692
    invoke-static/range {v48 .. v48}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 595693
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 595694
    move-object/from16 v24, v2

    move/from16 v30, v0

    invoke-static/range {v17 .. v47}, LX/4Uv;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/4RX;LX/4fk;LX/4V0;LX/4V1;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;

    move-result-object v4

    .line 595695
    move-object/from16 v0, v49

    iput-object v2, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 595696
    iput-object v4, v3, LX/40T;->A00:Ljava/lang/Object;

    .line 595697
    :goto_8
    move-object/from16 v0, v49

    iget-object v4, v0, LX/40T;->A00:Ljava/lang/Object;

    .line 595698
    check-cast v4, Ljava/lang/CharSequence;

    .line 595699
    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_14

    .line 595700
    move-object v3, v4

    check-cast v3, Landroid/text/Spanned;

    .line 595701
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 595702
    move-object/from16 v2, p11

    iput-object v0, v2, LX/40T;->A00:Ljava/lang/Object;

    .line 595703
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 595704
    move-object/from16 v1, p12

    iput-object v0, v1, LX/40T;->A00:Ljava/lang/Object;

    return-void

    .line 595705
    :cond_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v11, v0, :cond_a

    .line 595706
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    goto :goto_7

    .line 595707
    :cond_a
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    .line 595708
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v11, v0, :cond_7

    .line 595709
    const/16 v0, 0x1d

    if-lt v14, v0, :cond_b

    .line 595710
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v0

    .line 595711
    invoke-virtual {v0, v2}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/CharSequence;)V

    .line 595712
    invoke-virtual {v0, v11}, Landroid/icu/text/BreakIterator;->preceding(I)I

    move-result v11

    goto/16 :goto_7

    .line 595713
    :cond_b
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v9

    .line 595714
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 595715
    invoke-virtual {v9, v11}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v11

    goto/16 :goto_7

    .line 595716
    :cond_c
    invoke-virtual {v12, v9, v11}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    goto/16 :goto_6

    .line 595717
    :cond_d
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v14

    sub-float v14, v0, v14

    sub-float/2addr v0, v11

    add-float v11, v0, v14

    goto/16 :goto_5

    :cond_e
    if-eqz v16, :cond_5

    .line 595718
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v14

    sub-float/2addr v0, v14

    sub-float/2addr v11, v0

    goto/16 :goto_5

    .line 595719
    :cond_f
    sget-object v13, LX/4VA;->A01:LX/4RX;

    goto/16 :goto_4

    .line 595720
    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 595721
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 595722
    :cond_12
    sub-float/2addr v6, v8

    goto/16 :goto_2

    .line 595723
    :cond_13
    sub-float/2addr v6, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    goto/16 :goto_2

    .line 595724
    :cond_14
    return-void
.end method
