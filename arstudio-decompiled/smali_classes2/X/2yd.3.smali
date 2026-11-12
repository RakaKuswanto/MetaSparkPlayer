.class public final LX/2yd;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/1rU;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2S:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, LX/2yd;->A02:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, LX/2I6;->A2Z:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    iput-object v0, p0, LX/2yd;->A03:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2yd;->A01:LX/1rU;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2yd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2yd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    check-cast p2, LX/2zS;

    .line 1
    .line 2
    iget-object v0, p0, LX/2yd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/0X4;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "listview index is not valid"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/2yd;->A02:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/2yd;->A03:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    new-instance p2, LX/2zS;

    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, LX/2zS;-><init>(Landroid/content/Context;Lcom/facebook/common/util/TriState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2yd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/2yd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, v0}, LX/2zS;->setCategoryInfo(Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, LX/2vy;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/2vy;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
