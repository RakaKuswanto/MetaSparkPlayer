.class public final LX/06J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/05z;

.field public final A04:LX/06K;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/05v;LX/05z;LX/06K;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/06J;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/06J;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/06J;->A03:LX/05z;

    .line 10
    .line 11
    iput-object p4, p0, LX/06J;->A04:LX/06K;

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentState;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p5}, Landroidx/fragment/app/FragmentState;->A00(LX/05v;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "arguments"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/05z;LX/06K;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    iput-boolean v2, p0, LX/06J;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, LX/06J;->A00:I

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/06J;->A03:LX/05z;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/06J;->A04:LX/06K;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 536870926
    .line 536870927
    const/4 v1, 0x0

    .line 536870928
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 536870929
    .line 536870930
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 536870931
    .line 536870932
    iput v2, p2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 536870933
    .line 536870934
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 536870935
    .line 536870936
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 536870937
    .line 536870938
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 536870939
    .line 536870940
    if-eqz v0, :cond_0

    .line 536870941
    .line 536870942
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 536870943
    .line 536870944
    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 536870945
    .line 536870946
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 536870947
    .line 536870948
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 536870949
    .line 536870950
    const-string v0, "arguments"

    .line 536870951
    .line 536870952
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v0

    .line 536870956
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 536870957
    .line 536870958
    return-void

    .line 536870959
    :cond_0
    move-object v0, v1

    .line 536870960
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/05z;LX/06K;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/06J;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/06J;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/06J;->A03:LX/05z;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/06J;->A04:LX/06K;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v3, v2}, LX/05z;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 28
    .line 29
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/6Yz;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 35
    .line 36
    return-void
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0BJ;->A02(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "state"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 30
    .line 31
    if-le v0, v4, :cond_6

    .line 32
    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "savedInstanceState"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/06J;->A03:LX/05z;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v4, v3, v0}, LX/05z;->A06(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/07x;

    .line 64
    .line 65
    iget-object v0, v0, LX/07x;->A01:LX/07v;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/07v;->A02(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "registryState"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0VG;->A0P()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "childFragmentManager"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, LX/06J;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v0, "viewState"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v0, "viewRegistryState"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const-string v0, "arguments"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-object v2
.end method

.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0VG;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/070;->A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/06K;->A01(Landroidx/fragment/app/Fragment;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v0, "savedInstanceState"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, v1, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0902af

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/06J;->A03:LX/05z;

    .line 63
    .line 64
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, v4, v2}, LX/05z;->A02(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    goto :goto_0
.end method

.method public final A06()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/06J;->A01:Z

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, LX/06J;->A01:Z

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 13
    .line 14
    if-nez v0, :cond_27

    .line 15
    .line 16
    iget v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 17
    .line 18
    :cond_0
    :goto_1
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v6, v1, :cond_37

    .line 22
    .line 23
    if-le v6, v1, :cond_12

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    const/4 v12, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-eq v5, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_3
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    const-string v0, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, LX/05z;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 90
    .line 91
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LX/06K;->A02:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 99
    .line 100
    iput-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 101
    .line 102
    iput-object v5, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, LX/05z;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const/4 v5, 0x0

    .line 115
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v0, "savedInstanceState"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v4, v3}, LX/05z;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const/4 v5, 0x0

    .line 135
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v0, "savedInstanceState"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v4, v3}, LX/05z;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5, v4, v3}, LX/05z;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_6
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_4
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    const-string v5, " that does not belong to this FragmentManager!"

    .line 172
    .line 173
    const-string v6, " declared target fragment "

    .line 174
    .line 175
    const-string v9, "Fragment "

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 181
    .line 182
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, LX/06K;->A01:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/06J;

    .line 191
    .line 192
    if-eqz v1, :cond_35

    .line 193
    .line 194
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v8, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v1}, LX/06J;->A06()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 206
    .line 207
    iget-object v0, v1, LX/0VG;->A04:LX/03d;

    .line 208
    .line 209
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 210
    .line 211
    invoke-virtual {v1}, LX/0VG;->A0Q()Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, LX/05z;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v3}, LX/05z;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 235
    .line 236
    iget-object v0, v0, LX/06K;->A01:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/06J;

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :pswitch_5
    const/4 v0, 0x6

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :pswitch_6
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/06q;->A01(Landroid/view/ViewGroup;LX/0VG;)LX/06q;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, LX/06m;->from(I)LX/06m;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/06j;->ADDING:LX/06j;

    .line 297
    .line 298
    invoke-static {p0, v0, v1, v5}, LX/06q;->A03(LX/06J;LX/06j;LX/06m;LX/06q;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    const/4 v0, 0x4

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :pswitch_7
    invoke-virtual {p0}, LX/06J;->A05()V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 308
    .line 309
    if-nez v0, :cond_1

    .line 310
    .line 311
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    const-string v0, "savedInstanceState"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_4
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    move-object v5, v6

    .line 332
    goto :goto_4

    .line 333
    :goto_5
    move-object v6, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    iget v1, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    if-eq v1, v0, :cond_36

    .line 341
    .line 342
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 343
    .line 344
    iget-object v0, v0, LX/0VG;->A03:LX/05r;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/05r;->A02(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-nez v6, :cond_d

    .line 353
    .line 354
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 355
    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    goto/16 :goto_14

    .line 359
    .line 360
    :cond_d
    instance-of v0, v6, LX/05t;

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    invoke-static {v6, v4}, LX/070;->A02(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_6
    iput-object v6, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-virtual {v4, v8, v6, v5}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0902af

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    if-eqz v6, :cond_f

    .line 388
    .line 389
    invoke-virtual {p0}, LX/06J;->A04()V

    .line 390
    .line 391
    .line 392
    :cond_f
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 404
    .line 405
    invoke-static {v0}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-static {v1}, LX/03U;->A0S(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, LX/06J;->A03:LX/05z;

    .line 420
    .line 421
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v1, v5, v0, v4, v3}, LX/05z;->A02(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 442
    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    new-instance v0, LX/0Ws;

    .line 447
    .line 448
    invoke-direct {v0, v1, v2, p0}, LX/0Ws;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :goto_8
    if-nez v1, :cond_18

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_12
    sub-int/2addr v1, v2

    .line 460
    packed-switch v1, :pswitch_data_1

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_8
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 470
    .line 471
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p0}, LX/06J;->A02()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v0, LX/06K;->A02:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_9
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 487
    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v1, v0}, LX/06q;->A01(Landroid/view/ViewGroup;LX/0VG;)LX/06q;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v1, LX/06m;->REMOVED:LX/06m;

    .line 499
    .line 500
    sget-object v0, LX/06j;->REMOVING:LX/06j;

    .line 501
    .line 502
    invoke-static {p0, v0, v1, v5}, LX/06q;->A03(LX/06J;LX/06j;LX/06m;LX/06q;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    iput v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_15
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 510
    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 514
    .line 515
    if-nez v0, :cond_13

    .line 516
    .line 517
    invoke-direct {p0}, LX/06J;->A01()V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :pswitch_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 525
    .line 526
    invoke-virtual {v0, v4, v3}, LX/05z;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 535
    .line 536
    invoke-virtual {v0, v4, v3}, LX/05z;->A0E(Landroidx/fragment/app/Fragment;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 545
    .line 546
    invoke-virtual {v0, v4, v3}, LX/05z;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 547
    .line 548
    .line 549
    const/4 v0, -0x1

    .line 550
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 554
    .line 555
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 556
    .line 557
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 558
    .line 559
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_16

    .line 568
    .line 569
    :goto_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_16
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/06K;->A06()LX/06D;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v4}, LX/06D;->A0H(Landroidx/fragment/app/Fragment;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :pswitch_c
    const/4 v0, 0x5

    .line 588
    :goto_b
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_d
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_c
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 610
    .line 611
    .line 612
    :cond_18
    :goto_d
    iput v7, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_e
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    iget-object v1, p0, LX/06J;->A04:LX/06K;

    .line 621
    .line 622
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v5, v1, LX/06K;->A02:Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/os/Bundle;

    .line 631
    .line 632
    if-nez v0, :cond_19

    .line 633
    .line 634
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p0}, LX/06J;->A02()Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_19
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v5, 0x1

    .line 653
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    :cond_1a
    const/4 v5, 0x0

    .line 656
    :cond_1b
    const/4 v9, 0x0

    .line 657
    if-eqz v5, :cond_1c

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1c
    iget-object v1, p0, LX/06J;->A04:LX/06K;

    .line 661
    .line 662
    invoke-virtual {v1}, LX/06K;->A06()LX/06D;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v4}, LX/06D;->A0H(Landroidx/fragment/app/Fragment;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_1e

    .line 671
    .line 672
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/06K;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_1d

    .line 681
    .line 682
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 683
    .line 684
    if-eqz v0, :cond_1d

    .line 685
    .line 686
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    :cond_1d
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :goto_e
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 693
    .line 694
    if-nez v0, :cond_1e

    .line 695
    .line 696
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 697
    .line 698
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v0, v0, LX/06K;->A02:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_1e
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 706
    .line 707
    instance-of v0, v1, LX/07H;

    .line 708
    .line 709
    if-eqz v0, :cond_1f

    .line 710
    .line 711
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 712
    .line 713
    invoke-virtual {v0}, LX/06K;->A06()LX/06D;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, LX/06D;->A0G()Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    goto :goto_f

    .line 722
    :cond_1f
    iget-object v1, v1, LX/03d;->A01:Landroid/content/Context;

    .line 723
    .line 724
    instance-of v0, v1, Landroid/app/Activity;

    .line 725
    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    check-cast v1, Landroid/app/Activity;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    xor-int/lit8 v6, v0, 0x1

    .line 735
    .line 736
    :cond_20
    :goto_f
    if-eqz v5, :cond_21

    .line 737
    .line 738
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 739
    .line 740
    if-eqz v0, :cond_22

    .line 741
    .line 742
    :cond_21
    if-eqz v6, :cond_23

    .line 743
    .line 744
    :cond_22
    iget-object v0, p0, LX/06J;->A04:LX/06K;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/06K;->A06()LX/06D;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v4, v3}, LX/06D;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 751
    .line 752
    .line 753
    :cond_23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, LX/06J;->A03:LX/05z;

    .line 757
    .line 758
    invoke-virtual {v0, v4, v3}, LX/05z;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 759
    .line 760
    .line 761
    iget-object v8, p0, LX/06J;->A04:LX/06K;

    .line 762
    .line 763
    invoke-virtual {v8}, LX/06K;->A07()Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :cond_24
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_25

    .line 776
    .line 777
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/06J;

    .line 782
    .line 783
    if-eqz v0, :cond_24

    .line 784
    .line 785
    iget-object v5, v0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_24

    .line 796
    .line 797
    iput-object v4, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 798
    .line 799
    iput-object v9, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_25
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v0, :cond_26

    .line 805
    .line 806
    invoke-virtual {v8, v0}, LX/06K;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 811
    .line 812
    :cond_26
    invoke-virtual {v8, p0}, LX/06K;->A0H(LX/06J;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :pswitch_f
    invoke-direct {p0}, LX/06J;->A00()V

    .line 818
    .line 819
    .line 820
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :cond_27
    iget v6, p0, LX/06J;->A00:I

    .line 825
    .line 826
    move v9, v6

    .line 827
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mMaxState:LX/076;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v8, -0x1

    .line 834
    const/4 v5, 0x5

    .line 835
    const/4 v10, 0x3

    .line 836
    const/4 v1, 0x4

    .line 837
    if-eq v0, v1, :cond_2b

    .line 838
    .line 839
    if-eq v0, v10, :cond_29

    .line 840
    .line 841
    if-eq v0, v7, :cond_28

    .line 842
    .line 843
    if-eq v0, v2, :cond_2a

    .line 844
    .line 845
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    goto :goto_11

    .line 850
    :cond_28
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    goto :goto_11

    .line 855
    :cond_29
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    goto :goto_11

    .line 860
    :cond_2a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    :cond_2b
    :goto_11
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 865
    .line 866
    if-eqz v0, :cond_2c

    .line 867
    .line 868
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 869
    .line 870
    if-eqz v0, :cond_33

    .line 871
    .line 872
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 877
    .line 878
    if-eqz v0, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-nez v0, :cond_2c

    .line 885
    .line 886
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    :cond_2c
    :goto_12
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 891
    .line 892
    if-nez v0, :cond_2d

    .line 893
    .line 894
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    :cond_2d
    const/4 v11, 0x0

    .line 899
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 900
    .line 901
    if-eqz v9, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v9, v0}, LX/06q;->A01(Landroid/view/ViewGroup;LX/0VG;)LX/06q;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, p0}, LX/06q;->A09(LX/06J;)LX/06j;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    :cond_2e
    sget-object v0, LX/06j;->ADDING:LX/06j;

    .line 916
    .line 917
    if-ne v11, v0, :cond_30

    .line 918
    .line 919
    const/4 v0, 0x6

    .line 920
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    :cond_2f
    :goto_13
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 925
    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 929
    .line 930
    if-ge v0, v5, :cond_0

    .line 931
    .line 932
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_30
    sget-object v0, LX/06j;->REMOVING:LX/06j;

    .line 939
    .line 940
    if-ne v11, v0, :cond_31

    .line 941
    .line 942
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    goto :goto_13

    .line 947
    :cond_31
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 948
    .line 949
    if-eqz v0, :cond_2f

    .line 950
    .line 951
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_32

    .line 956
    .line 957
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    goto :goto_13

    .line 962
    :cond_32
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    goto :goto_13

    .line 967
    :cond_33
    if-ge v9, v1, :cond_34

    .line 968
    .line 969
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 970
    .line 971
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    goto :goto_12

    .line 976
    :cond_34
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    goto :goto_12

    .line 981
    :cond_35
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-static {v5, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    :goto_14
    :try_start_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    goto :goto_15
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    :cond_36
    :try_start_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "Cannot create fragment "

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, " for a container view with no id"

    .line 1025
    .line 1026
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto :goto_16

    .line 1031
    :catch_0
    const-string v2, "unknown"

    .line 1032
    .line 1033
    :goto_15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "No view found for id 0x"

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v0, " ("

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v0, ") for fragment "

    .line 1060
    .line 1061
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_16
    throw v0

    .line 1070
    :cond_37
    if-nez v12, :cond_38

    .line 1071
    .line 1072
    const/4 v0, -0x1

    .line 1073
    if-ne v1, v0, :cond_38

    .line 1074
    .line 1075
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_38

    .line 1078
    .line 1079
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_38

    .line 1084
    .line 1085
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 1086
    .line 1087
    if-nez v0, :cond_38

    .line 1088
    .line 1089
    iget-object v1, p0, LX/06J;->A04:LX/06K;

    .line 1090
    .line 1091
    invoke-virtual {v1}, LX/06K;->A06()LX/06D;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v4, v2}, LX/06D;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, p0}, LX/06K;->A0H(LX/06J;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 1102
    .line 1103
    .line 1104
    :cond_38
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_3c

    .line 1107
    .line 1108
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1109
    .line 1110
    if-eqz v0, :cond_39

    .line 1111
    .line 1112
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    if-eqz v1, :cond_39

    .line 1115
    .line 1116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v1, v0}, LX/06q;->A01(Landroid/view/ViewGroup;LX/0VG;)LX/06q;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_3b

    .line 1127
    .line 1128
    sget-object v1, LX/06m;->GONE:LX/06m;

    .line 1129
    .line 1130
    sget-object v0, LX/06j;->NONE:LX/06j;

    .line 1131
    .line 1132
    invoke-static {p0, v0, v1, v2}, LX/06q;->A03(LX/06J;LX/06j;LX/06m;LX/06q;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_39
    :goto_17
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1136
    .line 1137
    if-eqz v0, :cond_3a

    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, LX/0VG;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_3a
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1143
    .line 1144
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1145
    .line 1146
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LX/0VG;->A0e()V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :cond_3b
    sget-object v1, LX/06m;->VISIBLE:LX/06m;

    .line 1156
    .line 1157
    sget-object v0, LX/06j;->NONE:LX/06j;

    .line 1158
    .line 1159
    invoke-static {p0, v0, v1, v2}, LX/06q;->A03(LX/06J;LX/06j;LX/06m;LX/06q;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1163
    :cond_3c
    :goto_18
    iput-boolean v3, p0, LX/06J;->A01:Z

    .line 1164
    .line 1165
    return-void

    .line 1166
    :catchall_0
    move-exception v0

    .line 1167
    iput-boolean v3, p0, LX/06J;->A01:Z

    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_3d
    return-void

    .line 1171
    nop

    .line 1172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public final A07(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/06J;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "savedInstanceState"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "viewState"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "viewRegistryState"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "state"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, v1, Landroidx/fragment/app/FragmentState;->A03:I

    .line 66
    .line 67
    iput v0, v2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 68
    .line 69
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentState;->A0B:Z

    .line 91
    .line 92
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    .line 94
    goto :goto_0
.end method
