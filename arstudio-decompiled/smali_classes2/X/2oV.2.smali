.class public LX/2oV;
.super LX/4Qm;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TextWithEntitiesView"


# instance fields
.field public A00:LX/0Na;

.field public A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    new-instance v0, LX/1gs;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2oV;->A04:Ljava/util/Comparator;

    .line 8
    .line 9
    const-class v0, LX/2oV;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2oV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/2oV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, LX/2oV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/4Qm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/2eq;->AG4:I

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/2oV;->A00:LX/0Na;

    .line 268435466
    .line 268435467
    sget-object v0, LX/4OX;->A0t:[I

    .line 268435468
    .line 268435469
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v3

    .line 268435473
    const/4 v1, 0x2

    .line 268435474
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    iput v0, p0, LX/2oV;->A03:I

    .line 268435483
    .line 268435484
    const/4 v2, 0x0

    .line 268435485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const v0, 0x7f0600d2

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {v1, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    iput v0, p0, LX/2oV;->A01:I

    .line 268435501
    .line 268435502
    const/4 v1, 0x1

    .line 268435503
    const/4 v0, -0x1

    .line 268435504
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    iput v0, p0, LX/2oV;->A02:I

    .line 268435509
    .line 268435510
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435511
    .line 268435512
    .line 268435513
    return-void
.end method

.method private A00(Landroid/text/Spannable;II)V
    .locals 3

    .line 0
    iget v1, p0, LX/2oV;->A01:I

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/2oV;->A02:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Ql;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setInactiveLinkableTextWithEntities(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    :try_start_0
    const v0, -0x3cc89b6d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, -0x41f1c51a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0
    :try_end_0
    .catch LX/2oG; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-static {p1, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2oG; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    add-int v2, v3, v0

    .line 46
    .line 47
    iget v0, p0, LX/2oV;->A02:I

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v0, LX/2oG;

    .line 63
    .line 64
    invoke-direct {v0}, LX/2oG;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catch LX/2oG; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-static {v0}, LX/0Yh;->A1U(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setInactiveTextWithEntities(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    :try_start_0
    const v0, -0x3cc89b6d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, -0x41f1c51a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0
    :try_end_0
    .catch LX/2oG; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-static {p1, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2oG; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    add-int v2, v3, v0

    .line 46
    .line 47
    iget v0, p0, LX/2oV;->A02:I

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v0, LX/2oG;

    .line 63
    .line 64
    invoke-direct {v0}, LX/2oG;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catch LX/2oG; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-static {v0}, LX/0Yh;->A1U(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setLinkableTextWithEntities(LX/1JK;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1Bn;

    .line 4
    .line 5
    const v0, 0x36452d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-class v5, LX/1J7;

    .line 21
    .line 22
    const v1, -0x37ed112a

    .line 23
    .line 24
    .line 25
    const v0, -0x168bb064

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v5, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1Bn;

    .line 53
    .line 54
    const v0, -0x3cc89b6d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v0, -0x41f1c51a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {v7, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v7, v4, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const v1, -0x4d621c1d

    .line 79
    .line 80
    .line 81
    const v0, 0x77f20b6d

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const v0, 0x1c56f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    add-int/2addr v2, v4

    .line 104
    new-instance v1, LX/2oS;

    .line 105
    .line 106
    invoke-direct {v1, p0, v3}, LX/2oS;-><init>(LX/2oV;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    invoke-virtual {v6, v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-direct {p0, v6, v4, v2}, LX/2oV;->A00(Landroid/text/Spannable;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    add-int/2addr v2, v4

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    new-instance v0, LX/2oG;

    .line 121
    .line 122
    invoke-direct {v0}, LX/2oG;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setLinkableTextWithEntitiesAndListener(LX/1JK;LX/2jz;)V
    .locals 9

    .line 0
    check-cast p1, LX/1Bn;

    .line 1
    .line 2
    const-class v5, LX/1J7;

    .line 3
    .line 4
    const v1, -0x37ed112a

    .line 5
    .line 6
    .line 7
    const v0, -0x168bb064

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v5, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x36452d

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2oV;->A04:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/1Bn;

    .line 67
    .line 68
    const v1, -0x4d621c1d

    .line 69
    .line 70
    .line 71
    const v0, 0x77f20b6d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v5, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/1J7;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_0
    const v0, -0x3cc89b6d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v0, -0x41f1c51a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0
    :try_end_0
    .catch LX/2oG; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    invoke-static {v6, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v6, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2oG; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    add-int v2, v3, v0

    .line 113
    .line 114
    new-instance v1, LX/2oJ;

    .line 115
    .line 116
    invoke-direct {v1, v7, p2}, LX/2oJ;-><init>(LX/1J7;LX/2jz;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v4, v3, v2}, LX/2oV;->A00(Landroid/text/Spannable;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    new-instance v0, LX/2oG;

    .line 129
    .line 130
    invoke-direct {v0}, LX/2oG;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_2
    .catch LX/2oG; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-static {v0}, LX/0Yh;->A1U(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/4Qe;->A00:LX/4Qe;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    new-instance v0, LX/4Qe;

    .line 147
    .line 148
    invoke-direct {v0}, LX/4Qe;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/4Qe;->A00:LX/4Qe;

    .line 152
    .line 153
    goto :goto_0
.end method

.method public setStyledTextWithEntities(Ljava/lang/String;LX/1JE;)V
    .locals 11

    .line 0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/1Bn;

    .line 6
    .line 7
    const v0, 0x36452d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-class v2, LX/1J7;

    .line 15
    .line 16
    const v1, -0x112c42f6

    .line 17
    .line 18
    .line 19
    const v0, 0x4eb017a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v2, v0}, LX/1Bn;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v7, p0, LX/2oV;->A03:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/1Bn;

    .line 43
    .line 44
    :try_start_0
    const v0, -0x3cc89b6d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v0, -0x41f1c51a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0
    :try_end_0
    .catch LX/2oG; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-static {v5, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v5, v8, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2oG; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :try_start_2
    add-int v4, v8, v0

    .line 69
    .line 70
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-virtual {v6, v0, v8, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    const v1, 0x2b6d0c8b

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInlineStyle;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 84
    .line 85
    invoke-virtual {v9, v1, v0}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq v2, v1, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    if-eq v2, v0, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    :cond_1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0, v8, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    new-instance v0, LX/2oG;

    .line 116
    .line 117
    invoke-direct {v0}, LX/2oG;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch LX/2oG; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v0}, LX/0Yh;->A1U(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setTextWithEntities(LX/1ca;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/1Bn;

    .line 5
    .line 6
    const v0, 0x36452d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/1ca;->AKp()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/1Bn;

    .line 46
    .line 47
    const v0, -0x3cc89b6d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v0, -0x41f1c51a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-static {v7, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v7, v5, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-class v2, LX/1J7;

    .line 72
    .line 73
    const v1, -0x4d621c1d

    .line 74
    .line 75
    .line 76
    const v0, 0x7684d37a

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const v0, 0x1c56f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    add-int v2, v5, v4

    .line 99
    .line 100
    new-instance v1, LX/2oS;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, LX/2oS;-><init>(LX/2oV;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    invoke-virtual {v6, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-direct {p0, v6, v5, v2}, LX/2oV;->A00(Landroid/text/Spannable;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    add-int v2, v5, v4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    new-instance v0, LX/2oG;

    .line 118
    .line 119
    invoke-direct {v0}, LX/2oG;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setTextWithEntities(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 268435460
    .line 268435461
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 268435462
    .line 268435463
    .line 268435464
    if-eqz p2, :cond_0

    .line 268435465
    .line 268435466
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    :try_start_0
    const-string/jumbo v0, "getCodePointRange"

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    throw v0
    :try_end_0
    .catch LX/2oG; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435487
    :catch_0
    move-exception v0

    .line 268435488
    invoke-static {v0}, LX/0Yh;->A1U(Ljava/lang/Throwable;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
.end method

.method public setTextWithEntitiesAndListener(LX/1ca;LX/2jm;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1ca;->AKp()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    check-cast p1, LX/1Bn;

    .line 9
    .line 10
    const v0, 0x36452d

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/19S;->A00:Ljava/util/Comparator;

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/19c;

    .line 59
    .line 60
    const-class v2, LX/1J7;

    .line 61
    .line 62
    const v1, -0x4d621c1d

    .line 63
    .line 64
    .line 65
    const v0, 0x7684d37a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_0
    const v0, -0x3cc89b6d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v0, -0x41f1c51a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0
    :try_end_0
    .catch LX/2oG; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    invoke-static {v5, v0, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v5, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v3

    .line 104
    add-int v2, v3, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2oG; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    :try_start_2
    new-instance v1, LX/2oR;

    .line 107
    .line 108
    invoke-direct {v1, v6, p2}, LX/2oR;-><init>(LX/19c;LX/2jm;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v4, v3, v2}, LX/2oV;->A00(Landroid/text/Spannable;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    new-instance v0, LX/2oG;

    .line 121
    .line 122
    invoke-direct {v0}, LX/2oG;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_2
    .catch LX/2oG; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {v0}, LX/0Yh;->A1U(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/4Qe;->A00:LX/4Qe;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    new-instance v0, LX/4Qe;

    .line 139
    .line 140
    invoke-direct {v0}, LX/4Qe;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/4Qe;->A00:LX/4Qe;

    .line 144
    .line 145
    goto :goto_0
.end method
