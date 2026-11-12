.class public final LX/4eC;
.super LX/4mX;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:LX/4e7;


# direct methods
.method public constructor <init>(LX/4e7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4eC;->A02:LX/4e7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4mX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/432;->A13()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4eC;->A01:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {}, LX/432;->A13()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4eC;->A00:Ljava/util/Calendar;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4nf;)V
    .locals 1

    .line 0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 1
    .line 2
    instance-of v0, v0, LX/4e8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

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
