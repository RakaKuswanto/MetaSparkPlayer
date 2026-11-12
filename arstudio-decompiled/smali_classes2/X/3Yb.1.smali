.class public final LX/3Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/3Yz;

    .line 3
    .line 4
    check-cast p1, LX/3Ya;

    .line 5
    .line 6
    iget-object v0, p1, LX/3Ya;->A00:LX/3YZ;

    .line 7
    .line 8
    iget-object v4, v0, LX/3YZ;->A08:Landroid/widget/Button;

    .line 9
    .line 10
    iget-object v3, v0, LX/3YZ;->A0A:Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/3Yb;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/4D6;->ACCENT:LX/4D6;

    .line 19
    .line 20
    sget-object v1, LX/2Wk;->A02:LX/2WB;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_TEXT:LX/4D6;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
