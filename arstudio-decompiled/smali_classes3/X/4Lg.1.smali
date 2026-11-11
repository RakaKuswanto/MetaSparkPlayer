.class public final LX/4Lg;
.super LX/4tc;
.source ""


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/4tc;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0089

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/4O6;->MEDIUM:LX/4O6;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0088

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/4OB;

    .line 31
    .line 32
    iput-object v2, p0, LX/4Lg;->A00:LX/4OB;

    .line 33
    .line 34
    invoke-static {v3}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LX/4Jb;->A07(Landroid/view/View;LX/4OJ;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, LX/4BD;->A0N(Landroid/content/Context;LX/4OJ;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
