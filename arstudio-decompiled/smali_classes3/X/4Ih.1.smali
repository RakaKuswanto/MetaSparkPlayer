.class public abstract LX/4Ih;
.super Landroid/widget/TextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, LX/4Ih;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/4Ih;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, LX/4Ih;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    sget-object v0, LX/6ZZ;->A0Y:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v1, p0, v0}, LX/431;->A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, p0, v0}, LX/431;->A0q(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v1, p0, v0}, LX/431;->A0p(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, p0}, LX/431;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
