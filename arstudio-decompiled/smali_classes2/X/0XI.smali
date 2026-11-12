.class public final LX/0XI;
.super LX/5ft;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/0XI;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, LX/2Yy;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-string/jumbo v3, "notifyOnDurableSyncListeners"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "notifyOnDurableSyncListeners(Ljava/util/Collection;)V"

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5ft;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v1, LX/2sN;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string/jumbo v3, "createTextViewForWidthMeasurement"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;"

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/0XI;->A00:I

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5hR;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/2Yy;

    .line 13
    .line 14
    iget-object v2, v3, LX/2Yy;->A09:LX/2ZO;

    .line 15
    .line 16
    iget-object v0, v3, LX/2Yy;->A02:LX/0lu;

    .line 17
    .line 18
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A00(LX/0RP;)I

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
    iget-object v0, v3, LX/2Yy;->A03:LX/0lu;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/2ZO;->A02:LX/2cs;

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1, v1}, LX/2g1;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/2ZO;->A03:LX/2ZN;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1, v1}, LX/2g1;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/0Vw;->A00:LX/0Vw;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v0, v3, LX/2Yy;->A08:LX/0lu;

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
