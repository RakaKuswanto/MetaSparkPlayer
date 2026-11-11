.class public Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;
.super LX/3e4;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mBugReporterAnalyticsLogger:LX/33z;

.field public mCategoryInfoComparator:LX/1RY;

.field public mCategoryListAdapter:LX/359;

.field public mIsCurrentUserEmployee:Lcom/facebook/common/util/TriState;

.field public mListener:LX/3CC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->onListItemClick(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;)LX/3CC;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mListener:LX/3CC;

    .line 1
    .line 2
    return-object p0
.end method

.method private onListItemClick(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mBugReporterAnalyticsLogger:LX/33z;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2sC;->BUG_REPORT_DID_SELECT_PRODUCT:LX/2sC;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/2sC;->A00(LX/2sC;LX/33z;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mListener:LX/3CC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mCategoryListAdapter:LX/359;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/359;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/359;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "category_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mListener:LX/3CC;

    .line 53
    .line 54
    invoke-interface {v0, p0, v2}, LX/3CC;->AY9(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private setupToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 0
    const v0, 0x7f120147

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    new-instance v0, LX/1n2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getPrivacyContext()LX/37j;
    .locals 1

    .line 0
    invoke-static {}, LX/37j;->A01()LX/37j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    const v0, 0x7f0a01a7

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->setupToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "reporter_config"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mCategoryInfoComparator:LX/1RY;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/1fn;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/1fn;-><init>(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/bugreporter/ConstBugReporterConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mIsCurrentUserEmployee:Lcom/facebook/common/util/TriState;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, v2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v5, v2}, LX/1fn;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mCategoryListAdapter:LX/359;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/1fn;->A04()Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput-object v0, v1, LX/359;->A00:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    const v0, 0x102000a

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/AbsListView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mCategoryListAdapter:LX/359;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/37d;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/37d;-><init>(Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    const-string/jumbo v2, "retry"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mListener:LX/3CC;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mListener:LX/3CC;

    .line 145
    .line 146
    invoke-interface {v0, p0, v1}, LX/3CC;->AY9(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0d00a8

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget v2, LX/2eq;->ATc:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/359;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mCategoryListAdapter:LX/359;

    .line 14
    .line 15
    sget v0, LX/2eq;->AQ2:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/33z;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mBugReporterAnalyticsLogger:LX/33z;

    .line 24
    .line 25
    sget v0, LX/2eq;->ATb:I

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1RY;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mCategoryInfoComparator:LX/1RY;

    .line 34
    .line 35
    sget v0, LX/2eq;->A5N:I

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1zE;->A0D(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mIsCurrentUserEmployee:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    return-void
.end method

.method public setNavigationListener(LX/3CC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->mListener:LX/3CC;

    .line 1
    .line 2
    return-void
.end method
