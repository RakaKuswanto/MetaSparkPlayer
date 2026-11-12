.class public LX/49o;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, LX/49o;->A00(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/49o;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/49o;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f0c00b6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09032b

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/49o;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f09032a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/49o;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f09032c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/49o;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method
