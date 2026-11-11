.class public final LX/0vx;
.super LX/2Qy;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/0vx;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, LX/2Ph;

    .line 6
    .line 7
    const-string/jumbo v3, "notifyOnDurableSyncListeners"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "notifyOnDurableSyncListeners(Ljava/util/Collection;)V"

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/2Qy;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v1, LX/26E;

    .line 21
    .line 22
    const-string v3, "createTextViewForWidthMeasurement"

    .line 23
    .line 24
    const-string v4, "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/0vx;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/2TJ;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/2Ph;

    .line 13
    .line 14
    iget-object v2, v3, LX/2Ph;->A0A:LX/2Pr;

    .line 15
    .line 16
    iget-object v0, v3, LX/2Ph;->A03:LX/1Nm;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A00(LX/0Na;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/2Ph;->A04:LX/1Nm;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/2Pr;->A02:LX/2Px;

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1, v1}, LX/2Qr;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/2Pr;->A03:LX/2Pp;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1, v1}, LX/2Qr;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/0UG;->A00:LX/0UG;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v0, v3, LX/2Ph;->A09:LX/1Nm;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x2

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
