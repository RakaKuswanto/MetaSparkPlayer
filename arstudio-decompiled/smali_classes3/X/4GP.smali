.class public final LX/4GP;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4OA;

.field public A01:LX/4OA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0d00ae

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a006e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4OA;

    .line 22
    .line 23
    iput-object v0, p0, LX/4GP;->A00:LX/4OA;

    .line 24
    .line 25
    const v0, 0x7f0a0070

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4OA;

    .line 33
    .line 34
    iput-object v0, p0, LX/4GP;->A01:LX/4OA;

    .line 35
    .line 36
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f0a0071

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a006f

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v3}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/4GP;->A01:LX/4OA;

    .line 63
    .line 64
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_TEXT:LX/4Nn;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4GP;->A00:LX/4OA;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/4Jb;->A06(Landroid/view/View;LX/4OJ;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/4GP;->A01:LX/4OA;

    .line 79
    .line 80
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_TEXT:LX/4Nn;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public setOnARTryOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GP;->A00:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnARTryOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GP;->A01:LX/4OA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
