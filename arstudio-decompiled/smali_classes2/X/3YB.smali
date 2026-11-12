.class public final LX/3YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TS;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3TS;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3YB;->A00:LX/3TS;

    .line 4
    .line 5
    iput-object p2, p0, LX/3YB;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0GZ;LX/0GZ;)Landroid/widget/ScrollView;
    .locals 9

    .line 0
    new-instance v8, Landroid/widget/ScrollView;

    .line 1
    .line 2
    invoke-direct {v8, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Close"

    .line 33
    .line 34
    new-instance v5, Landroid/widget/Button;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v2, v0

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p1, v6}, LX/0Yw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v7}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object v8
.end method

.method public static final A01(Landroid/content/Context;LX/3Y9;LX/3YB;)Landroid/widget/Spinner;
    .locals 7

    .line 0
    new-instance v4, Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/3Y9;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ": original"

    .line 8
    .line 9
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p1, LX/3Y9;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Cm;

    .line 42
    .line 43
    const-string v1, ": "

    .line 44
    .line 45
    iget-object v0, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3, v5}, LX/00Q;->A04(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x1090009

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/0XS;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2, v1}, LX/0XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method
