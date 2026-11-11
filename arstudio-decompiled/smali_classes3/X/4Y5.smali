.class public final LX/4Y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/res/ColorStateList;

.field public static final A01:Landroid/graphics/Path;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;

.field public static final A04:LX/4YL;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:[I

.field public static final A07:[[I

.field public static final A08:I

.field public static final A09:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v4, LX/4Y5;->A05:Landroid/graphics/Typeface;

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
    sput-object v3, LX/4Y5;->A07:[[I

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
    sput-object v1, LX/4Y5;->A06:[I

    .line 23
    .line 24
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4Y5;->A00:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LX/4Y5;->A08:I

    .line 36
    .line 37
    sput-object v4, LX/4Y5;->A09:Landroid/graphics/Typeface;

    .line 38
    .line 39
    sget-object v0, LX/4YL;->TOP:LX/4YL;

    .line 40
    .line 41
    sput-object v0, LX/4Y5;->A04:LX/4YL;

    .line 42
    .line 43
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4Y5;->A01:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/4Y5;->A02:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/4Y5;->A03:Landroid/graphics/RectF;

    .line 60
    .line 61
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

.method public static A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/4Qn;LX/4mm;LX/4YH;LX/4fE;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;
    .locals 9

    .line 577423
    move/from16 v6, p14

    move/from16 v0, p20

    new-instance v4, LX/4Y0;

    invoke-direct {v4}, LX/4Y0;-><init>()V

    const/4 v7, 0x0

    .line 577424
    iput-boolean v7, v4, LX/4Y0;->A06:Z

    .line 577425
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 577426
    const/high16 v1, -0x80000000

    if-eq v2, v1, :cond_1c

    if-eqz v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_1d

    const/4 v7, 0x1

    .line 577427
    :cond_0
    :goto_0
    move/from16 v3, p16

    if-nez p2, :cond_1

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_1

    .line 577428
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 577429
    :cond_1
    iget-object v2, v4, LX/4Y0;->A07:LX/4Y1;

    iget-object v1, v2, LX/4Y1;->A0H:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->density:F

    move/from16 v5, p13

    cmpl-float v1, v1, p13

    if-eqz v1, :cond_2

    .line 577430
    invoke-virtual {v2}, LX/4Y1;->A00()V

    .line 577431
    iget-object v1, v2, LX/4Y1;->A0H:Landroid/text/TextPaint;

    iput v5, v1, Landroid/text/TextPaint;->density:F

    const/4 v1, 0x0

    .line 577432
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577433
    :cond_2
    iget-object v1, v2, LX/4Y1;->A0I:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, p2, :cond_3

    .line 577434
    iput-object p2, v2, LX/4Y1;->A0I:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x0

    .line 577435
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577436
    :cond_3
    iget v1, v2, LX/4Y1;->A0C:I

    if-eq v1, v3, :cond_4

    .line 577437
    iput v3, v2, LX/4Y1;->A0C:I

    const/4 v1, 0x0

    .line 577438
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577439
    :cond_4
    move/from16 v1, p17

    move/from16 v8, p8

    move/from16 v5, p9

    move/from16 v3, p10

    invoke-virtual {v4, v8, v5, v3, v1}, LX/4Y0;->A05(FFFI)V

    .line 577440
    iget-boolean v1, v2, LX/4Y1;->A0M:Z

    move/from16 v3, p30

    if-eq v1, v3, :cond_5

    .line 577441
    iput-boolean v3, v2, LX/4Y1;->A0M:Z

    const/4 v1, 0x0

    .line 577442
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577443
    :cond_5
    move-object/from16 v3, p7

    invoke-virtual {v4, v3}, LX/4Y0;->A0B(Ljava/lang/CharSequence;)V

    .line 577444
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 577445
    iget v1, v2, LX/4Y1;->A0E:I

    if-ne v1, v5, :cond_6

    iget v1, v2, LX/4Y1;->A0D:I

    if-eq v1, v7, :cond_7

    .line 577446
    :cond_6
    iput v5, v2, LX/4Y1;->A0E:I

    .line 577447
    iput v7, v2, LX/4Y1;->A0D:I

    const/4 v1, 0x0

    .line 577448
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577449
    :cond_7
    iget-boolean v1, v2, LX/4Y1;->A0L:Z

    move/from16 v5, p29

    if-eq v1, v5, :cond_8

    .line 577450
    iput-boolean v5, v2, LX/4Y1;->A0L:Z

    const/4 v1, 0x0

    .line 577451
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577452
    :cond_8
    iget v5, v2, LX/4Y1;->A08:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v5, v1

    if-nez v1, :cond_9

    iget v1, v2, LX/4Y1;->A09:F

    move/from16 v7, p11

    cmpl-float v1, v1, p11

    if-eqz v1, :cond_9

    .line 577453
    iput v7, v2, LX/4Y1;->A09:F

    const/4 v1, 0x0

    .line 577454
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577455
    :cond_9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v5, v1

    if-nez v1, :cond_a

    iget v1, v2, LX/4Y1;->A0A:F

    move/from16 v5, p12

    cmpl-float v1, v1, p12

    if-eqz v1, :cond_a

    .line 577456
    iput v5, v2, LX/4Y1;->A0A:F

    const/4 v1, 0x0

    .line 577457
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577458
    :cond_a
    iget-object v1, v2, LX/4Y1;->A0H:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->linkColor:I

    move/from16 v5, p19

    if-eq v1, v5, :cond_b

    .line 577459
    invoke-virtual {v2}, LX/4Y1;->A00()V

    .line 577460
    iget-object v1, v2, LX/4Y1;->A0H:Landroid/text/TextPaint;

    iput v5, v1, Landroid/text/TextPaint;->linkColor:I

    const/4 v1, 0x0

    .line 577461
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577462
    :cond_b
    move/from16 v1, p28

    invoke-virtual {v4, v1}, LX/4Y0;->A07(I)V

    .line 577463
    iget v1, v2, LX/4Y1;->A0B:I

    move/from16 v5, p26

    if-eq v1, v5, :cond_c

    .line 577464
    iput v5, v2, LX/4Y1;->A0B:I

    const/4 v1, 0x0

    .line 577465
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577466
    :cond_c
    move/from16 v1, p27

    invoke-virtual {v4, v1}, LX/4Y0;->A06(I)V

    const/4 v5, -0x1

    if-ne v0, v5, :cond_d

    .line 577467
    iget-object v0, p4, LX/4mm;->A0D:LX/4hu;

    .line 577468
    const/high16 v1, 0x41600000    # 14.0f

    .line 577469
    iget-object v0, v0, LX/4hu;->A02:Landroid/content/res/Resources;

    .line 577470
    invoke-static {v0, v1}, LX/4fs;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    .line 577471
    :cond_d
    invoke-virtual {v4, v0}, LX/4Y0;->A08(I)V

    .line 577472
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p14, v0

    if-eqz v0, :cond_e

    .line 577473
    iget v0, v2, LX/4Y1;->A08:F

    cmpl-float v0, v0, p14

    if-eqz v0, :cond_e

    .line 577474
    iput v6, v2, LX/4Y1;->A08:F

    .line 577475
    iget-object v0, v2, LX/4Y1;->A0H:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float v6, p14, v0

    iput v6, v2, LX/4Y1;->A09:F

    .line 577476
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/4Y1;->A0A:F

    .line 577477
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577478
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_f

    .line 577479
    invoke-virtual {v4}, LX/4Y0;->A04()V

    :cond_f
    move/from16 v0, p22

    if-eq v0, v5, :cond_1b

    .line 577480
    iput v0, v4, LX/4Y0;->A02:I

    const/4 v0, 0x1

    .line 577481
    :goto_1
    iput v0, v4, LX/4Y0;->A03:I

    .line 577482
    move/from16 v0, p23

    if-eq v0, v5, :cond_1a

    .line 577483
    iput v0, v4, LX/4Y0;->A00:I

    const/4 v0, 0x1

    .line 577484
    :goto_2
    iput v0, v4, LX/4Y0;->A01:I

    .line 577485
    move/from16 v5, p18

    if-eqz p18, :cond_19

    .line 577486
    invoke-virtual {v2}, LX/4Y1;->A00()V

    .line 577487
    const/4 v1, 0x0

    iput-object v1, v2, LX/4Y1;->A0F:Landroid/content/res/ColorStateList;

    .line 577488
    iget-object v0, v2, LX/4Y1;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 577489
    iput-object v1, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577490
    :goto_3
    sget-object v0, LX/4Y5;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 577491
    invoke-static/range {p21 .. p21}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 577492
    :cond_10
    invoke-virtual {v4, p1}, LX/4Y0;->A0A(Landroid/graphics/Typeface;)V

    .line 577493
    if-nez p3, :cond_11

    .line 577494
    sget-object v0, LX/4fE;->RTL:LX/4fE;

    if-ne p6, v0, :cond_18

    .line 577495
    sget-object p3, LX/4YN;->A02:LX/4Qn;

    .line 577496
    :cond_11
    :goto_4
    iget-object v0, v2, LX/4Y1;->A0J:LX/4Qn;

    if-eq v0, p3, :cond_12

    .line 577497
    iput-object p3, v2, LX/4Y1;->A0J:LX/4Qn;

    const/4 v0, 0x0

    .line 577498
    iput-object v0, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577499
    :cond_12
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 577500
    :cond_13
    :goto_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 577501
    :goto_6
    iget-object v0, v2, LX/4Y1;->A0G:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_14

    .line 577502
    iput-object v1, v2, LX/4Y1;->A0G:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    .line 577503
    iput-object v0, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 577504
    :cond_14
    sget-boolean v0, LX/4n6;->enableIsBoringLayoutCheckTimeout:Z

    .line 577505
    iput-boolean v0, v4, LX/4Y0;->A05:Z

    goto :goto_8

    .line 577506
    :pswitch_0
    sget-object v0, LX/4fE;->RTL:LX/4fE;

    if-eq p6, v0, :cond_15

    const/4 v1, 0x0

    .line 577507
    :cond_15
    invoke-static {p3, v3}, LX/4BF;->A1O(LX/4Qn;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 577508
    if-ne v1, v0, :cond_13

    goto :goto_7

    .line 577509
    :pswitch_1
    sget-object v0, LX/4fE;->RTL:LX/4fE;

    if-eq p6, v0, :cond_16

    const/4 v1, 0x0

    .line 577510
    :cond_16
    invoke-static {p3, v3}, LX/4BF;->A1O(LX/4Qn;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 577511
    if-ne v1, v0, :cond_17

    goto :goto_5

    .line 577512
    :pswitch_2
    invoke-static {p3, v3}, LX/4BF;->A1O(LX/4Qn;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 577513
    if-eqz v0, :cond_17

    goto :goto_5

    .line 577514
    :pswitch_3
    invoke-static {p3, v3}, LX/4BF;->A1O(LX/4Qn;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 577515
    if-eqz v0, :cond_13

    .line 577516
    :cond_17
    :goto_7
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 577517
    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 577518
    :cond_18
    sget-object p3, LX/4YN;->A01:LX/4Qn;

    goto :goto_4

    .line 577519
    :cond_19
    invoke-virtual {v4, p0}, LX/4Y0;->A09(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 577520
    :cond_1a
    move/from16 v0, p25

    iput v0, v4, LX/4Y0;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_2

    .line 577521
    :cond_1b
    move/from16 v0, p24

    iput v0, v4, LX/4Y0;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 577522
    :cond_1c
    const/4 v7, 0x2

    goto/16 :goto_0

    .line 577523
    :goto_8
    :try_start_0
    invoke-virtual {v4}, LX/4Y0;->A03()Landroid/text/Layout;

    move-result-object v0

    .line 577524
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 577525
    const-string v0, "text: "

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577526
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 577527
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 577528
    invoke-static {v0, v2}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 577529
    throw v0

    .line 577530
    :cond_1d
    const-string v1, "Unexpected size mode: "

    .line 577531
    invoke-static/range {p15 .. p15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 577532
    invoke-static {v1, v0}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 577533
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
