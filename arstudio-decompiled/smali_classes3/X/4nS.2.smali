.class public abstract LX/4nS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field public static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field public static final FLAG_BOUND:I = 0x1

.field public static final FLAG_IGNORE:I = 0x80

.field public static final FLAG_INVALID:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_NOT_RECYCLABLE:I = 0x10

.field public static final FLAG_REMOVED:I = 0x8

.field public static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field public static final FLAG_TMP_DETACHED:I = 0x100

.field public static final FLAG_UPDATE:I = 0x2

.field public static final FULLUPDATE_PAYLOADS:Ljava/util/List;

.field public static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field public mBindingAdapter:LX/4nZ;

.field public mFlags:I

.field public mInChangeScrap:Z

.field public mIsRecyclableCount:I

.field public mItemId:J

.field public mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;

.field public mOldPosition:I

.field public mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mPayloads:Ljava/util/List;

.field public mPendingAccessibilityState:I

.field public mPosition:I

.field public mPreLayoutPosition:I

.field public mScrapContainer:LX/4nR;

.field public mShadowedHolder:LX/4nS;

.field public mShadowingHolder:LX/4nS;

.field public mUnmodifiedPayloads:Ljava/util/List;

.field public mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4nS;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/4nS;->mPosition:I

    .line 5
    .line 6
    iput v2, p0, LX/4nS;->mOldPosition:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/4nS;->mItemId:J

    .line 11
    .line 12
    iput v2, p0, LX/4nS;->mItemViewType:I

    .line 13
    .line 14
    iput v2, p0, LX/4nS;->mPreLayoutPosition:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/4nS;->mShadowedHolder:LX/4nS;

    .line 18
    .line 19
    iput-object v1, p0, LX/4nS;->mShadowingHolder:LX/4nS;

    .line 20
    .line 21
    iput-object v1, p0, LX/4nS;->mPayloads:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/4nS;->mUnmodifiedPayloads:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/4nS;->mIsRecyclableCount:I

    .line 27
    .line 28
    iput-object v1, p0, LX/4nS;->mScrapContainer:LX/4nR;

    .line 29
    .line 30
    iput-boolean v0, p0, LX/4nS;->mInChangeScrap:Z

    .line 31
    .line 32
    iput v0, p0, LX/4nS;->mWasImportantForAccessibilityBeforeHidden:I

    .line 33
    .line 34
    iput v2, p0, LX/4nS;->mPendingAccessibilityState:I

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "itemView may not be null"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nS;->mPayloads:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4nS;->mPayloads:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4nS;->mUnmodifiedPayloads:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangePayload(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LX/4nS;->addFlags(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p0, LX/4nS;->mFlags:I

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/4nS;->createPayloadsIfNeeded()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4nS;->mPayloads:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addFlags(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/4nS;->mFlags:I

    .line 4
    .line 5
    return-void
.end method

.method public clearOldPosition()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/4nS;->mOldPosition:I

    .line 2
    .line 3
    iput v0, p0, LX/4nS;->mPreLayoutPosition:I

    .line 4
    .line 5
    return-void
.end method

.method public clearPayload()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nS;->mPayloads:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x401

    .line 10
    .line 11
    iput v0, p0, LX/4nS;->mFlags:I

    .line 12
    .line 13
    return-void
.end method

.method public clearReturnedFromScrapFlag()V
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x21

    .line 3
    .line 4
    iput v0, p0, LX/4nS;->mFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public clearTmpDetachFlag()V
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, -0x101

    .line 3
    .line 4
    iput v0, p0, LX/4nS;->mFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public doesTransientStatePreventRecycling()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4nS;->addFlags(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/4nS;->offsetPosition(IZ)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/4nS;->mPosition:I

    .line 9
    .line 10
    return-void
.end method

.method public final getAbsoluteAdapterPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nS;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(LX/4nS;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4nS;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getBindingAdapter()LX/4nZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nS;->mBindingAdapter:LX/4nZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBindingAdapterPosition()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4nS;->mBindingAdapter:LX/4nZ;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4nS;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(LX/4nS;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final getItemId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4nS;->mItemId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mItemViewType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 0
    iget v1, p0, LX/4nS;->mPreLayoutPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/4nS;->mPosition:I

    .line 6
    .line 7
    :cond_0
    return v1
.end method

.method public final getOldPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mOldPosition:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v1, p0, LX/4nS;->mPreLayoutPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/4nS;->mPosition:I

    .line 6
    .line 7
    :cond_0
    return v1
.end method

.method public getUnmodifiedPayloads()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4nS;->mPayloads:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4nS;->mUnmodifiedPayloads:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/4nS;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public hasAnyOfTheFlags(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    invoke-static {p1}, LX/001;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAdapterPositionUnknown()Z
    .locals 2

    .line 0
    iget v1, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v1, 0x200

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public isAttachedToTransitionOverlay()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/4nS;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public isBound()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public isInvalid()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isRecyclable()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isScrap()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nS;->mScrapContainer:LX/4nR;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isTmpDetached()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x100

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isUpdated()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public needsUpdate()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public offsetPosition(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/4nS;->mOldPosition:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/4nS;->mPosition:I

    .line 6
    .line 7
    iput v0, p0, LX/4nS;->mOldPosition:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/4nS;->mPreLayoutPosition:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/4nS;->mPosition:I

    .line 14
    .line 15
    iput v0, p0, LX/4nS;->mPreLayoutPosition:I

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LX/4nS;->mPreLayoutPosition:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, LX/4nS;->mPosition:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, LX/4nS;->mPosition:I

    .line 26
    .line 27
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/4nw;->A00:Z

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v0, p0, LX/4nS;->mPendingAccessibilityState:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    iput v0, p0, LX/4nS;->mWasImportantForAccessibilityBeforeHidden:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, LX/4nS;->mPendingAccessibilityState:I

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4nS;->mWasImportantForAccessibilityBeforeHidden:I

    .line 1
    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LX/4nS;->mPendingAccessibilityState:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4nS;->mWasImportantForAccessibilityBeforeHidden:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public resetInternal()V
    .locals 4

    .line 0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4nS;->isTmpDetached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Attempting to reset temp-detached ViewHolder: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ". ViewHolders should be fully detached before resetting."

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    iput v3, p0, LX/4nS;->mFlags:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, LX/4nS;->mPosition:I

    .line 34
    .line 35
    iput v2, p0, LX/4nS;->mOldPosition:I

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/4nS;->mItemId:J

    .line 40
    .line 41
    iput v2, p0, LX/4nS;->mPreLayoutPosition:I

    .line 42
    .line 43
    iput v3, p0, LX/4nS;->mIsRecyclableCount:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/4nS;->mShadowedHolder:LX/4nS;

    .line 47
    .line 48
    iput-object v0, p0, LX/4nS;->mShadowingHolder:LX/4nS;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/4nS;->clearPayload()V

    .line 51
    .line 52
    .line 53
    iput v3, p0, LX/4nS;->mWasImportantForAccessibilityBeforeHidden:I

    .line 54
    .line 55
    iput v2, p0, LX/4nS;->mPendingAccessibilityState:I

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0J(LX/4nS;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public saveOldPosition()V
    .locals 2

    .line 0
    iget v1, p0, LX/4nS;->mOldPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/4nS;->mPosition:I

    .line 6
    .line 7
    iput v0, p0, LX/4nS;->mOldPosition:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setFlags(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    xor-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v1

    .line 7
    iput p1, p0, LX/4nS;->mFlags:I

    .line 8
    .line 9
    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p0, LX/4nS;->mIsRecyclableCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, v1, v2

    .line 8
    .line 9
    :cond_0
    iput v0, p0, LX/4nS;->mIsRecyclableCount:I

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4nS;->mIsRecyclableCount:I

    .line 15
    .line 16
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 17
    .line 18
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/431;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    const-string v0, "View"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/4nS;->mFlags:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    :goto_0
    iput v0, p0, LX/4nS;->mFlags:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, LX/4nS;->mFlags:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public setScrapContainer(LX/4nR;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nS;->mScrapContainer:LX/4nR;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4nS;->mInChangeScrap:Z

    .line 3
    .line 4
    return-void
.end method

.method public shouldBeKeptAsChild()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public shouldIgnore()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x80

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public stopIgnoring()V
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, -0x81

    .line 3
    .line 4
    iput v0, p0, LX/4nS;->mFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const-string v0, "ViewHolder"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "{"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " position="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/4nS;->mPosition:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " id="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LX/4nS;->mItemId:J

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", oldPos="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/4nS;->mOldPosition:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", pLpos:"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/4nS;->mPreLayoutPosition:I

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/4nS;->mScrapContainer:LX/4nR;

    .line 74
    .line 75
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, " scrap "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/4nS;->mInChangeScrap:Z

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    const-string v0, "[changeScrap]"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v0, " invalid"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, LX/4nS;->isBound()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v0, " unbound"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget v0, p0, LX/4nS;->mFlags:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string v0, " update"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget v0, p0, LX/4nS;->mFlags:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v0, " removed"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, LX/4nS;->shouldIgnore()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v0, " ignored"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p0}, LX/4nS;->isTmpDetached()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v0, " tmpDetached"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, LX/4nS;->isRecyclable()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const-string v2, " not recyclable("

    .line 180
    .line 181
    iget v1, p0, LX/4nS;->mIsRecyclableCount:I

    .line 182
    .line 183
    const-string v0, ")"

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0}, LX/4nS;->isAdapterPositionUnknown()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const-string v0, " undefined adapter position"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    const-string v0, " no parent"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_9
    const-string v0, "}"

    .line 217
    .line 218
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_a
    const-string v0, "[attachedScrap]"

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0
.end method

.method public unScrap()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nS;->mScrapContainer:LX/4nR;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/4nR;->A0C(LX/4nS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public wasReturnedFromScrap()Z
    .locals 1

    .line 0
    iget v0, p0, LX/4nS;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
