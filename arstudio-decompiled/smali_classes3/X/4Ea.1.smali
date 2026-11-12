.class public LX/4Ea;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4EZ;

.field public A02:LX/4Ee;

.field public A03:Z

.field public A04:LX/4Ec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4Ea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4Ea;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4Ea;->A03:Z

    .line 8
    .line 9
    new-instance v0, LX/4Eb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4Eb;-><init>(LX/4Ea;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Ea;->A02:LX/4Ee;

    .line 15
    .line 16
    new-instance v0, LX/4EZ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4EZ;-><init>(LX/4Ea;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Ea;->A01:LX/4EZ;

    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setCheckedId(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4Ea;->A00:I

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/widget/Checkable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4Ea;->A03:Z

    .line 18
    .line 19
    iget v1, p0, LX/4Ea;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/widget/Checkable;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v2, p0, LX/4Ea;->A03:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/4Ea;->A00:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Ea;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/4Ea;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/4Ea;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Landroid/widget/Checkable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/widget/Checkable;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/4Ea;->A03:Z

    .line 28
    .line 29
    iget v0, p0, LX/4Ea;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/4Ea;->A00:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeRadioGroupListener(LX/4Ec;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ea;->A04:LX/4Ec;

    .line 1
    .line 2
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ea;->A01:LX/4EZ;

    .line 1
    .line 2
    iput-object p1, v0, LX/4EZ;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    .line 4
    return-void
.end method
