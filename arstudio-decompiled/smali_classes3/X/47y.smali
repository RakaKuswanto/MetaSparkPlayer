.class public LX/47y;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/4C0;

.field public A04:LX/6Zl;


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


# virtual methods
.method public setCloseButtonStaticAction(LX/49b;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/47y;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0, p1}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/47y;->A00:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/47y;->A00:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/433;->A17(Landroid/view/View;LX/49b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47y;->A03:LX/4C0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4C0;->A01(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setRightStaticAction(LX/49b;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/47y;->A04:LX/6Zl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0, p1}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/47y;->A04:LX/6Zl;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/47y;->A04:LX/6Zl;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/433;->A17(Landroid/view/View;LX/49b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
