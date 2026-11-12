.class public final LX/49c;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c003a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setPrivacyPolicyDisclaimer(LX/4RJ;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 0
    const v0, 0x7f110079

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const v2, 0x7f11007a

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p2, v6, v0, v5, v2}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, LX/6fN;

    .line 19
    .line 20
    invoke-direct {v4, p0, v1, p3}, LX/6fN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;LX/02j;Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, 0x7f090129

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, LX/4AE;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/4AE;-><init>(LX/02j;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f090125

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f090126

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4RJ;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v3, p1}, LX/49c;->setPrivacyPolicyDisclaimer(LX/4RJ;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
