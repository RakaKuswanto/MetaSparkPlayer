.class public final LX/4EY;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/4Ed;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/4Ee;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/434;->A1Z()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x10100a0

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    sput-object v2, LX/4EY;->A03:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c00ae

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070019

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    new-instance v0, LX/6g2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4EY;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/4EY;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4EY;->A03:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4EY;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4EY;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4EY;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LX/4EY;->A01:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/4EY;->A00:LX/4Ee;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, LX/4Eb;

    .line 21
    .line 22
    iget-object v3, v0, LX/4Eb;->A00:LX/4Ea;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/4Ea;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, v3, LX/4Ea;->A03:Z

    .line 29
    .line 30
    iget v1, v3, LX/4Ea;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/widget/Checkable;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean v2, v3, LX/4Ea;->A03:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v3, LX/4Ea;->A00:I

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/4EY;->A01:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public setExtraButtonText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f09025c

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnCheckedChangeWidgetListener(LX/4Ee;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4EY;->A00:LX/4Ee;

    .line 1
    .line 2
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0904d7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 0
    const v0, 0x7f0904d7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x7f09050b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 0
    const v0, 0x7f09050b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4EY;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4EY;->A02:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4EY;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
