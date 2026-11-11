.class public abstract LX/4sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:LX/4sw;

.field public mStateRestorationPolicy:LX/6IY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4sw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4sw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4sv;->mHasStableIds:Z

    .line 12
    .line 13
    sget-object v0, LX/6IY;->ALLOW:LX/6IY;

    .line 14
    .line 15
    iput-object v0, p0, LX/4sv;->mStateRestorationPolicy:LX/6IY;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindViewHolder(LX/4tc;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4tc;->mBindingAdapter:LX/4sv;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput p2, p1, LX/4tc;->mPosition:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4sv;->mHasStableIds:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/4sv;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, LX/4tc;->mItemId:J

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x207

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0}, LX/4tc;->setFlags(II)V

    .line 22
    .line 23
    .line 24
    const-string v0, "RV OnBindView"

    .line 25
    .line 26
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p0, p1, LX/4tc;->mBindingAdapter:LX/4sv;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/4tc;->getUnmodifiedPayloads()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LX/4sv;->onBindViewHolder(LX/4tc;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LX/4tc;->clearPayload()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/4uB;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/4uB;

    .line 53
    .line 54
    iput-boolean v3, v1, LX/4uB;->A00:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, LX/01c;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public canRestoreState()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4sv;->mStateRestorationPolicy:LX/6IY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/4sv;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "RV CreateView"

    .line 1
    .line 2
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/4sv;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/4tc;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput p2, v1, LX/4tc;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {}, LX/01c;->A00()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_1
    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/01c;->A00()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public findRelativeAdapterPositionIn(LX/4sv;LX/4tc;I)I
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p3, -0x1

    :cond_0
    return p3
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStateRestorationPolicy()LX/6IY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mStateRestorationPolicy:LX/6IY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sw;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4sv;->mHasStableIds:Z

    .line 1
    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sw;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/4sv;->mObservable:LX/4sw;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {v2, p1, v1, v0}, LX/4sw;->A05(IILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, p2}, LX/4sw;->A05(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/4sw;->A03(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4sw;->A02(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4sv;->mObservable:LX/4sw;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {v1, p1, p2, v0}, LX/4sw;->A05(IILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/4sw;->A05(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4sw;->A03(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4sw;->A04(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/4sw;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(LX/4tc;I)V
.end method

.method public onBindViewHolder(LX/4tc;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4sv;->onBindViewHolder(LX/4tc;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(LX/4tc;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(LX/4tc;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(LX/4tc;)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(LX/4tc;)V
    .locals 0

    return-void
.end method

.method public registerAdapterDataObserver(LX/4sx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sw;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LX/4sv;->mHasStableIds:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public setStateRestorationPolicy(LX/6IY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4sv;->mStateRestorationPolicy:LX/6IY;

    .line 1
    .line 2
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4sw;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterAdapterDataObserver(LX/4sx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sv;->mObservable:LX/4sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
