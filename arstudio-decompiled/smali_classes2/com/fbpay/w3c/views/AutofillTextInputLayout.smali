.class public final Lcom/fbpay/w3c/views/AutofillTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:I

.field public final A04:Landroid/content/res/ColorStateList;

.field public final A05:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A03:I

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_2

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A02:Ljava/lang/CharSequence;

    .line 268435480
    .line 268435481
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A05:Landroid/content/res/ColorStateList;

    .line 268435484
    .line 268435485
    const/4 v2, 0x2

    .line 268435486
    new-array v7, v2, [[I

    .line 268435487
    .line 268435488
    new-array v1, v5, [I

    .line 268435489
    .line 268435490
    const v0, 0x101009e

    .line 268435491
    .line 268435492
    .line 268435493
    const/4 v6, 0x0

    .line 268435494
    aput v0, v1, v6

    .line 268435495
    .line 268435496
    aput-object v1, v7, v6

    .line 268435497
    .line 268435498
    new-array v1, v5, [I

    .line 268435499
    .line 268435500
    const v0, -0x101009e

    .line 268435501
    .line 268435502
    .line 268435503
    aput v0, v1, v6

    .line 268435504
    .line 268435505
    aput-object v1, v7, v5

    .line 268435506
    .line 268435507
    new-array v4, v2, [I

    .line 268435508
    .line 268435509
    invoke-static {p0}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v3

    .line 268435513
    const v2, 0x7f04099a

    .line 268435514
    .line 268435515
    .line 268435516
    new-instance v1, Landroid/util/TypedValue;

    .line 268435517
    .line 268435518
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435526
    .line 268435527
    .line 268435528
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 268435529
    .line 268435530
    aput v0, v4, v6

    .line 268435531
    .line 268435532
    new-instance v1, Landroid/util/TypedValue;

    .line 268435533
    .line 268435534
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435542
    .line 268435543
    .line 268435544
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 268435545
    .line 268435546
    aput v0, v4, v5

    .line 268435547
    .line 268435548
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 268435549
    .line 268435550
    invoke-direct {v0, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 268435551
    .line 268435552
    .line 268435553
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A04:Landroid/content/res/ColorStateList;

    .line 268435554
    .line 268435555
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435556
    .line 268435557
    const/16 v0, 0x15

    .line 268435558
    .line 268435559
    if-lt v1, v0, :cond_4

    .line 268435560
    .line 268435561
    const v0, 0x7f08174b

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435569
    .line 268435570
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 268435571
    .line 268435572
    if-eqz v0, :cond_3

    .line 268435573
    .line 268435574
    sget-object v0, LX/3gr;->A06:LX/3gr;

    .line 268435575
    .line 268435576
    if-nez v0, :cond_1

    .line 268435577
    .line 268435578
    const-string/jumbo v0, "managerInstance"

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 268435582
    .line 268435583
    .line 268435584
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v0

    .line 268435588
    throw v0

    .line 268435589
    :cond_1
    iget-object v0, v0, LX/3gr;->A01:LX/3gS;

    .line 268435590
    .line 268435591
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    check-cast v0, LX/3gy;

    .line 268435596
    .line 268435597
    check-cast v0, LX/3gv;

    .line 268435598
    .line 268435599
    iget-object v0, v0, LX/3gv;->A00:LX/13E;

    .line 268435600
    .line 268435601
    iget-object v0, v0, LX/13E;->A00:LX/0lu;

    .line 268435602
    .line 268435603
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 268435604
    .line 268435605
    .line 268435606
    move-result-object v2

    .line 268435607
    const-wide v0, 0x8100cc00210aceL

    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 268435613
    .line 268435614
    .line 268435615
    move-result v0

    .line 268435616
    if-eqz v0, :cond_4

    .line 268435617
    .line 268435618
    invoke-static {}, LX/36G;->A01()V

    .line 268435619
    .line 268435620
    .line 268435621
    invoke-static {}, LX/36G;->A02()V

    .line 268435622
    .line 268435623
    .line 268435624
    goto :goto_1

    .line 268435625
    :cond_2
    const/4 v0, 0x0

    .line 268435626
    goto/16 :goto_0

    .line 268435627
    .line 268435628
    :cond_3
    const-string v0, "W3CAppClient is not initialized yet"

    .line 268435629
    .line 268435630
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435631
    .line 268435632
    .line 268435633
    move-result-object v0

    .line 268435634
    throw v0

    .line 268435635
    :cond_4
    return-void
.end method


# virtual methods
.method public final getDefStyleAttr()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getInitCardScanner()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setInitCardScanner(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method
