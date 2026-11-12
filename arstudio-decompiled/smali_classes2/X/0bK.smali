.class public LX/0bK;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/webkit/WebView;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0a2;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0a2;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, Lcom/facebook/FacebookSdk;->A08:I

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const-string/jumbo v1, "fbconnect://success"

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/0bK;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v4, 0x0

    .line 268435470
    iput-boolean v4, p0, LX/0bK;->A09:Z

    .line 268435471
    .line 268435472
    iput-boolean v4, p0, LX/0bK;->A07:Z

    .line 268435473
    .line 268435474
    iput-boolean v4, p0, LX/0bK;->A08:Z

    .line 268435475
    .line 268435476
    const-string/jumbo v0, "redirect_uri"

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    const-string/jumbo v1, "display"

    .line 268435483
    .line 268435484
    .line 268435485
    const-string/jumbo v0, "touch"

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268435492
    .line 268435493
    const/4 v2, 0x1

    .line 268435494
    new-array v1, v2, [Ljava/lang/Object;

    .line 268435495
    .line 268435496
    const-string v0, "4.9.0"

    .line 268435497
    .line 268435498
    aput-object v0, v1, v4

    .line 268435499
    .line 268435500
    const-string/jumbo v0, "android-%s"

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    const-string/jumbo v0, "sdk"

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435511
    .line 268435512
    .line 268435513
    new-array v1, v2, [Ljava/lang/Object;

    .line 268435514
    .line 268435515
    const-string/jumbo v0, "facebook.com"

    .line 268435516
    .line 268435517
    .line 268435518
    aput-object v0, v1, v4

    .line 268435519
    .line 268435520
    const-string/jumbo v0, "m.%s"

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v3

    .line 268435527
    const-string/jumbo v2, "v2.5"

    .line 268435528
    .line 268435529
    .line 268435530
    const-string v1, "/"

    .line 268435531
    .line 268435532
    const-string/jumbo v0, "dialog/"

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-static {v2, v1, v0, p4}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    invoke-static {p2, v3, v0}, LX/0bS;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, LX/0bK;->A06:Ljava/lang/String;

    .line 268435548
    .line 268435549
    iput-object p3, p0, LX/0bK;->A04:LX/0a2;

    .line 268435550
    .line 268435551
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 1
    .line 2
    .line 3
    sget v0, Lcom/facebook/FacebookSdk;->A08:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/facebook/FacebookSdk;->A08:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "fbconnect://success"

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0bK;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/0bK;->A09:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/0bK;->A07:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0bK;->A08:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/0bK;->A06:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    move v5, v7

    .line 28
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    move v6, v8

    .line 31
    if-lt v7, v8, :cond_0

    .line 32
    .line 33
    move v7, v8

    .line 34
    :cond_0
    if-lt v5, v8, :cond_1

    .line 35
    .line 36
    move v8, v5

    .line 37
    :cond_1
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/16 v2, 0x1e0

    .line 40
    .line 41
    const/16 v1, 0x320

    .line 42
    .line 43
    int-to-float v0, v7

    .line 44
    div-float/2addr v0, v4

    .line 45
    float-to-int v0, v0

    .line 46
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    if-gt v0, v2, :cond_5

    .line 49
    .line 50
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    :cond_2
    :goto_0
    int-to-double v1, v7

    .line 53
    mul-double/2addr v1, v9

    .line 54
    double-to-int v0, v1

    .line 55
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v2, 0x320

    .line 60
    .line 61
    const/16 v1, 0x500

    .line 62
    .line 63
    int-to-float v0, v8

    .line 64
    div-float/2addr v0, v4

    .line 65
    float-to-int v0, v0

    .line 66
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    if-gt v0, v2, :cond_4

    .line 69
    .line 70
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    :cond_3
    :goto_1
    int-to-double v1, v8

    .line 73
    mul-double/2addr v1, v4

    .line 74
    double-to-int v0, v1

    .line 75
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v7, v1}, Landroid/view/Window;->setLayout(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-ge v0, v1, :cond_3

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    int-to-double v2, v1

    .line 91
    const/16 v0, 0x1e0

    .line 92
    .line 93
    int-to-double v0, v0

    .line 94
    div-double/2addr v2, v0

    .line 95
    mul-double/2addr v2, v4

    .line 96
    add-double/2addr v4, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ge v0, v1, :cond_2

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    int-to-double v2, v1

    .line 102
    const/16 v0, 0x140

    .line 103
    .line 104
    int-to-double v0, v0

    .line 105
    div-double/2addr v2, v0

    .line 106
    mul-double/2addr v2, v9

    .line 107
    add-double/2addr v9, v2

    .line 108
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bK;->A04:LX/0a2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0bK;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0bK;->A09:Z

    .line 10
    .line 11
    instance-of v0, p1, LX/0ax;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/0ax;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/0bK;->A04:LX/0a2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0, p1}, LX/0a2;->AUW(Landroid/os/Bundle;LX/0ax;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, LX/0ax;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0bS;->A02(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0bS;->A02(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bK;->A04:LX/0a2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0bK;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3nf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3nf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0bK;->A02(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/0bK;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0bK;->A00:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0bK;->A00:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0bK;->A07:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0bK;->A00:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/0bK;->A00:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f11014f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0bK;->A00:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/0bK;->A00:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    new-instance v0, LX/0ai;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/0ai;-><init>(LX/0bK;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0bK;->A02:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0bK;->A01()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0bK;->A03:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-static {v0, p0, v5}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0800b8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/0bK;->A03:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/0bK;->A03:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/0bK;->A03:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    add-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/0aS;

    .line 158
    .line 159
    invoke-direct {v0, v1, p0}, LX/0aS;-><init>(Landroid/content/Context;LX/0bK;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 173
    .line 174
    new-instance v0, LX/0bJ;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/0bJ;-><init>(LX/0bK;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 192
    .line 193
    iget-object v0, p0, LX/0bK;->A06:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 199
    .line 200
    const/4 v1, -0x1

    .line 201
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 243
    .line 244
    new-instance v0, LX/0XM;

    .line 245
    .line 246
    invoke-direct {v0, p0, v5}, LX/0XM;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/0bK;->A01:Landroid/webkit/WebView;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/0bK;->A02:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, LX/0bK;->A02:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    iget-object v2, p0, LX/0bK;->A03:Landroid/widget/ImageView;

    .line 273
    .line 274
    const/4 v1, -0x2

    .line 275
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/0bK;->A02:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0bK;->A07:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onStart()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0bK;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
