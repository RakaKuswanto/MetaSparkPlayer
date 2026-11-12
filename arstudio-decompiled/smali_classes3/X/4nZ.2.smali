.class public abstract LX/4nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:LX/4nd;

.field public mStateRestorationPolicy:LX/6XB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4nd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4nd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4nZ;->mHasStableIds:Z

    .line 12
    .line 13
    sget-object v0, LX/6XB;->ALLOW:LX/6XB;

    .line 14
    .line 15
    iput-object v0, p0, LX/4nZ;->mStateRestorationPolicy:LX/6XB;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindViewHolder(LX/4nS;I)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/4nS;->mBindingAdapter:LX/4nZ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput p2, p1, LX/4nS;->mPosition:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4nZ;->mHasStableIds:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/4nZ;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, LX/4nS;->mItemId:J

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x207

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0}, LX/4nS;->setFlags(II)V

    .line 22
    .line 23
    .line 24
    const-string v0, "RV OnBindView"

    .line 25
    .line 26
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p0, p1, LX/4nS;->mBindingAdapter:LX/4nZ;

    .line 30
    .line 31
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, LX/4nS;->isTmpDetached()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", attached to window: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", holder: "

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-virtual {p1}, LX/4nS;->getUnmodifiedPayloads()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, LX/4nZ;->onBindViewHolder(LX/4nS;I)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, LX/4nS;->clearPayload()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, LX/4nw;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast v1, LX/4nw;

    .line 137
    .line 138
    iput-boolean v3, v1, LX/4nw;->A00:Z

    .line 139
    .line 140
    :cond_4
    invoke-static {}, LX/01l;->A00()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public canRestoreState()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nZ;->mStateRestorationPolicy:LX/6XB;

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
    invoke-virtual {p0}, LX/4nZ;->getItemCount()I

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

.method public final createViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "RV CreateView"

    .line 1
    .line 2
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/4nZ;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/4nS;->itemView:Landroid/view/View;

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
    iput p2, v1, LX/4nS;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {}, LX/01l;->A00()V

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {}, LX/01l;->A00()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public findRelativeAdapterPositionIn(LX/4nZ;LX/4nS;I)I
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

.method public final getStateRestorationPolicy()LX/6XB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mStateRestorationPolicy:LX/6XB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4nd;->A06()Z

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
    iget-boolean v0, p0, LX/4nZ;->mHasStableIds:Z

    .line 1
    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4nd;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {v2, p1, v1, v0}, LX/4nd;->A05(IILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, p2}, LX/4nd;->A05(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/4nd;->A03(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4nd;->A02(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {v1, p1, p2, v0}, LX/4nd;->A05(IILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/4nd;->A05(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4nd;->A03(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4nd;->A04(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/4nd;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(LX/4nS;I)V
.end method

.method public onBindViewHolder(LX/4nS;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4nZ;->onBindViewHolder(LX/4nS;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(LX/4nS;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(LX/4nS;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(LX/4nS;)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(LX/4nS;)V
    .locals 0

    return-void
.end method

.method public registerAdapterDataObserver(LX/4oY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

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
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4nd;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LX/4nZ;->mHasStableIds:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public setStateRestorationPolicy(LX/6XB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4nZ;->mStateRestorationPolicy:LX/6XB;

    .line 1
    .line 2
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nd;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterAdapterDataObserver(LX/4oY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nZ;->mObservable:LX/4nd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
