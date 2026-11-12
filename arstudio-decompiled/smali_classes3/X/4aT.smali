.class public final LX/4AT;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0c003e

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09013b

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f09013f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/6Zl;

    .line 39
    .line 40
    invoke-static {v3}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4D6;->PLACEHOLDER_ICON:LX/4D6;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, LX/6Zl;->setGlyphColor(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f09013e

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f09013c

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/49d;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/4AT;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "com.facebook.onsitesignals.autofill.AutofillFullScreenActivity"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "activity_resource"

    .line 14
    .line 15
    const-string v0, "open_link"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/6Wm;->SECURE_CONNECTION_LEARN_MORE:LX/6Wm;

    .line 21
    .line 22
    const-string v0, "link_type"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
