.class public LX/482;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/widget/ImageButton;LX/46t;LX/486;LX/482;LX/2Wk;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/46t;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/46t;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/6g7;

    .line 30
    .line 31
    invoke-direct {v0, p1, p3, p2, v1}, LX/6g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const v0, 0x7f0600fc

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/4D6;->DISABLED_ICON:LX/4D6;

    .line 55
    .line 56
    invoke-virtual {p4, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
