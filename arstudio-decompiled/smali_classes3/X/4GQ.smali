.class public final LX/4GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public A00:LX/4GR;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/4GZ;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4GZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GQ;->A01:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/4GQ;->A02:LX/4GZ;

    .line 6
    .line 7
    const v1, 0x7f0d0065

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, v1}, LX/4GQ;->Amp(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/4GQ;->Ai8()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final APO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4GQ;->A00:LX/4GR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4GR;->A03:LX/4HN;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AU7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AaI(LX/4CY;)V
    .locals 0

    return-void
.end method

.method public final AcK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AeY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ai8()V
    .locals 6

    .line 0
    sget-object v0, LX/1V6;->A0K:LX/1V6;

    .line 1
    .line 2
    iget-object v1, v0, LX/1V6;->A02:LX/1RN;

    .line 3
    .line 4
    sget-object v0, LX/1RN;->CUSTOM_IAB_FOR_DTC:LX/1RN;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/4GQ;->A00:LX/4GR;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/4GQ;->A02:LX/4GZ;

    .line 13
    .line 14
    new-instance v3, LX/4GT;

    .line 15
    .line 16
    invoke-direct {v3}, LX/4GT;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/4GZ;->A04:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/6PU;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v2, v0}, LX/6PU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/4GS;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/4GS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/4GR;->setRightStaticAction(LX/4HA;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Amp(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4GQ;->A01:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4GR;

    .line 7
    .line 8
    iput-object v3, p0, LX/4GQ;->A00:LX/4GR;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d0064

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a01b9

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4HN;

    .line 30
    .line 31
    iput-object v0, v3, LX/4GR;->A03:LX/4HN;

    .line 32
    .line 33
    const v0, 0x7f0a01b8

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/4GR;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a01ba

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/4GR;->A04:LX/4OG;

    .line 50
    .line 51
    const v0, 0x7f0a01be

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v3, LX/4GR;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v0, LX/1V6;->A0K:LX/1V6;

    .line 61
    .line 62
    iput-object v0, v3, LX/4GR;->A02:LX/1V6;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, LX/1V6;->A02:LX/1RN;

    .line 69
    .line 70
    sget-object v0, LX/1RN;->CUSTOM_IAB_FOR_1P:LX/1RN;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    const v0, 0x7f120064

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    iget-object v1, p0, LX/4GQ;->A00:LX/4GR;

    .line 81
    .line 82
    iget-object v0, p0, LX/4GQ;->A02:LX/4GZ;

    .line 83
    .line 84
    iget-object v0, v0, LX/4GZ;->A00:LX/4HA;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4GR;->setCloseButtonStaticAction(LX/4HA;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4GQ;->A00:LX/4GR;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    sget-object v0, LX/1RN;->CUSTOM_IAB_FOR_DTC:LX/1RN;

    .line 96
    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    const v0, 0x7f120061

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v1, "BwPBrowserLiteChrome"

    .line 104
    .line 105
    const-string v0, "Invalid BwP type"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
.end method

.method public final Aqg(LX/4EY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GQ;->A00:LX/4GR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4GR;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 0

    return-void
.end method
