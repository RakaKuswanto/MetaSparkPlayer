.class public LX/4Ll;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4OA;

.field public A01:LX/4OA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4Ll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4BD;->A0R(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0d00c9

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a0247

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4OA;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Ll;->A00:LX/4OA;

    .line 28
    .line 29
    const v0, 0x7f0a040e

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4OA;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Ll;->A01:LX/4OA;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public setDoneButtonBackground(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ll;->A00:LX/4OA;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDoneButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ll;->A00:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDoneButtonText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ll;->A00:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDoneButtonTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ll;->A00:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNotNowButtonBackground(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ll;->A01:LX/4OA;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNotNowButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ll;->A01:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNotNowButtonText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ll;->A01:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNotNowButtonTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ll;->A01:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
