.class public final LX/4Pj;
.super LX/4Ps;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:LX/4PV;


# direct methods
.method public constructor <init>(LX/4PV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Pj;->A02:LX/4PV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Ps;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Pj;->A01:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {}, LX/4BD;->A0q()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Pj;->A00:Ljava/util/Calendar;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4tq;)V
    .locals 1

    .line 0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 1
    .line 2
    instance-of v0, v0, LX/4PT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "getSelectedRanges"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
