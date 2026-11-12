.class public final LX/4CW;
.super LX/4nS;
.source ""


# instance fields
.field public final A00:LX/4Id;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/4nS;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09007f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/4Ir;->MEDIUM:LX/4Ir;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f09007e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/4Id;

    .line 31
    .line 32
    iput-object v3, p0, LX/4CW;->A00:LX/4Id;

    .line 33
    .line 34
    invoke-static {v4}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v0, LX/4D6;->NON_MEDIA_PRESSED_ON_DARK:LX/4D6;

    .line 56
    .line 57
    invoke-static {p1, v0, v2, v1}, LX/49d;->A07(Landroid/view/View;LX/4D6;LX/2Wk;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, LX/432;->A0T(Landroid/content/Context;LX/2Wk;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
